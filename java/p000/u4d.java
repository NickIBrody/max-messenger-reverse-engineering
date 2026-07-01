package p000;

/* loaded from: classes.dex */
public final class u4d extends bqb {
    public u4d() {
        super(6, 7);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `fcm_notifications` ADD COLUMN `event_key` TEXT DEFAULT NULL");
        msg.m52970a(nsgVar, "ALTER TABLE `fcm_notifications_analytics` ADD COLUMN `event_key` TEXT DEFAULT NULL");
    }
}
