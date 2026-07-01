package p000;

/* loaded from: classes.dex */
public final class o3d extends bqb {

    /* renamed from: c */
    public final ag0 f59051c;

    public o3d() {
        super(17, 18);
        this.f59051c = new jqb();
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "DROP TABLE `events`");
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)");
        this.f59051c.m1600a(nsgVar);
    }
}
