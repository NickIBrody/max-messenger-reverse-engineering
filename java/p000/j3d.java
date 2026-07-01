package p000;

/* loaded from: classes.dex */
public final class j3d extends bqb {
    public j3d() {
        super(11, 12);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))");
        msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)");
    }
}
