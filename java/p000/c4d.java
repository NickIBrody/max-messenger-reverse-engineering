package p000;

/* loaded from: classes.dex */
public final class c4d extends bqb {
    public c4d() {
        super(33, 34);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `battery` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `utime` INTEGER NOT NULL, `stime` INTEGER NOT NULL, `batteryCapacity` INTEGER NOT NULL, `instantAmperage` INTEGER NOT NULL)");
    }
}
