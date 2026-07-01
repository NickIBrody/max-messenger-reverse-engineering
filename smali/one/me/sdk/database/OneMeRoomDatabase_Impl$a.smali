.class public final Lone/me/sdk/database/OneMeRoomDatabase_Impl$a;
.super Lllg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/database/OneMeRoomDatabase_Impl;->r2()Lllg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lone/me/sdk/database/OneMeRoomDatabase_Impl$a;->d:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    const-string p1, "cedf9790c80f3e58703f353e187ed155"

    const-string v0, "4110f914c58bd0b77246d4b9afa37174"

    const/16 v1, 0x37

    invoke-direct {p0, v1, p1, v0}, Lllg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnsg;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `uploads` (`attach_local_id` TEXT, `prepared_path` TEXT, `file_name` TEXT, `upload_url` TEXT, `upload_progress` REAL NOT NULL, `total_bytes` INTEGER NOT NULL, `upload_status` INTEGER, `created_time` INTEGER NOT NULL, `path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `photo_token` TEXT, `attach_id` INTEGER, `thumbhash_base64` TEXT, `desired_uploader` TEXT, PRIMARY KEY(`path`, `last_modified`, `upload_type`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `message_uploads` (`path` TEXT, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER, `message_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `video_fragments_paths` TEXT, `mute` INTEGER DEFAULT false, PRIMARY KEY(`message_id`, `chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_conversions` (`finished` INTEGER NOT NULL, `prepared_mime_type` TEXT, `prepared_path` TEXT, `result_path` TEXT, `source_uri` TEXT NOT NULL, `quality` INTEGER NOT NULL, `start_trim_position` REAL NOT NULL, `end_trim_position` REAL NOT NULL, `mute` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`source_uri`, `quality`, `start_trim_position`, `end_trim_position`, `mute`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sticker_sets` (`id` INTEGER NOT NULL, `name` TEXT, `icon_url` TEXT, `author_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `link` TEXT NOT NULL, `stickers` TEXT NOT NULL, `draft` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_sticker_sets` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_stickers` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recent_type` INTEGER NOT NULL, `recent_time` INTEGER NOT NULL, `server_id` INTEGER NOT NULL DEFAULT 0, `sticker_id` INTEGER, `emoji` TEXT, `gif` BLOB, `gif_id` INTEGER)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_history` (`chat_id` INTEGER NOT NULL, `last_notify_msg_id` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_analytics` (`push_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `msg_id` INTEGER NOT NULL, `analytics_status` INTEGER NOT NULL, `suid` INTEGER, `content_length` INTEGER NOT NULL, `sent_time` INTEGER, `event_key` TEXT, `fcm_sent_time` INTEGER NOT NULL, `received_time` INTEGER NOT NULL, `push_type` TEXT NOT NULL, `time` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`chat_id`, `msg_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_read_marks` (`chat_id` INTEGER NOT NULL, `mark` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `fcm` INTEGER, `drop_reason` TEXT, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_uploads` (`path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `video_fragments_paths` TEXT, `mute` INTEGER DEFAULT false, PRIMARY KEY(`chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `folder_and_chats` (`chatId` INTEGER NOT NULL, `folderId` TEXT NOT NULL, PRIMARY KEY(`chatId`, `folderId`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `selected_mentions` (`id` INTEGER NOT NULL, `selectedMentionType` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`, `work_spec_interval_duration`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tasks` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `fails_count` INTEGER NOT NULL, `depends_request_id` INTEGER NOT NULL, `dependency_type` INTEGER NOT NULL, `data` BLOB NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `phone_key` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phones_phone_key` ON `phones` (`phone_key`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL, `favourite_index` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `cid` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index` ON `chats` (`favourite_index`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index_sort_time_id` ON `chats` (`favourite_index` ASC, `sort_time` DESC, `id` DESC)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_reactions_update_time` ON `messages` (`reactions_update_time`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `message_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_post_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `options` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, `parent_chat_server_id` INTEGER NOT NULL, `parent_message_server_id` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `server_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_cid` ON `comments` (`cid`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_server_id` ON `comments` (`server_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_time` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `time`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_media_type` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `media_type`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_reactions_update_time` ON `comments` (`reactions_update_time`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `message_comments` (`message_id` INTEGER NOT NULL, `counter` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`message_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, `icon_url` TEXT DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `profile` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_profile_server_id` ON `profile` (`server_id`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER, `url` TEXT, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `metrics` (`traceId` TEXT NOT NULL, `metricName` TEXT NOT NULL, `lastUpdatedTime` INTEGER NOT NULL, `spanAndPropertiesDump` BLOB NOT NULL, `attempt` INTEGER NOT NULL DEFAULT 0, `isMarkedAsFailed` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`traceId`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`contactServerId`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `perf_snapshots` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `payload` BLOB NOT NULL, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_perf_snapshots_type` ON `perf_snapshots` (`type`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `organizations` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `parentId` INTEGER, `folderTemplateId` INTEGER, `updateTime` INTEGER NOT NULL, `iconUrl` TEXT, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `call_history` (`history_id` INTEGER NOT NULL, `call_id` TEXT NOT NULL, `call_name` TEXT, `caller_id` INTEGER NOT NULL, `message_id` INTEGER, `chat_id` INTEGER NOT NULL, `call_type` TEXT NOT NULL, `hangup_type` TEXT, `join_link` TEXT, `time` INTEGER NOT NULL, `duration_ms` INTEGER, `group_call_type` INTEGER, PRIMARY KEY(`history_id`))"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_call_history_hangup_type_caller_id_time` ON `call_history` (`hangup_type`, `caller_id`, `time`)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cedf9790c80f3e58703f353e187ed155\')"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lnsg;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `uploads`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `message_uploads`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `video_conversions`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `video_message_preparations`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sticker_sets`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_sticker_sets`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_stickers`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `recent`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_history`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_analytics`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_read_marks`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_tracker_messages`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_uploads`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_folder`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `folder_and_chats`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `selected_mentions`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_title`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contact_title`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkerQueueItem`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tasks`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `phones`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stat_events`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stickers`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chats`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `comments`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `message_comments`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji_set`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `reactions_section`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `saved_msg_chat`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `webapp_biometry`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `profile`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `complain_reasons`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `informer_banner`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `metrics`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `presence`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `perf_snapshots`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `organizations`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `call_history`"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lnsg;)V
    .locals 0

    return-void
.end method

.method public g(Lnsg;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/database/OneMeRoomDatabase_Impl$a;->d:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-static {v0, p1}, Lone/me/sdk/database/OneMeRoomDatabase_Impl;->q2(Lone/me/sdk/database/OneMeRoomDatabase_Impl;Lnsg;)V

    return-void
.end method

.method public h(Lnsg;)V
    .locals 0

    return-void
.end method

.method public i(Lnsg;)V
    .locals 0

    invoke-static {p1}, Ls25;->a(Lnsg;)V

    return-void
.end method

.method public j(Lnsg;)Lllg$a;
    .locals 32

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lyij$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "attach_local_id"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "attach_local_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lyij$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "prepared_path"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "prepared_path"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyij$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "file_name"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "file_name"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lyij$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "upload_url"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "upload_url"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyij$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "upload_progress"

    const-string v9, "REAL"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "upload_progress"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lyij$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "total_bytes"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "total_bytes"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lyij$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "upload_status"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "upload_status"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lyij$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "created_time"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "created_time"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lyij$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "path"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "path"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyij$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "last_modified"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct/range {v5 .. v11}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "last_modified"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lyij$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "upload_type"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v12}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "upload_type"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyij$a;

    const/4 v12, 0x0

    const-string v8, "photo_token"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "photo_token"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lyij$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "attach_id"

    const-string v10, "INTEGER"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "attach_id"

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lyij$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "thumbhash_base64"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "thumbhash_base64"

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lyij$a;

    const/4 v15, 0x0

    const-string v11, "desired_uploader"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "desired_uploader"

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij;

    const-string v10, "uploads"

    invoke-direct {v9, v10, v1, v7, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v1, Lyij;->e:Lyij$b;

    const-string v7, "uploads"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v9, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "\n Found:\n"

    const/4 v11, 0x0

    if-nez v8, :cond_0

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploads(one.me.sdk.transfer.upload.UploadDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lyij$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "path"

    const-string v14, "TEXT"

    invoke-direct/range {v12 .. v18}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lyij$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "last_modified"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "upload_type"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v16, "message_id"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "message_id"

    invoke-interface {v7, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lyij$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x2

    const-string v17, "chat_id"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v12, "chat_id"

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lyij$a;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x3

    const-string v14, "attach_id"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "video_quality"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "video_quality"

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "video_start_trim_position"

    const-string v17, "REAL"

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "video_start_trim_position"

    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lyij$a;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "video_end_trim_position"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v13, "video_end_trim_position"

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "video_fragments_paths"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "video_fragments_paths"

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const-string v20, "false"

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "mute"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "mute"

    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lyij;

    const-string v15, "message_uploads"

    invoke-direct {v14, v15, v7, v9, v13}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "message_uploads"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v14, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_uploads(ru.ok.tamtam.android.upload.message.MessageUploadDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lyij$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "finished"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "finished"

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "prepared_mime_type"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "prepared_mime_type"

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "prepared_path"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "prepared_path"

    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lyij$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "result_path"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v13, "result_path"

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "source_uri"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "source_uri"

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "quality"

    const-string v17, "INTEGER"

    const/16 v19, 0x2

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "quality"

    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lyij$a;

    const/16 v21, 0x0

    const-string v17, "start_trim_position"

    const-string v18, "REAL"

    const/16 v19, 0x1

    const/16 v20, 0x3

    invoke-direct/range {v16 .. v22}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v13, "start_trim_position"

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "end_trim_position"

    const-string v16, "REAL"

    const/16 v17, 0x1

    const/16 v18, 0x4

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "end_trim_position"

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const-string v20, "false"

    const/16 v21, 0x1

    const-string v16, "mute"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x5

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "mute"

    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lyij;

    const-string v15, "video_conversions"

    invoke-direct {v14, v15, v7, v9, v13}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "video_conversions"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v14, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_conversions(ru.ok.tamtam.android.video.converter.VideoConversionDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lyij$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "attach_local_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "attach_local_id"

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "result_path"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "result_path"

    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "unrecoverable_exception"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "unrecoverable_exception"

    invoke-interface {v7, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lyij;

    const-string v15, "video_message_preparations"

    invoke-direct {v14, v15, v7, v9, v13}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "video_message_preparations"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v14, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_message_preparations(one.me.upload.videomsg.preparation.VideoMessagePreparationDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lyij$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "id"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "id"

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lyij$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "name"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "name"

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "icon_url"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "icon_url"

    invoke-interface {v7, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lyij$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "author_id"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "author_id"

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "created_time"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lyij$a;

    const/16 v21, 0x0

    const-string v17, "updated_time"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "updated_time"

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "link"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "link"

    invoke-interface {v7, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lyij$a;

    const/16 v21, 0x0

    const-string v17, "stickers"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "stickers"

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lyij$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "draft"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "draft"

    invoke-interface {v7, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lyij;

    const-string v11, "sticker_sets"

    invoke-direct {v15, v11, v7, v13, v14}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "sticker_sets"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v15, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sticker_sets(ru.ok.tamtam.android.stickers.sets.StickerSetDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lyij$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v18, "index"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v13, "index"

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lyij;

    const-string v15, "favorite_sticker_sets"

    invoke-direct {v14, v15, v7, v11, v13}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "favorite_sticker_sets"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v14, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "favorite_sticker_sets(ru.ok.tamtam.android.stickers.sets.favorite.FavoriteStickerSetDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lyij$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v18, "index"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v13, "index"

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lyij;

    const-string v15, "favorite_stickers"

    invoke-direct {v14, v15, v7, v11, v13}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "favorite_stickers"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v14, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "favorite_stickers(ru.ok.tamtam.android.stickers.favorite.FavoriteStickerDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lyij$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v18, "recent_type"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v13, "recent_type"

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v18, "recent_time"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v13, "recent_time"

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v22, "0"

    const-string v18, "server_id"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v13, "server_id"

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const/16 v22, 0x0

    const-string v18, "sticker_id"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v14, "sticker_id"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v18, "emoji"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v14, "emoji"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v18, "gif"

    const-string v19, "BLOB"

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v14, "gif"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lyij$a;

    const-string v18, "gif_id"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v17

    const-string v14, "gif_id"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lyij;

    move-object/from16 v17, v13

    const-string v13, "recent"

    invoke-direct {v15, v13, v7, v11, v14}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "recent"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v15, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recent(ru.ok.tamtam.android.stickers.recents.RecentDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lyij$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v19, "chat_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v22, 0x2

    const-string v19, "message_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v22, 0x0

    const-string v19, "type"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v13, "type"

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v21, 0x0

    const-string v19, "chat_title"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v14, "chat_title"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "sender_user_name"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v14, "sender_user_name"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v21, 0x1

    const-string v19, "sender_user_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v14, "sender_user_id"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "time"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v14, "time"

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "text"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "text"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "push_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "push_id"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v21, 0x0

    const-string v19, "event_key"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "event_key"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v23, "NULL"

    const-string v19, "large_image_url"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "large_image_url"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v23, "0"

    const/16 v21, 0x1

    const-string v19, "fire_m"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "fire_m"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v23, "0"

    const-string v19, "has_any_error"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "has_any_error"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v23, "NULL"

    const/16 v21, 0x0

    const-string v19, "url"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "url"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v23, "NULL"

    const-string v19, "bmd"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v18

    const-string v15, "bmd"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v13

    new-instance v13, Lyij;

    move-object/from16 v19, v9

    const-string v9, "fcm_notifications"

    invoke-direct {v13, v9, v7, v11, v15}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "fcm_notifications"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v13, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcm_notifications(ru.ok.tamtam.android.notifications.messages.newpush.fcm.storage.model.FcmNotification).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "chat_id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "last_notify_msg_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "last_notify_msg_id"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lyij;

    const-string v15, "fcm_notifications_history"

    invoke-direct {v13, v15, v7, v9, v11}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "fcm_notifications_history"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v13, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcm_notifications_history(ru.ok.tamtam.android.notifications.messages.newpush.fcm.history.model.FcmNotificationHistoryDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v21, "push_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "push_id"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v24, 0x1

    const-string v21, "chat_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v24, 0x2

    const-string v21, "msg_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "msg_id"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v24, 0x0

    const-string v21, "analytics_status"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "analytics_status"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "suid"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "suid"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "content_length"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "content_length"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "sent_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "sent_time"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "event_key"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "event_key"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "fcm_sent_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "fcm_sent_time"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "received_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "received_time"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "push_type"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "push_type"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "created_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lyij;

    const-string v15, "fcm_notifications_analytics"

    invoke-direct {v13, v15, v7, v9, v11}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "fcm_notifications_analytics"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v13, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcm_notifications_analytics(ru.ok.tamtam.android.notifications.messages.newpush.fcm.analytics.model.FcmAnalyticsEntryDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "chat_id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "mark"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "mark"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lyij;

    const-string v15, "notifications_read_marks"

    invoke-direct {v13, v15, v7, v9, v11}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "notifications_read_marks"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v13, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifications_read_marks(ru.ok.tamtam.android.notifications.messages.newpush.readmarks.model.NotificationReadMarkDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "chat_id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x2

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "message_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "time"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "fcm"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "fcm"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "drop_reason"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    const-string v11, "drop_reason"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lyij;

    const-string v15, "notifications_tracker_messages"

    invoke-direct {v13, v15, v7, v9, v11}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v7, "notifications_tracker_messages"

    invoke-virtual {v1, v0, v7}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v7

    invoke-virtual {v13, v7}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifications_tracker_messages(ru.ok.tamtam.android.notifications.messages.tracker.storage.model.NotificationsTrackerMessageDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "path"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "last_modified"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "upload_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "chat_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "attach_id"

    const-string v22, "TEXT"

    const/16 v24, 0x2

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "video_quality"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "video_quality"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "video_start_trim_position"

    const-string v22, "REAL"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "video_start_trim_position"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "video_end_trim_position"

    const-string v22, "REAL"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "video_end_trim_position"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "video_fragments_paths"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "video_fragments_paths"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v25, "false"

    const-string v21, "mute"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "mute"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lyij;

    const-string v6, "draft_uploads"

    invoke-direct {v5, v6, v7, v3, v4}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v3, "draft_uploads"

    invoke-virtual {v1, v0, v3}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v3

    invoke-virtual {v5, v3}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draft_uploads(ru.ok.tamtam.android.upload.draft.DraftUploadDb).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v21, "id"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v20, "title"

    const-string v21, "TEXT"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "title"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v20, "order"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "order"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const/16 v22, 0x0

    const-string v20, "emoji"

    const-string v21, "TEXT"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "emoji"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const/16 v24, 0x0

    const/16 v22, 0x1

    const-string v20, "filters"

    const-string v21, "TEXT"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "filters"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v20, "isHiddenForAllFolder"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "isHiddenForAllFolder"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const/16 v22, 0x0

    const-string v20, "elements"

    const-string v21, "BLOB"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "elements"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const-string v20, "filterSubjects"

    const-string v21, "BLOB"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "filterSubjects"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const-string v20, "widgets"

    const-string v21, "BLOB"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "widgets"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const-string v20, "options"

    const-string v21, "BLOB"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "options"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "0"

    const/16 v22, 0x1

    const-string v20, "updateTime"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "updateTime"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const/16 v22, 0x0

    const-string v20, "favorites"

    const-string v21, "BLOB"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "favorites"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const-string v20, "templateId"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "templateId"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lyij$a;

    const-string v24, "NULL"

    const-string v20, "sourceId"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    const-string v6, "sourceId"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyij$d;

    const-string v9, "filters"

    invoke-static {v9}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "ASC"

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_chat_folder_filters"

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8, v9, v13}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyij;

    const-string v8, "chat_folder"

    invoke-direct {v7, v8, v3, v4, v6}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v3, "chat_folder"

    invoke-virtual {v1, v0, v3}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v3

    invoke-virtual {v7, v3}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_folder(ru.ok.tamtam.android.folders.db.RoomChatFolder).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "chatId"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "chatId"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "folderId"

    const-string v22, "TEXT"

    const/16 v24, 0x2

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "folderId"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyij;

    const-string v8, "folder_and_chats"

    invoke-direct {v7, v8, v3, v4, v6}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v3, "folder_and_chats"

    invoke-virtual {v1, v0, v3}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v3

    invoke-virtual {v7, v3}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder_and_chats(ru.ok.tamtam.android.folders.db.ChatAndFolderCrossRef).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "selectedMentionType"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "selectedMentionType"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyij;

    const-string v8, "selected_mentions"

    invoke-direct {v7, v8, v3, v4, v6}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v3, "selected_mentions"

    invoke-virtual {v1, v0, v3}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v3

    invoke-virtual {v7, v3}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected_mentions(ru.ok.tamtam.mentions.SelectedMention).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "normalizedTitle"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "originalTitle"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "normalizedTitleWithoutEmoji"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "originalTitleWithoutEmoji"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "sortTime"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqs7;

    const-string v6, "chat_title"

    const-string v7, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    invoke-direct {v4, v6, v3, v7}, Lqs7;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    sget-object v3, Lqs7;->d:Lqs7$a;

    const-string v6, "chat_title"

    invoke-virtual {v3, v0, v6}, Lqs7$a;->a(Lnsg;Ljava/lang/String;)Lqs7;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqs7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_title(ru.ok.tamtam.android.chat.ChatTitle).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v6, "link"

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "allNormalizedTitles"

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "allOriginalTitles"

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "allNormalizedTitlesWithoutEmoji"

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "allOriginalTitlesWithoutEmoji"

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lqs7;

    const-string v7, "contact_title"

    const-string v8, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-direct {v6, v7, v4, v8}, Lqs7;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    const-string v4, "contact_title"

    invoke-virtual {v3, v0, v4}, Lqs7$a;->a(Lnsg;Ljava/lang/String;)Lqs7;

    move-result-object v3

    invoke-virtual {v6, v3}, Lqs7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_title(ru.ok.tamtam.android.contacts.ContactTitle).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v21, "uuid"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "uuid"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v24, 0x0

    const-string v21, "uniqueWorkName"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "uniqueWorkName"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "existingWorkPolicy"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "existingWorkPolicy"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "tags"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "tags"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v25, "0"

    const-string v21, "state"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "state"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const-string v21, "work_spec_id"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_state"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_state"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_worker_class_name"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_worker_class_name"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "work_spec_input_merger_class_name"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_input_merger_class_name"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "work_spec_input"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_input"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_output"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_output"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_initial_delay"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_initial_delay"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_interval_duration"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_interval_duration"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_flex_duration"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_flex_duration"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_run_attempt_count"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_run_attempt_count"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_backoff_policy"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_backoff_policy"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_backoff_delay_duration"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_backoff_delay_duration"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_last_enqueue_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_last_enqueue_time"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_minimum_retention_duration"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_minimum_retention_duration"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_schedule_requested_at"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_schedule_requested_at"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_run_in_foreground"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_run_in_foreground"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_out_of_quota_policy"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_out_of_quota_policy"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v25, "0"

    const-string v21, "work_spec_period_count"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_period_count"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v25, "0"

    const-string v21, "work_spec_generation"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_generation"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const-string v21, "work_spec_required_network_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_required_network_type"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_requires_charging"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_requires_charging"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_requires_device_idle"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_requires_device_idle"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_requires_battery_not_low"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_requires_battery_not_low"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_requires_storage_not_low"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_requires_storage_not_low"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_trigger_content_update_delay"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_trigger_content_update_delay"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_trigger_max_content_delay"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_trigger_max_content_delay"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "work_spec_content_uri_triggers"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v6, "work_spec_content_uri_triggers"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyij$d;

    const-string v8, "uniqueWorkName"

    const-string v9, "work_spec_interval_duration"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    const-string v15, "index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration"

    invoke-direct {v7, v15, v13, v8, v9}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyij$d;

    const-string v8, "work_spec_schedule_requested_at"

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v13, "index_WorkerQueueItem_work_spec_schedule_requested_at"

    const/4 v15, 0x0

    invoke-direct {v7, v13, v15, v8, v9}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyij$d;

    const-string v8, "work_spec_last_enqueue_time"

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v13, "index_WorkerQueueItem_work_spec_last_enqueue_time"

    invoke-direct {v7, v13, v15, v8, v9}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyij$d;

    invoke-static {v14}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v13, "index_WorkerQueueItem_time"

    invoke-direct {v7, v13, v15, v8, v9}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyij;

    const-string v8, "WorkerQueueItem"

    invoke-direct {v7, v8, v3, v4, v6}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v3, "WorkerQueueItem"

    invoke-virtual {v1, v0, v3}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v3

    invoke-virtual {v7, v3}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerQueueItem(androidx.work.impl.model.WorkerQueueItem).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "type"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v18

    move-object/from16 v4, v20

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "status"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v7, "status"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "fails_count"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v8, "fails_count"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "depends_request_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v8, "depends_request_id"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "dependency_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v8, "dependency_type"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "data"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    const-string v8, "data"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "created_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij;

    const-string v9, "tasks"

    invoke-direct {v8, v9, v3, v2, v4}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "tasks"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tasks(one.me.sdk.tasks.db.TaskEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "server_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "data"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "data"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij$d;

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v12

    const/4 v12, 0x1

    move-object/from16 v18, v7

    const-string v7, "index_contacts_server_id"

    invoke-direct {v9, v7, v12, v13, v15}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyij;

    const-string v9, "contacts"

    invoke-direct {v7, v9, v2, v3, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "contacts"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v7, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contacts(ru.ok.tamtam.android.contacts.db.ContactEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v24, 0x0

    const-string v21, "phonebook_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "phonebook_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "contact_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "contact_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "phone"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "phone"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "phone_key"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "phone_key"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "server_phone"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "server_phone"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "email"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "email"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "first_name"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "first_name"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "last_name"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "last_name"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "avatar_path"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "avatar_path"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij$d;

    const-string v9, "phone_key"

    invoke-static {v9}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v15, "index_phones_phone_key"

    invoke-direct {v8, v15, v13, v9, v12}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyij$d;

    const-string v9, "phonebook_id"

    invoke-static {v9}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_phonebook_id"

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v9, v12}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyij$d;

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_type"

    invoke-direct {v8, v13, v15, v9, v12}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyij$d;

    const-string v9, "server_phone"

    invoke-static {v9}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_server_phone"

    invoke-direct {v8, v13, v15, v9, v12}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyij;

    const-string v9, "phones"

    invoke-direct {v8, v9, v2, v3, v7}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "phones"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phones(ru.ok.tamtam.android.phone.PhoneEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "timestamp"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "timestamp"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "entry"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "entry"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij;

    const-string v9, "stat_events"

    invoke-direct {v8, v9, v2, v3, v7}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "stat_events"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat_events(ru.ok.tamtam.android.stats.StatEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v24, 0x0

    const-string v21, "sticker_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "sticker_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "width"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "width"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "height"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "height"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "url"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "url"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "update_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v7, "update_time"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "mp4_url"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "mp4_url"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "first_url"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "first_url"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "preview_url"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "preview_url"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "tags"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "tags"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "sticker_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "sticker_type"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "set_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "set_id"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "lottie_url"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "lottie_url"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "audio"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "audio"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "author_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "author_type"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "video_url"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "video_url"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij$d;

    const-string v12, "sticker_id"

    invoke-static {v12}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x1

    move-object/from16 v20, v6

    const-string v6, "index_stickers_sticker_id"

    invoke-direct {v9, v6, v15, v12, v13}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij;

    const-string v9, "stickers"

    invoke-direct {v6, v9, v2, v3, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "stickers"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v6, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stickers(ru.ok.tamtam.android.stickers.db.StickerEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "server_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "data"

    const-string v23, "BLOB"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v6, "data"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "favourite_index"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v6, "favourite_index"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "sort_time"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v6, "sort_time"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "cid"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v6, "cid"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij$d;

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_chats_server_id"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v9, v15, v6, v12, v13}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lyij$d;

    invoke-static/range {v21 .. v21}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_chats_cid"

    invoke-direct {v9, v15, v6, v12, v13}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lyij$d;

    const-string v12, "favourite_index"

    invoke-static {v12}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_chats_favourite_index"

    invoke-direct {v9, v15, v6, v12, v13}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij$d;

    const-string v9, "favourite_index"

    const-string v12, "sort_time"

    filled-new-array {v9, v12, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "DESC"

    const-string v13, "DESC"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_chats_favourite_index_sort_time_id"

    const/4 v15, 0x0

    invoke-direct {v6, v13, v15, v9, v12}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij;

    const-string v9, "chats"

    invoke-direct {v6, v9, v2, v3, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "chats"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v6, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chats(ru.ok.tamtam.android.chat.ChatEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lyij$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v22

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lyij$a;

    const/16 v26, 0x0

    const-string v23, "server_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v22

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lyij$a;

    const-string v23, "time"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v22

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lyij$a;

    const-string v23, "update_time"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v22

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lyij$a;

    const-string v23, "sender"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v22

    const-string v6, "sender"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lyij$a;

    const-string v23, "cid"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "text"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v8, "text"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x1

    const-string v22, "delivery_status"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v8, "delivery_status"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "status"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v18

    move-object/from16 v3, v21

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "status_in_process"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v9, "status_in_process"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const-string v22, "time_local"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v9, "time_local"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x0

    const-string v22, "error"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v9, "error"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "localized_error"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v9, "localized_error"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "attaches"

    const-string v23, "BLOB"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v9, "attaches"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x1

    const-string v22, "media_type"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v9, "media_type"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "detect_share"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "detect_share"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "msg_link_type"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_type"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "msg_link_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "inserted_from_msg_link"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "inserted_from_msg_link"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "msg_link_chat_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_chat_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x0

    const-string v22, "msg_link_chat_name"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_chat_name"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "msg_link_chat_link"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_chat_link"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "msg_link_chat_icon_url"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_chat_icon_url"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "msg_link_chat_access_type"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_chat_access_type"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x1

    const-string v22, "msg_link_out_chat_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_out_chat_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "msg_link_out_msg_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v12, "msg_link_out_msg_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "type"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v20

    move-object/from16 v3, v21

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v21, "chat_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v17

    move-object/from16 v3, v20

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "channel_views"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "channel_views"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "channel_forwards"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "channel_forwards"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "view_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "view_time"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "options"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "options"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "live_until"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "live_until"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "elements"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "elements"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "reactions"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "reactions"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "delayed_attrs_time_to_fire"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "delayed_attrs_notify_sender"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "delayed_attrs_notify_sender"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v25, "0"

    const/16 v23, 0x1

    const-string v21, "reactions_update_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "reactions_update_time"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v20, Lyij$c;

    invoke-static {v13}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v5}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v21, "chats"

    const-string v22, "NO ACTION"

    const-string v23, "NO ACTION"

    invoke-direct/range {v20 .. v25}, Lyij$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, Lyij$d;

    move-object/from16 v20, v8

    invoke-static {v13}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v21, v6

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v22, v7

    const-string v7, "index_messages_chat_id"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4, v8, v6}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij$d;

    invoke-static/range {v21 .. v21}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "index_messages_cid"

    invoke-direct {v6, v15, v4, v7, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij$d;

    invoke-static/range {v23 .. v23}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "index_messages_server_id"

    invoke-direct {v6, v15, v4, v7, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij$d;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "index_messages_chat_id_time"

    invoke-direct {v6, v15, v4, v7, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij$d;

    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "index_messages_chat_id_media_type"

    invoke-direct {v6, v15, v4, v7, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij$d;

    const-string v7, "delayed_attrs_time_to_fire"

    const-string v8, "delayed_attrs_notify_sender"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender"

    invoke-direct {v6, v15, v4, v7, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij$d;

    invoke-static/range {v17 .. v17}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "index_messages_reactions_update_time"

    invoke-direct {v6, v15, v4, v7, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyij;

    const-string v6, "messages"

    invoke-direct {v4, v6, v2, v3, v12}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "messages"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messages(ru.ok.tamtam.android.messages.MessageEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Lyij$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v24

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const/16 v28, 0x0

    const-string v25, "server_id"

    const-string v26, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lyij$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string v24, "time"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v23

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lyij$a;

    const-string v24, "update_time"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lyij$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v23, "sender"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v22

    const-string v7, "sender"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lyij$a;

    const-string v23, "cid"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "text"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v8, "text"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x1

    const-string v22, "delivery_status"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    const-string v8, "delivery_status"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "status"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v21, "status_in_process"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "status_in_process"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const-string v21, "time_local"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "time_local"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "error"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "error"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "localized_error"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "localized_error"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "attaches"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "attaches"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x1

    const-string v21, "media_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "message_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "message_type"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "detect_share"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "detect_share"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "msg_link_type"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "msg_link_type"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "msg_link_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "msg_link_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "inserted_from_msg_link"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "inserted_from_msg_link"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "msg_link_out_chat_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "msg_link_out_chat_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "msg_link_out_post_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "msg_link_out_post_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "msg_link_out_msg_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "msg_link_out_msg_id"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "options"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "options"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "elements"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "elements"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v23, 0x0

    const-string v21, "reactions"

    const-string v22, "BLOB"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v12, "reactions"

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v25, "0"

    const/16 v23, 0x1

    const-string v21, "reactions_update_time"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v17

    move-object/from16 v3, v20

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const/16 v25, 0x0

    const-string v21, "parent_chat_server_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v15, "parent_chat_server_id"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lyij$a;

    const-string v21, "parent_message_server_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v21, v7

    move-object/from16 v3, v20

    const-string v7, "parent_message_server_id"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v20, v8

    new-instance v8, Lyij$d;

    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v13

    invoke-static/range {v22 .. v22}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v6

    invoke-static/range {v22 .. v22}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v22, v5

    const-string v5, "index_comments_parent_chat_server_id_parent_message_server_id"

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10, v13, v6}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyij$d;

    filled-new-array {v15, v7, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v11, v11, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    const-string v13, "index_comments_parent_chat_server_id_parent_message_server_id_server_id"

    invoke-direct {v5, v13, v10, v6, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyij$d;

    invoke-static/range {v21 .. v21}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_comments_cid"

    const/4 v13, 0x0

    invoke-direct {v5, v10, v13, v6, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyij$d;

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_comments_server_id"

    invoke-direct {v5, v10, v13, v6, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyij$d;

    filled-new-array {v15, v7, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v11, v11, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_comments_parent_chat_server_id_parent_message_server_id_time"

    invoke-direct {v5, v10, v13, v6, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyij$d;

    filled-new-array {v15, v7, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v11, v11, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_comments_parent_chat_server_id_parent_message_server_id_media_type"

    invoke-direct {v5, v8, v13, v6, v7}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyij$d;

    invoke-static/range {v17 .. v17}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_comments_reactions_update_time"

    invoke-direct {v5, v8, v13, v6, v7}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyij;

    const-string v6, "comments"

    invoke-direct {v5, v6, v2, v3, v12}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "comments"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comments(ru.ok.tamtam.android.messages.comments.CommentEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    move-object/from16 v3, v25

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Lyij$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "message_id"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-direct/range {v25 .. v31}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v19

    move-object/from16 v5, v25

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lyij$a;

    const-string v26, "counter"

    const-string v27, "INTEGER"

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v25

    const-string v7, "counter"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lyij$a;

    const-string v30, "0"

    const-string v26, "updated_at"

    const-string v27, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v25

    const-string v7, "updated_at"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij;

    const-string v9, "message_comments"

    invoke-direct {v8, v9, v2, v5, v7}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "message_comments"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_comments(ru.ok.tamtam.android.messages.comments.MessageCommentsEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Lyij$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "id"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-direct/range {v25 .. v31}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v22

    move-object/from16 v5, v25

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lyij$a;

    const-string v26, "update_time"

    const-string v27, "INTEGER"

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "emoji"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "emoji"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "lottie_url"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "lottie_url"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "lottie_play_url"

    const-string v26, "TEXT"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "lottie_play_url"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "set_id"

    const-string v26, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "set_id"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v29, "NULL"

    const-string v25, "icon_url"

    const-string v26, "TEXT"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "icon_url"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lyij;

    const-string v12, "animoji"

    invoke-direct {v10, v12, v2, v5, v9}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "animoji"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v10, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animoji(ru.ok.tamtam.android.animoji.db.AnimojiEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Lyij$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x1

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "name"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "name"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "icon_url"

    const-string v26, "TEXT"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "icon_url"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "icon_lottie_url"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "icon_lottie_url"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "update_time"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "animoji_ids"

    const-string v26, "TEXT"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v9, "animoji_ids"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lyij;

    const-string v12, "animoji_set"

    invoke-direct {v10, v12, v2, v5, v9}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "animoji_set"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v10, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animoji_set(ru.ok.tamtam.android.animoji.db.AnimojiSetEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Lyij$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x1

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "update_time"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "reactions"

    const-string v26, "TEXT"

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v8, "reactions"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij;

    const-string v10, "reactions_section"

    invoke-direct {v9, v10, v2, v5, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "reactions_section"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v9, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reactions_section(ru.ok.tamtam.android.animoji.db.ReactionsSectionEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Lyij$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "user_id"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x1

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v24

    const-string v8, "user_id"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lyij$a;

    const-string v25, "chat_id"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v23

    move-object/from16 v5, v24

    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij$d;

    invoke-static {v13}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x1

    move-object/from16 v17, v11

    const-string v11, "index_saved_msg_chat_chat_id"

    invoke-direct {v9, v11, v15, v10, v12}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lyij;

    const-string v10, "saved_msg_chat"

    invoke-direct {v9, v10, v2, v5, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "saved_msg_chat"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v9, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saved_msg_chat(ru.ok.tamtam.android.chat.SavedMessagesChatEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "user_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    const-string v8, "user_id"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "bot_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    const-string v8, "bot_id"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "token"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    const-string v8, "token"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "access_requested"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    const-string v8, "access_requested"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "access_granted"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    const-string v8, "access_granted"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij$d;

    const-string v10, "user_id"

    invoke-static {v10}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_webapp_biometry_user_id"

    const/4 v15, 0x0

    invoke-direct {v9, v12, v15, v10, v11}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lyij$d;

    const-string v10, "bot_id"

    invoke-static {v10}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_webapp_biometry_bot_id"

    invoke-direct {v9, v12, v15, v10, v11}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lyij;

    const-string v10, "webapp_biometry"

    invoke-direct {v9, v10, v2, v5, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "webapp_biometry"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v9, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webapp_biometry(ru.ok.tamtam.android.webapp.WebAppBiometryEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "server_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "profile"

    const-string v23, "BLOB"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    const-string v8, "profile"

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyij$d;

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const-string v12, "index_profile_server_id"

    invoke-direct {v9, v12, v11, v4, v10}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyij;

    const-string v9, "profile"

    invoke-direct {v4, v9, v2, v5, v8}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "profile"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile(ru.ok.tamtam.android.profile.db.ProfileEntity).\n Expected:\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "type_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "type_id"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "complain_reasons"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "complain_reasons"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij;

    const-string v9, "complain_reasons"

    invoke-direct {v8, v9, v2, v4, v5}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "complain_reasons"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "complain_reasons(ru.ok.tamtam.android.complain.ComplainReasonsEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v25, 0x0

    const-string v22, "title"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "title"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "settings"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "settings"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v24, 0x0

    const-string v22, "description"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "description"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x1

    const-string v22, "priority"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "priority"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "repeat"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "repeat"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "rerun"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "rerun"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x0

    const-string v22, "animoji_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "animoji_id"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "url"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "url"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const/16 v24, 0x1

    const-string v22, "type"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    move-object/from16 v4, v21

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "click_time"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "click_time"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "show_time"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "show_time"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "close_time"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "close_time"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "show_count"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "show_count"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij;

    const-string v9, "informer_banner"

    invoke-direct {v8, v9, v2, v4, v5}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "informer_banner"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "informer_banner(ru.ok.tamtam.android.informer.InformerBannerEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "traceId"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "traceId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "metricName"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "metricName"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "lastUpdatedTime"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "lastUpdatedTime"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "spanAndPropertiesDump"

    const-string v23, "BLOB"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "spanAndPropertiesDump"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "0"

    const-string v22, "attempt"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "attempt"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v26, "false"

    const-string v22, "isMarkedAsFailed"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "isMarkedAsFailed"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij;

    const-string v9, "metrics"

    invoke-direct {v8, v9, v2, v4, v5}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "metrics"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "metrics(one.me.sdk.statistics.perf.database.metrics.MetricEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lyij$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "contactServerId"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "contactServerId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "seen"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    const-string v5, "seen"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lyij$a;

    const-string v22, "status"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij;

    const-string v9, "presence"

    invoke-direct {v8, v9, v2, v4, v5}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "presence"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presence(ru.ok.tamtam.android.presence.PresenceEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lyij$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "sliceTime"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "sliceTime"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "payload"

    const-string v20, "BLOB"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "payload"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "type"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyij$d;

    invoke-static {v12}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_perf_snapshots_type"

    const/4 v15, 0x0

    invoke-direct {v8, v11, v15, v9, v10}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyij;

    const-string v9, "perf_snapshots"

    invoke-direct {v8, v9, v2, v4, v5}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "perf_snapshots"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf_snapshots(one.me.sdk.statistics.perf.database.snapshots.SnapshotEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lyij$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "name"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "name"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "description"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "description"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "parentId"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "parentId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "folderTemplateId"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "folderTemplateId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "updateTime"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "updateTime"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "iconUrl"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "iconUrl"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyij;

    const-string v8, "organizations"

    invoke-direct {v7, v8, v2, v4, v5}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "organizations"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v2

    invoke-virtual {v7, v2}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v0, Lllg$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "organizations(ru.ok.tamtam.android.organizations.OrganizationEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lyij$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v19, "history_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "history_id"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v22, 0x0

    const-string v19, "call_id"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "call_id"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v21, 0x0

    const-string v19, "call_name"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "call_name"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v21, 0x1

    const-string v19, "caller_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    const-string v5, "caller_id"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v21, 0x0

    const-string v19, "message_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const/16 v21, 0x1

    const-string v19, "chat_id"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyij$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "call_type"

    const-string v7, "TEXT"

    invoke-direct/range {v5 .. v11}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "call_type"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lyij$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    const-string v7, "hangup_type"

    const-string v8, "TEXT"

    invoke-direct/range {v6 .. v12}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "hangup_type"

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyij$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    const-string v8, "join_link"

    const-string v9, "TEXT"

    invoke-direct/range {v7 .. v13}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "join_link"

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lyij$a;

    const-string v19, "time"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyij$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "duration_ms"

    const-string v7, "INTEGER"

    invoke-direct/range {v5 .. v11}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "duration_ms"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lyij$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    const-string v7, "group_call_type"

    const-string v8, "INTEGER"

    invoke-direct/range {v6 .. v12}, Lyij$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "group_call_type"

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lyij$d;

    const-string v7, "hangup_type"

    const-string v8, "caller_id"

    filled-new-array {v7, v8, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, v17

    filled-new-array {v8, v8, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_call_history_hangup_type_caller_id_time"

    const/4 v15, 0x0

    invoke-direct {v6, v9, v15, v7, v8}, Lyij$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyij;

    const-string v7, "call_history"

    invoke-direct {v6, v7, v2, v4, v5}, Lyij;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v2, "call_history"

    invoke-virtual {v1, v0, v2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyij;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lllg$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call_history(ru.ok.tamtam.android.calls.CallHistoryEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_29
    new-instance v0, Lllg$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lllg$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
