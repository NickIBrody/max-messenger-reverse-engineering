package p000;

/* loaded from: classes.dex */
public final class n3d extends bqb {

    /* renamed from: c */
    public final ag0 f55926c;

    public n3d() {
        super(16, 17);
        this.f55926c = new iqb();
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
        msg.m52970a(nsgVar, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`");
        msg.m52970a(nsgVar, "DROP TABLE `messages`");
        msg.m52970a(nsgVar, "ALTER TABLE `_new_messages` RENAME TO `messages`");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)");
        msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)");
        s25.m95007c(nsgVar, "messages");
        this.f55926c.m1600a(nsgVar);
    }
}
