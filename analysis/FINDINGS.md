# Детальные находки — ключевые фрагменты кода

## 1. VPN Детекция

**Файл:** `smali/one/me/net/connection/impl/internal/ConnectionInfoNougatImpl.smali`

```smali
.method public final H(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    const/4 v0, 0x4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
    move-result p1
    return p1
.end method
```

`TRANSPORT_VPN = 4` — стандартная константа Android API.

## 2. ГОСТ маршрутизация

**Файл:** `smali_classes4/f18.smali`

```
i.oneme.ru=fgost.oneme.ru:8443
iu.oneme.ru=fgost.oneme.ru:8443
fu.oneme.ru=fgost.oneme.ru:8443
fd.oneme.ru=fgost.oneme.ru:8443
st.max.ru=fgost.oneme.ru:8443
```

## 3. ГОСТ TLS инициализация

**Файл:** `smali/xz4.smali`

```
"Set JCSP provider as default ssl provider for cpSSLConfig"
"GostTLSv1.3"
"GostX509"
"TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC"
```

## 4. ContactUpdate Protocol

**Файл:** `smali_classes5/ik4.smali`

```smali
new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;
iput-wide v1, v0, ...->requestId:J
iput-wide v1, v0, ...->contactId:J
iput-object v1, v0, ...->oldName:Ljava/lang/String;
iput-object v1, v0, ...->oldLastName:Ljava/lang/String;
iput-object v1, v0, ...->newName:Ljava/lang/String;
iput-object v1, v0, ...->lastName:Ljava/lang/String;
iput-object v1, v0, ...->action:Ljava/lang/String;  # ADD|UPDATE|REMOVE|BLOCK|UNBLOCK
```

## 5. Phonebook AsyncPhonebook

**Файл:** `smali/one/me/sdk/phonebook/AsyncPhonebook.smali`

Создаёт отдельный coroutine dispatcher `"phonebook"`, слушает `ContentObserver` на адресную книгу и периодически синхронизирует изменения на сервер.

## 6. AppTracer endpoint

**Файл:** `smali/qu4.smali`

```smali
const-string v0, "https://sdk-api.apptracer.ru"
```

Привязывает minidump крашей к `userId` через `tracer_set_userid`.

## 7. Серверные feature flags

**Файл:** `smali/one/me/sdk/prefs/PmsProperties.smali`

Сервер может удалённо менять поведение через JSON конфиг:
- `non-contact-collection-interval` — как часто собирать данные о незнакомцах
- `send-location-enabled` — включить отправку геолокации
- `mytracker-enabled` — включить VK поведенческую аналитику
- `keep-connection` — держать фоновое соединение живым

## 8. Таблица battery

**Файл:** `smali/one/me/sdk/database/OneMeRoomDatabase_Impl$a.smali`

```sql
CREATE TABLE battery (
    id, sliceTime, batteryCapacity,
    instantAmperage, utime, stime
)
```

`instantAmperage` — моментальный ток батареи. Отправляется в `stat_events`.

## 9. BackgroundListenService

**Файл:** `smali_classes3/one/me/background/wake/BackgroundListenService.smali`

```
TAG = "KeepBackground"
ForegroundServiceType = dataSync
```

Поддерживает постоянное соединение для push-уведомлений. **Не** прослушивает микрофон.

## 10. Государственные CA

В `libcspjni.so` встроены корневые сертификаты:
- **Минцифры** (digital.gov.ru) 
- **ФГБУ НИИ Восход** (voskhod.ru)

Это означает что данные ведомства теоретически могут выпустить сертификат для любого домена.
