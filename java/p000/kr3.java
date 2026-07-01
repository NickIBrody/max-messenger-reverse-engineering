package p000;

import p000.qkg;

/* loaded from: classes.dex */
public final class kr3 extends qkg.AbstractC13743b {

    /* renamed from: a */
    public static final kr3 f47829a = new kr3();

    @Override // p000.qkg.AbstractC13743b
    /* renamed from: f */
    public void mo47375f(nbj nbjVar) {
        super.mo47375f(nbjVar);
        nbjVar.mo13360K();
        try {
            nbjVar.mo13365S(m47861h());
            nbjVar.mo13368k0();
        } finally {
            nbjVar.mo13374w0();
        }
    }

    /* renamed from: g */
    public final long m47860g() {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        j = e0m.f25878a;
        return currentTimeMillis - j;
    }

    /* renamed from: h */
    public final String m47861h() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + m47860g() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
