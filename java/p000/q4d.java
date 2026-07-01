package p000;

/* loaded from: classes.dex */
public final class q4d extends bqb {
    public q4d() {
        super(50, 51);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `message_comments` ADD COLUMN `updated_at` INTEGER NOT NULL DEFAULT 0");
    }
}
