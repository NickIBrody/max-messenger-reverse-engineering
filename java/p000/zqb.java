package p000;

/* loaded from: classes.dex */
public final class zqb extends bqb {
    public zqb() {
        super(41, 42);
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("DROP TABLE IF EXISTS battery");
        nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `battery` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `sliceTime` INTEGER NOT NULL,\n    `payload` BLOB NOT NULL\n)");
    }
}
