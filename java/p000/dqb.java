package p000;

/* loaded from: classes.dex */
public final class dqb extends bqb {

    /* renamed from: c */
    public static final dqb f24883c = new dqb();

    public dqb() {
        super(11, 12);
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
