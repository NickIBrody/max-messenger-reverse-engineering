package p000;

/* loaded from: classes.dex */
public final class p3d extends bqb {
    public p3d() {
        super(18, 19);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_icon_url` TEXT DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_access_type` INTEGER DEFAULT NULL");
    }
}
