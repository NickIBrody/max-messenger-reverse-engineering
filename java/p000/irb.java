package p000;

/* loaded from: classes.dex */
public final class irb extends bqb {

    /* renamed from: c */
    public static final irb f41782c = new irb();

    public irb() {
        super(7, 8);
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
