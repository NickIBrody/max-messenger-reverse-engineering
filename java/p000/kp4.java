package p000;

/* loaded from: classes3.dex */
public abstract class kp4 {
    /* renamed from: a */
    public static final l99 m47738a(qeh qehVar) {
        if (qehVar instanceof op4) {
            return ((op4) qehVar).f82759b;
        }
        if (qehVar instanceof reh) {
            return m47738a(((reh) qehVar).m88368k());
        }
        return null;
    }

    /* renamed from: b */
    public static final qeh m47739b(yfh yfhVar, qeh qehVar) {
        aa9 m113720c;
        l99 m47738a = m47738a(qehVar);
        if (m47738a == null || (m113720c = yfh.m113720c(yfhVar, m47738a, null, 2, null)) == null) {
            return null;
        }
        return m113720c.mo1088a();
    }

    /* renamed from: c */
    public static final qeh m47740c(qeh qehVar, l99 l99Var) {
        return new op4(qehVar, l99Var);
    }
}
