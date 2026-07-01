# TamTam Protobuf Protocol

MAX использует бинарный protobuf протокол поверх постоянного TCP/TLS соединения.  
Пакеты называются "Tasks" — каждый тип задачи имеет свой proto message.

Пространство имён: `ru.ok.tamtam.nano.Tasks`  
Использует: nanopb (облегчённая реализация protobuf для Android)

## Полный список Task типов

### Контакты
| Task | Поля |
|------|------|
| `ContactUpdate` | `requestId:J`, `contactId:J`, `oldName:S`, `oldLastName:S`, `newName:S`, `lastName:S`, `action:S` (ADD/UPDATE/REMOVE/BLOCK/UNBLOCK) |
| `ContactVerify` | `requestId:J`, `contactId:J`, `localName:S`, `confirm:Z` |

### Чаты
| Task | Поля |
|------|------|
| `ChatCreate` | чат с участниками |
| `ChatDelete` | `chatId:J` |
| `ChatUpdate` | обновление метаданных чата |
| `ChatClear` | очистка истории |
| `ChatHide` | скрыть чат |
| `ChatMark` | прочитать/не прочитать |
| `ChatMarkBatch` | пачкой |
| `ChatMembersUpdate` | управление участниками |
| `ChatSubscribe` | подписка на чат |
| `ChatGroupMark` | метка группы |
| `ChatPersonalConfig` | личные настройки чата |
| `ChatsList` | запрос списка чатов |
| `DeleteChatsBatch` | удалить пачку чатов |

### Сообщения
| Task | Поля |
|------|------|
| `MsgSend` | отправка сообщения |
| `MsgEdit` | редактирование |
| `MsgDelete` | удаление одного |
| `MsgDeleteRange` | удаление диапазона |
| `MsgView` | отметить просмотренным |
| `MsgReact` | реакция |
| `MsgCancelReaction` | убрать реакцию |
| `MsgSharePreview` | предпросмотр ссылки |
| `MsgSendCallback` | кнопки в ботах |

### Файлы/Медиа
| Task | Поля |
|------|------|
| `FileUpload` | загрузка файла |
| `FileDownload` | скачивание |
| `FileUploadCmd` | команда загрузки |
| `FileDownloadCmd` | команда скачивания |
| `PhotoUpload` | загрузка фото |
| `VideoUpload` | загрузка видео |
| `PrepareFileUpload` | подготовка |
| `VideoConvert` | конвертация видео |
| `VideoPlay` | воспроизведение |

### Геолокация
| Task | Поля |
|------|------|
| `LocationRequest` | `liveLocation:Z`, `latitude:D`, `longitude:D`, `altitude:D`, `speed:F`, `bearing:F`, `accuracy:F`, `startTime:J`, `endTime:J`, `livePeriod:J`, `track:[LocationInfo]`, `ttl:J`, `zoom:F` |
| `LocationStop` | остановить трансляцию |

### Ассеты
| Task | Описание |
|------|---------|
| `AssetsAdd` | стикеры/ассеты |
| `AssetsListModify` | |
| `AssetsMove` | |
| `AssetsRemove` | |

### Системные
| Task | Описание |
|------|---------|
| `Config` | синхронизация конфига: `chatId`, `isPushToken`, `isUserSettings`, `userSettings:Map`, `syncChatIds:[J]` |
| `Profile` | профиль пользователя |
| `Complain` | жалоба |
| `SyncChatHistory` | синхронизация истории |
| `WarmChatHistory` | прогрев истории |
| `DraftSave` | сохранить черновик |
| `DraftDiscard` | удалить черновик |
| `UpdateFireTimeProtoTask` | изменить время push: `chatId`, `fireTime`, `messageId`, `notifySender` |
| `SuspendBot` | приостановить бота |
| `ChatComplain` | жалоба на чат |
| `ConfirmPresent` | подтверждение присутствия |

### Звонки
| Task | Описание |
|------|---------|
| `CallHistoryClearBatch` | очистка истории звонков |

## Proto Messages (Protos)

- `Protos$Chat` — данные чата (AdminParticipant, GroupChatInfo, ChannelInfo, etc.)
- `Protos$Contact` — контакт (ContactName, MenuButton, StartMessage)
- `Protos$MessageElement` — элемент сообщения (LinkAttributes)
- `Protos$MessageReactions` — реакции
- `Protos$CallHistoryState` — история звонков

## Сетевой транспорт

- Постоянное TCP соединение (keepalive через `BackgroundListenService`)
- TLS: стандартный или ГОСТ TLS 1.3 (через `fgost.oneme.ru:8443`)
- Push fallback: FCM (Firebase Cloud Messaging, отключён в манифесте) → собственный push

## Опкоды

Протокол использует числовые опкоды для типов сообщений (`opcode-stat-config` конфигурирует их сбор).  
Логи опкодов: `"ru/ok/tamtam/api/b.smali"` — `, opcode = %d`
