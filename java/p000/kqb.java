package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class kqb extends bqb {

    /* renamed from: c */
    public final it9 f47790c;

    /* renamed from: d */
    public final q16 f47791d;

    /* renamed from: e */
    public final String f47792e;

    public kqb(it9 it9Var, q16 q16Var) {
        super(1, 2);
        this.f47790c = it9Var;
        this.f47791d = q16Var;
        this.f47792e = "Migration_1_2";
    }

    /* JADX WARN: Finally extract failed */
    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        mp9.m52688f(this.f47792e, "start", null, 4, null);
        po3 po3Var = new po3(this.f47791d);
        ArrayList arrayList = new ArrayList();
        nbjVar.mo13360K();
        try {
            Cursor mo13363N1 = nbjVar.mo13363N1("SELECT * FROM chats");
            try {
                int columnIndex = mo13363N1.getColumnIndex("id");
                int columnIndex2 = mo13363N1.getColumnIndex("data");
                while (mo13363N1.moveToNext()) {
                    if (!mo13363N1.isNull(columnIndex2)) {
                        long j = mo13363N1.getLong(columnIndex);
                        try {
                            arrayList.add(new Long[]{Long.valueOf(po3Var.m83981c(mo13363N1.getBlob(columnIndex2)).f127550l), Long.valueOf(j)});
                        } catch (Throwable unused) {
                            mp9.m52679B(this.f47792e, "could not parse blob for chat #" + j, null, 4, null);
                        }
                    }
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(mo13363N1, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kt3.m48068a(mo13363N1, th);
                    throw th2;
                }
            }
        } finally {
            try {
            } finally {
            }
        }
        if (arrayList.isEmpty()) {
            nbjVar.mo13368k0();
            mp9.m52688f(this.f47792e, "no data, finished!", null, 4, null);
            return;
        }
        nbjVar.mo13365S("DROP INDEX IF EXISTS index_chats_server_id");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)");
        nbjVar.mo13365S("ALTER TABLE chats ADD COLUMN cid INTEGER NOT NULL DEFAULT 0");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nbjVar.mo13370l0("UPDATE chats SET cid = ? WHERE id = ?", (Long[]) it.next());
        }
        nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `temp_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `constructor_id` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
        nbjVar.mo13365S("INSERT INTO temp_messages SELECT * FROM messages");
        nbjVar.mo13365S("DROP TABLE messages");
        nbjVar.mo13365S("ALTER TABLE temp_messages RENAME TO messages");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)");
        nbjVar.mo13365S("CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)");
        nbjVar.mo13368k0();
        String str = this.f47792e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "finish! migrate " + arrayList.size() + " chats", null, 8, null);
            }
        }
    }
}
