# Схема локальной базы данных MAX

SQLite через Android Room ORM. Файл: `OneMeRoomDatabase`.

## Основные таблицы

```sql
-- Адресная книга (полная)
CREATE TABLE phones (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    phonebook_id INTEGER NOT NULL,   -- Android ContactsContract ID
    contact_id INTEGER NOT NULL,
    phone TEXT NOT NULL,             -- номер телефона
    phone_key TEXT NOT NULL,         -- хэш/нормализованный номер
    server_phone INTEGER NOT NULL,   -- ID на сервере MAX
    email TEXT,
    first_name TEXT NOT NULL,
    last_name TEXT,
    avatar_path TEXT,
    type INTEGER NOT NULL
);
CREATE UNIQUE INDEX index_phones_phone_key ON phones(phone_key);
CREATE INDEX index_phones_server_phone ON phones(server_phone);

-- Онлайн-статус
CREATE TABLE presence (
    contactServerId INTEGER PRIMARY KEY,
    seen INTEGER,
    status INTEGER DEFAULT 0
);

-- Контакты (серверные данные)
CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    server_id INTEGER NOT NULL,
    data BLOB NOT NULL    -- protobuf
);

-- Аналитические события → уходят на сервер
CREATE TABLE stat_events (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    timestamp INTEGER NOT NULL,
    entry BLOB NOT NULL    -- serialized stat payload
);

-- Push аналитика
CREATE TABLE fcm_notifications_analytics (
    push_id TEXT,
    chat_id INTEGER,
    msg_id INTEGER,
    analytics_status INTEGER,
    suid TEXT,
    content_length INTEGER,
    sent_time INTEGER,
    event_key TEXT,
    fcm_sent_time INTEGER,
    received_time INTEGER,
    push_type INTEGER,
    time INTEGER
);

-- Батарея (!) — отправляется через stat_events
CREATE TABLE battery (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    sliceTime INTEGER NOT NULL,
    batteryCapacity INTEGER NOT NULL,
    instantAmperage INTEGER NOT NULL,   -- моментальный ток
    utime INTEGER NOT NULL,             -- CPU user time
    stime INTEGER NOT NULL              -- CPU system time
);

-- Снэпшоты производительности
CREATE TABLE perf_snapshots (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    sliceTime INTEGER NOT NULL,
    payload BLOB NOT NULL,
    type INTEGER NOT NULL
);

-- Метрики (персистентные через перезапуски)
CREATE TABLE metrics (
    traceId TEXT NOT NULL,
    metricName TEXT NOT NULL,
    lastUpdatedTime INTEGER NOT NULL,
    spanAndPropertiesDump TEXT NOT NULL,
    attempt INTEGER NOT NULL
);

-- Биометрия для WebApp/mini-apps
CREATE TABLE webapp_biometry (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    user_id INTEGER NOT NULL,
    bot_id INTEGER NOT NULL,
    token TEXT NOT NULL,
    access_requested INTEGER NOT NULL,
    access_granted INTEGER NOT NULL
);

-- Организации
CREATE TABLE organizations (
    id INTEGER NOT NULL,
    name TEXT NOT NULL,
    description TEXT,
    parentId INTEGER,
    folderTemplateId INTEGER,
    updateTime INTEGER NOT NULL,
    iconUrl TEXT
);

-- Firebase Transport Layer (SDK Google)
CREATE TABLE events (...);
CREATE TABLE event_metadata (...);
CREATE TABLE event_payloads (...);
CREATE TABLE transport_contexts (...);
```

## Схема сообщений

```sql
CREATE TABLE messages (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    server_id INTEGER NOT NULL,
    time INTEGER NOT NULL,
    update_time INTEGER NOT NULL,
    sender INTEGER NOT NULL,
    cid INTEGER NOT NULL,           -- chat ID
    text TEXT,
    delivery_status INTEGER NOT NULL,
    status INTEGER NOT NULL,
    status_in_process INTEGER DEFAULT 0,
    time_local INTEGER NOT NULL,
    error TEXT,
    localized_error TEXT,
    attaches BLOB,                  -- вложения (protobuf)
    media_type INTEGER NOT NULL,
    detect_share INTEGER NOT NULL,
    msg_link_type INTEGER NOT NULL,
    msg_link_id INTEGER NOT NULL,
    inserted_from_msg_link INTEGER NOT NULL,
    msg_link_chat_id INTEGER NOT NULL,
    msg_link_chat_name TEXT,
    msg_link_chat_link TEXT,
    msg_link_chat_icon_url TEXT,
    msg_link_chat_access_type INTEGER,
    msg_link_out_chat_id INTEGER NOT NULL,
    msg_link_out_msg_id INTEGER NOT NULL,
    type INTEGER NOT NULL,
    chat_id INTEGER NOT NULL,
    channel_views INTEGER NOT NULL,
    channel_forwards INTEGER NOT NULL,
    view_time INTEGER NOT NULL,
    options INTEGER NOT NULL,
    live_until INTEGER NOT NULL,
    elements BLOB NOT NULL,         -- UI элементы (protobuf)
    reactions BLOB,
    delayed_attrs_time_to_fire INTEGER,
    delayed_attrs_notify_sender INTEGER,
    reactions_update_time INTEGER DEFAULT 0,
    FOREIGN KEY(chat_id) REFERENCES chats(id)
);
```
