package p000;

/* loaded from: classes.dex */
public final class a4d extends bqb {
    public a4d() {
        super(31, 32);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `metrics` ADD COLUMN `attempt` INTEGER NOT NULL DEFAULT 0");
        msg.m52970a(nsgVar, "ALTER TABLE `metrics` ADD COLUMN `isMarkedAsFailed` INTEGER NOT NULL DEFAULT false");
    }
}
