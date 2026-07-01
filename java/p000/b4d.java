package p000;

/* loaded from: classes.dex */
public final class b4d extends bqb {
    public b4d() {
        super(32, 33);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `messages` ADD COLUMN `status_in_process` INTEGER NOT NULL DEFAULT 0");
    }
}
