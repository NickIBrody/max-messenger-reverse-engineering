package p000;

/* loaded from: classes.dex */
public final class l4d extends bqb {
    public l4d() {
        super(45, 46);
    }

    @Override // p000.bqb
    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        msg.m52970a(nsgVar, "ALTER TABLE `uploads` ADD COLUMN `thumbhash_base64` TEXT DEFAULT NULL");
    }
}
