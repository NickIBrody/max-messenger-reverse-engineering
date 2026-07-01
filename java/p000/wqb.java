package p000;

/* loaded from: classes.dex */
public final class wqb extends bqb {

    /* renamed from: c */
    public static final wqb f116719c = new wqb();

    public wqb() {
        super(3, 4);
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
