# Нативные библиотеки MAX.apk

## libcspjni.so (12MB) — КриптоПро CSP JNI

Архитектуры: arm64-v8a, armeabi-v7a, x86

### Экспортируемые JNI методы

```
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptEncrypt
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptDecrypt
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptSignHash
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptVerifySignature
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptGenKey
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptDestroyKey
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptCreateHash
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptHashData
Java_ru_CryptoPro_JCSP_MSCAPI_CAPI_cryptGetHashParam
AcceptSecurityContext
AcquireCredentialsHandleA
AcquireCredentialsHandleW
CertOpenStore
CertFindCertificateInStore
```

### ГОСТ алгоритмы

- **ГОСТ 28147-89** — Магма (блочный шифр)
- **ГОСТ Р 34.10-2012** — ЭЦП
- **ГОСТ Р 34.11-2012** — Стрибог (хэш)
- **ГОСТ Р 34.12-2015 (Кузнечик)** — AES-замена

---

## libEnhancementLibShared.so (5.4MB) — VK AI Audio

Пространство имён: `vk::enh::`

### ASR (Automatic Speech Recognition)

```cpp
vk::enh::ASRFactory::createAlgorithm(Config&)
vk::enh::AsrService::AsrService(string& modelPath)
vk::enh::AsrService::calcConfidence(vector<ASRPrediction>&, Ctx&)
vk::enh::AsrService::collapseCompoundWords(AlignResult&)
vk::enh::AsrService::fillPunct(AlignResult&, string&)
```

### KWS (Keyword Spotting — обнаружение ключевых слов)

```cpp
vk::enh::KWSFactory::createAlgorithm(Config&)
vk::enh::KwsBufferizator<float>::score(float* data, size_t len)
vk::enh::KwsBufferizator<float>::resetModel()
// + версии для int16 и int32
```

### Аудиопроцессинг

- **AEC** — Acoustic Echo Cancellation (подавление эха)
- **AGC** — Automatic Gain Control (автоусиление)
- TensorFlow Lite inference engine
- Kaldi speech toolkit

**Использование:** Только внутри `ConversationImpl.createAsrManager()` при активных звонках.

---

## libjingle_peerconnection_so.so — WebRTC

Google libWebRTC для P2P звонков.

---

## libtracernative.so — OK.ru Crash Reporter

```
tracer_set_userid(userId: String)
tracer_set_api_endpoint(url: String)  
tracer_set_key(apiKey: String)
Java_ru_ok_tracer_minidump_Minidump_installMinidumpWriterImpl
```

При краше отправляет minidump на `sdk-api.apptracer.ru` с привязкой к user ID.
