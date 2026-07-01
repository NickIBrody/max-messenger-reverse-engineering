# MAX Messenger — Полный реверс-инжиниринг

> ⚠️ **Правовое уведомление:** Данная публикация осуществлена в образовательных целях и в целях исследования безопасности в общественных интересах. Все права на оригинальный код принадлежат VK Group. Декомпиляция проведена в соответствии со ст. 1280 и 1274 ГК РФ. Подробнее: [DISCLAIMER.md](./DISCLAIMER.md) | [SECURITY_RESEARCH.md](./SECURITY_RESEARCH.md)

<div align="center">

![MAX Messenger](https://img.shields.io/badge/MAX_Messenger-26.19.2_(6733)-blue?style=for-the-badge)
![Language](https://img.shields.io/badge/Language-Kotlin_%2B_Java_%2B_C%2B%2B-orange?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Полный_анализ-green?style=for-the-badge)
![GOST](https://img.shields.io/badge/ГОСТ_TLS-КриптоПро_CSP-red?style=for-the-badge)
![Research](https://img.shields.io/badge/Цель-Security_Research-yellow?style=for-the-badge)

**Полный реверс-инжиниринг «национального мессенджера» России от VK Group**

`AppID: ru.oneme.app` | `MD5: dc881fc93a1908a754a5ce6a11cead95` | Источник: max.ru

</div>

---

## 📁 Содержание репозитория

| Директория | Описание | Размер |
|-----------|----------|--------|
| [`/java`](./java/) | Декомпилированный Java/Kotlin код (jadx 1.5.1) | ~450MB |
| [`/smali`](./smali/) | Dalvik байткод classes.dex (apktool) | 56MB |
| [`/smali_classes2`](./smali_classes2/) | Dalvik байткод classes2.dex | 74MB |
| [`/smali_classes3`](./smali_classes3/) | Dalvik байткод classes3.dex | 72MB |
| [`/smali_classes4`](./smali_classes4/) | Dalvik байткод classes4.dex | 78MB |
| [`/smali_classes5`](./smali_classes5/) | Dalvik байткод classes5.dex | 80MB |
| [`/smali_classes6`](./smali_classes6/) | Dalvik байткод classes6.dex | 63MB |
| [`/resources`](./resources/) | XML, строки, манифест, layout | 17MB |
| [`/analysis`](./analysis/) | Детальный анализ по компонентам | — |
| [📄 DISCLAIMER.md](./DISCLAIMER.md) | Правовое уведомление (RU + EN) | — |
| [🔬 SECURITY_RESEARCH.md](./SECURITY_RESEARCH.md) | Обоснование исследования | — |

### Аналитические документы

| Документ | Описание |
|---------|----------|
| [📋 FINDINGS.md](./analysis/FINDINGS.md) | Ключевые фрагменты кода с доказательствами |
| [🔐 NATIVE_LIBS.md](./analysis/NATIVE_LIBS.md) | Анализ нативных .so библиотек |
| [🗄️ DATABASE_SCHEMA.md](./analysis/DATABASE_SCHEMA.md) | Полная схема локальной SQLite базы |
| [📡 TAMTAM_PROTOCOL.md](./analysis/TAMTAM_PROTOCOL.md) | Protobuf протокол все типы задач |

---

## 🔍 Краткие выводы

| # | Функция | Статус | Описание |
|---|---------|--------|----------|
| 1 | **VPN блокировка** | 🔴 Подтверждена | Активно блокирует использование через VPN |
| 2 | **ГОСТ TLS** | 🔴 Реализован полностью | КриптоПро CSP, 12MB библиотека, fgost.oneme.ru:8443 |
| 3 | **Сбор адресной книги** | 🟡 Есть | AsyncPhonebook → TamTam протокол → сервер |
| 4 | **Аналитика батареи** | 🟡 Есть | Ток, CPU time → stat_events → сервер |
| 5 | **Метрики памяти** | 🟡 Есть | RAM snapshots → perf_snapshots |
| 6 | **Причина закрытия приложения** | 🟡 Есть | EXIT_REASON событие |
| 7 | **Статус разрешений** | 🟡 Есть | Все 7 разрешений отслеживаются |
| 8 | **Фоновый keepalive** | 🟡 Есть | BackgroundListenService (dataSync) |
| 9 | **Государственные CA** | 🔴 Подтверждены | digital.gov.ru + voskhod.ru |
| 10 | **Крашрепортер с userId** | 🟡 Есть | AppTracer sdk-api.apptracer.ru |
| 11 | **KWS (распознавание слов)** | 🟢 Только звонки | Не фоновое, только при активном звонке |
| 12 | **Прослушка микрофона** | 🟢 Не обнаружена | ASR только при активных звонках |
| 13 | **Telegram слежка** | 🟢 Не обнаружена | Package name только для share-интентов |

---

## 🛡️ VPN Детекция

> **Файл:** [`smali/one/me/net/connection/impl/internal/ConnectionInfoNougatImpl.smali`](./smali/one/me/net/connection/impl/internal/ConnectionInfoNougatImpl.smali)

MAX явно проверяет наличие VPN и показывает предупреждение "Отключи VPN":

```smali
.method public final H(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    const/4 v0, 0x4   # TRANSPORT_VPN = 4 — константа Android API
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
    move-result p1
    return p1
.end method
```

Строки в коде:
```
"(VPN detected)"
"updateInet, vpn changed to "
```

UI при обнаружении VPN (из [`resources/opt/max-apktool/res/values-en/strings.xml`](./resources/opt/max-apktool/res/values-en/strings.xml)):
```xml
<string name="call_screen_snackbar_title">Better without VPN</string>
<string name="oneme_vpn_connected_title">Turn off VPN</string>
<string name="oneme_vpn_connected_description">To use MAX</string>
```

Класс предупреждения:
```
smali_classes5/one/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet.smali
```

**⚠️ Вывод:** Никакой технической причины блокировать VPN нет. Это делается намеренно для определения реального IP-адреса пользователя.

---

## 🔐 ГОСТ-шифрование

> **Подробнее:** [analysis/NATIVE_LIBS.md](./analysis/NATIVE_LIBS.md)

### КриптоПро CSP — `libcspjni.so` (12MB)

Полная реализация российской ГОСТ-криптографии на Android через JNI:

```
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptEncrypt
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptDecrypt
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptSignHash
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptGenKey
AcceptSecurityContext          ← Windows SSPI API на Android
AcquireCredentialsHandleA/W
CertOpenStore / CertFindCertificateInStore
```

### Шифронаборы

```java
// java/ru/p033ok/tamtam/p041rx/ ... GostConstants.java
TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC  // Кузнечик (ГОСТ Р 34.12-2015)
TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC        // Магма (ГОСТ 28147-89)
```

### Маршрутизация на ГОСТ-серверы

> **Файл:** [`smali_classes4/f18.smali`](./smali_classes4/f18.smali)

```
i.oneme.ru   → fgost.oneme.ru:8443
iu.oneme.ru  → fgost.oneme.ru:8443
fu.oneme.ru  → fgost.oneme.ru:8443
fd.oneme.ru  → fgost.oneme.ru:8443
st.max.ru    → fgost.oneme.ru:8443
```

### Инициализация ГОСТ TLS

> **Файл:** [`smali/xz4.smali`](./smali/xz4.smali)

```
"Set JCSP provider as default ssl provider for cpSSLConfig"
"GostTLSv1.3"
"GostX509"
"failed to init cryptopro, error="
"failed to init cryptopro, bad license, "
```

### DevMenu подтверждает

> **Файл:** [`smali_classes4/one/me/devmenu/DevMenuInfoScreen.smali`](./smali_classes4/one/me/devmenu/DevMenuInfoScreen.smali)

```
"Version: 26.19.2(6733)"
"UseNarnia: false\n    Gost: true\n    UsePersonalCloud: false"
```

**⚠️ Вывод:** ГОСТ шифрование реально и включено в продакшен. Государственные CA (`digital.gov.ru`, `voskhod.ru`) встроены в `libcspjni.so` — теоретически они могут выпустить сертификат для MITM-перехвата трафика.

---

## 📊 Сбор данных и аналитика

> **Подробнее:** [analysis/FINDINGS.md](./analysis/FINDINGS.md)

### Флаги управления с сервера

> **Файл:** [`smali/one/me/sdk/prefs/PmsProperties.smali`](./smali/one/me/sdk/prefs/PmsProperties.smali)

Сервер MAX удалённо управляет поведением приложения через JSON конфиг:

| Параметр | Что контролирует |
|----------|-----------------|
| `non-contact-collection-interval` | Интервал сбора данных о незнакомцах |
| `non-contact-sync-time` | Время синхронизации |
| `non-contact-max-chunk-size` | Размер пакета |
| `non-contact-complaints-enabled` | Жалобы на незнакомцев |
| `mytracker-enabled` | VK MyTracker поведенческая аналитика |
| `analytics-enabled` | Аналитика в целом |
| `send-location-enabled` | Передача геолокации |
| `keep-connection` | Фоновое соединение |
| `net-stat-config` | Сетевая статистика |
| `opcode-stat-config` | Статистика опкодов |

### Типы статистических событий

> **Файл:** [`smali/ir5$a.smali`](./smali/ir5$a.smali) — enum StatEventType

| Событие | Описание |
|---------|----------|
| `STARTUP_REPORT` | Данные при старте приложения |
| `AB_EVENT` | A/B тестирование |
| `OPCODE` | Сетевые опкоды |
| `BATTERY` | Статистика батареи и тока |
| `MEMORY` | Статистика памяти |
| `EXIT_REASON` | **Причина закрытия** приложения |
| `CHAT_HISTORY_WARM` | Прогрев истории чатов |
| `UPLOAD_HANG` | Зависания загрузки |
| `UPLOAD_ERROR` | Ошибки загрузки |
| `DOWNLOAD_ERROR` | Ошибки скачивания |
| `TRANSCODE` | Транскодирование видео |
| `BAD_PUSHES` | Плохие push-уведомления |
| `WEB_APP` | Использование mini-apps |

### Статистика разрешений

> **Файл:** [`smali/one/me/sdk/statistics/permissions/PermissionStats.smali`](./smali/one/me/sdk/statistics/permissions/PermissionStats.smali)

```json
{
  "permissions": {
    "pType": "push|contacts|fsi|gallery|camera|microphone|geo",
    "pStatus": "allowed|denied|partial"
  }
}
```

Отправляется при каждом изменении — сервер всегда знает какие разрешения выданы.

### Сетевые метрики сессии

> **Файл:** [`smali/ls9.smali`](./smali/ls9.smali)

При каждом подключении отправляется `session_established`:
```json
{
  "url": "...",
  "tls_handshake": 123,
  "tcp_handshake": 45,
  "dns_resolve": 67,
  "connection_type": "...",
  "is_first_login": false,
  "app_start_to_connection": 890
}
```

### Батарея (`battery` таблица)

> **Схема:** [analysis/DATABASE_SCHEMA.md](./analysis/DATABASE_SCHEMA.md#батарея)

```sql
CREATE TABLE battery (
    id, sliceTime,
    batteryCapacity,    -- ёмкость
    instantAmperage,    -- МОМЕНТАЛЬНЫЙ ТОК (!)
    utime,              -- CPU user time
    stime               -- CPU system time
);
```

Эти данные попадают в `stat_events` и уходят на сервер.

### AppTracer — крашрепортер с userId

> **Файл:** [`smali/qu4.smali`](./smali/qu4.smali)

```java
endpoint = "https://sdk-api.apptracer.ru"
tracer_set_userid(userId)    // привязка к конкретному пользователю
tracer_set_key(apiKey)
// → минидамп отправляется с ID пользователя
```

---

## 📡 Протокол TamTam (Protobuf)

> **Подробнее:** [analysis/TAMTAM_PROTOCOL.md](./analysis/TAMTAM_PROTOCOL.md)

MAX использует бинарный nanopb-протокол поверх постоянного TCP-соединения.

### Директория протобуф-схем

```
smali_classes6/ru/ok/tamtam/nano/
├── Tasks$ContactUpdate.smali     ← sync адресной книги
├── Tasks$LocationRequest.smali   ← геолокация (live!)
├── Tasks$Config.smali            ← конфиг от сервера
├── Tasks$MsgSend.smali           ← отправка сообщений
├── Tasks$FileUpload.smali
├── Tasks$SyncChatHistory.smali
└── ... (40+ типов задач)
```

### Геолокация — поля LocationRequest

> **Файл:** [`smali_classes6/ru/ok/tamtam/nano/Tasks$LocationRequest.smali`](./smali_classes6/ru/ok/tamtam/nano/Tasks$LocationRequest.smali)

```
deviceId:String    ← идентификатор устройства
latitude:D         ← широта
longitude:D        ← долгота
altitude:D         ← высота
speed:F            ← скорость
bearing:F          ← направление
accuracy:F         ← точность
livePeriod:J       ← период трансляции в реальном времени
track:[LocationInfo] ← трек перемещения
```

### ContactUpdate — синхронизация контактов

> **Файл:** [`smali_classes6/ru/ok/tamtam/nano/Tasks$ContactUpdate.smali`](./smali_classes6/ru/ok/tamtam/nano/Tasks$ContactUpdate.smali)

```
action: ADD | UPDATE | REMOVE | BLOCK | UNBLOCK
contactId, oldName, newName, oldLastName, lastName, requestId
```

---

## 🗄️ База данных на устройстве

> **Подробнее:** [analysis/DATABASE_SCHEMA.md](./analysis/DATABASE_SCHEMA.md)

> **Файл:** [`smali/one/me/sdk/database/OneMeRoomDatabase_Impl.smali`](./smali/one/me/sdk/database/OneMeRoomDatabase_Impl.smali)

Ключевые таблицы:

| Таблица | Что хранит |
|---------|-----------|
| `phones` | ВСЯ адресная книга (phone, name, email) |
| `presence` | Онлайн-статус каждого контакта |
| `stat_events` | Аналитика → уходит на сервер |
| `battery` | Ток, ёмкость батареи → сервер |
| `perf_snapshots` | Снэпшоты производительности |
| `fcm_notifications_analytics` | Аналитика push-уведомлений |
| `metrics` | Метрики (персистентные) |
| `webapp_biometry` | Биометрия для mini-apps |
| `messages` | Все сообщения |

---

## 📱 Нативные библиотеки

> **Подробнее:** [analysis/NATIVE_LIBS.md](./analysis/NATIVE_LIBS.md)

| Библиотека | Размер | Назначение |
|-----------|--------|-----------|
| `libcspjni.so` | **12MB** | КриптоПро CSP — полный ГОСТ стек |
| `libEnhancementLibShared.so` | **5.4MB** | VK AI: ASR + KWS + AEC |
| `libjingle_peerconnection_so.so` | — | WebRTC (P2P звонки) |
| `libtracernative.so` | — | OK.ru Crash Reporter |

### libEnhancementLibShared.so — VK AI Audio

```cpp
namespace vk::enh {
    ASRFactory::createAlgorithm(Config&)     // Распознавание речи
    KWSFactory::createAlgorithm(Config&)     // Детектор ключевых слов
    KwsBufferizator<float>::score(...)       // KWS scoring
    AsrService::calcConfidence(...)          // ASR уверенность
}
```

Использует: **TensorFlow Lite** + **Kaldi** (речевой тулкит).

**⚠️ Важно:** ASR/KWS используются только внутри `ConversationImpl` при активных звонках. Фонового прослушивания **не обнаружено**.

---

## 🌐 Серверная инфраструктура

| Хост | Порт | Назначение |
|------|------|-----------|
| `i.oneme.ru` | 443 | Основной API |
| `iu.oneme.ru` | 443 | Upload |
| `fu.oneme.ru` | 443 | File upload |
| `fd.oneme.ru` | 443 | File download |
| `st.max.ru` | 443 | Static/media CDN |
| `fgost.oneme.ru` | **8443** | **ГОСТ TLS шлюз** |
| `api-gost.oneme.ru` | 443 | ГОСТ API продакшн |
| `api-test.oneme.ru` | 443 | Test сервер 1 |
| `api-test2.oneme.ru` | 443 | Test сервер 2 |
| `api-tg.oneme.ru` | 443 | "Test Group" dev |
| `sdk-api.apptracer.ru` | 443 | Crash reporter |

> **Источник:** [`smali_classes4/f18.smali`](./smali_classes4/f18.smali), [`smali/cn9.smali`](./smali/cn9.smali), [`smali_classes4/one/me/devmenu/tools/server/d.smali`](./smali_classes4/one/me/devmenu/tools/server/d.smali)

---

## 🔑 Разрешения приложения

> **Файл:** [`resources/opt/max-apktool/AndroidManifest.xml`](./resources/opt/max-apktool/AndroidManifest.xml)

```xml
<!-- Местоположение — точное -->
<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION"/>

<!-- Контакты — чтение и запись -->
<uses-permission android:name="android.permission.READ_CONTACTS"/>
<uses-permission android:name="android.permission.WRITE_CONTACTS"/>

<!-- Микрофон -->
<uses-permission android:name="android.permission.RECORD_AUDIO"/>
<uses-permission android:name="android.permission.FOREGROUND_SERVICE_MICROPHONE"/>

<!-- Камера -->
<uses-permission android:name="android.permission.CAMERA"/>

<!-- Фоновая работа -->
<uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>
<uses-permission android:name="android.permission.FOREGROUND_SERVICE_DATA_SYNC"/>
<uses-permission android:name="android.permission.WAKE_LOCK"/>

<!-- Сеть -->
<uses-permission android:name="android.permission.CHANGE_NETWORK_STATE"/>

<!-- Биометрия + NFC -->
<uses-permission android:name="android.permission.USE_BIOMETRIC"/>
<uses-permission android:name="android.permission.NFC"/>
```

---

## 🏗️ Архитектура приложения

### Ключевые компоненты

```
one.me.net.connection          → Сетевой слой + VPN детекция
  └── ConnectionInfoNougatImpl → hasTransport(TRANSPORT_VPN)

one.me.sdk.phonebook           → Sync адресной книги
  └── AsyncPhonebook           → ContentObserver + coroutine sync

one.me.sdk.statistics          → Аналитика
  ├── permissions.PermissionStats
  ├── perf.PerfStatsDependenciesProvider
  └── events.auth.qr.AuthQrStats

one.me.statistics.androidperf  → Системные метрики
  ├── battery.BatteryRegistrar → instantAmperage collection
  └── memory.MemoryRegistrar

one.me.background.wake         → Фоновый keepalive
  ├── BackgroundListenService  → ForegroundService (dataSync)
  └── BackgroundWakeBootReceiver

one.me.webapp                  → Mini-apps
  └── WebAppNfcService         → NFC card emulation

ru.ok.android.externcalls.sdk  → SDK звонков
  ├── ConversationImpl         → ASR + KWS (только звонки!)
  └── asr.AsrManager

ru.ok.tamtam.nano              → Protobuf протокол (40+ Task типов)

ru.CryptoPro                   → ГОСТ криптография
  └── JCSP / ssl.gost          → TLS_GOSTR341112_256_WITH_KUZNYECHIK
```

### Фоновый сервис

> **Файл:** [`smali_classes3/one/me/background/wake/BackgroundListenService.smali`](./smali_classes3/one/me/background/wake/BackgroundListenService.smali)

```
TAG = "KeepBackground"
ForegroundServiceType = dataSync
Notification: "MAX is working in the background"
```

Удерживает постоянное TCP-соединение для push-уведомлений. Запускается при загрузке устройства.

---

## 🛠️ DevMenu (скрытый)

> **Файл:** [`smali_classes4/one/me/devmenu/DevMenuInfoScreen.smali`](./smali_classes4/one/me/devmenu/DevMenuInfoScreen.smali)

```
Version:         26.19.2(6733)
AppId:           ru.oneme.app
Hash:            4f656a4bc0
BuildType:       release
UseNarnia:       false
Gost:            true    ← ГОСТ включён в РЕЛИЗЕ
UsePersonalCloud: false
Store:           GOOGLE
```

Переключение серверов:
> **Файл:** [`smali_classes4/one/me/devmenu/tools/server/d.smali`](./smali_classes4/one/me/devmenu/tools/server/d.smali)

```
• api-tg.oneme.ru    — Test Group (разработка)
• api-test.oneme.ru  — Test 1
• api-test2.oneme.ru — Test 2
• api-gost.oneme.ru  — GOST Production ← основной
• Custom             — произвольный хост
```

---

## 🔎 Исходный APK

| Параметр | Значение |
|----------|---------|
| Версия | 26.19.2 (build 6733) |
| Package | `ru.oneme.app` |
| MD5 | `dc881fc93a1908a754a5ce6a11cead95` |
| Размер | 92 MB |
| DEX файлов | 6 |
| Всего классов | 19,509 |
| Архитектуры | arm64-v8a, armeabi-v7a, x86 |
| Источник | https://max.ru (официальный сайт) |
| Дата загрузки | Июль 2026 |

---

## 🧰 Методология

```
Инструменты:
  apktool 2.7.0  → ресурсы + smali байткод (6 DEX файлов)
  jadx 1.5.1     → DEX → Java (--deobf --show-bad-code)
  nm / readelf   → анализ нативных .so библиотек
  strings        → строки в бинарниках
  grep / bash    → поиск по байткоду

Окружение:
  Debian VPS (root), ARM64
  4GB swap для jadx (1.9GB RAM недостаточно)
```

---

<div align="center">

**Данный анализ выполнен в рамках публичного security research.**  
APK загружен с официального сайта max.ru.

</div>
