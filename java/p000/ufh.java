package p000;

import java.util.List;

/* loaded from: classes.dex */
public abstract class ufh {

    /* renamed from: a */
    public static final nfh f108680a = y71.m113032a(new dt7() { // from class: ofh
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            aa9 m101374k;
            m101374k = ufh.m101374k((l99) obj);
            return m101374k;
        }
    });

    /* renamed from: b */
    public static final nfh f108681b = y71.m113032a(new dt7() { // from class: pfh
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            aa9 m101375l;
            m101375l = ufh.m101375l((l99) obj);
            return m101375l;
        }
    });

    /* renamed from: c */
    public static final fqd f108682c = y71.m113033b(new rt7() { // from class: qfh
        @Override // p000.rt7
        public final Object invoke(Object obj, Object obj2) {
            aa9 m101370g;
            m101370g = ufh.m101370g((l99) obj, (List) obj2);
            return m101370g;
        }
    });

    /* renamed from: d */
    public static final fqd f108683d = y71.m113033b(new rt7() { // from class: rfh
        @Override // p000.rt7
        public final Object invoke(Object obj, Object obj2) {
            aa9 m101372i;
            m101372i = ufh.m101372i((l99) obj, (List) obj2);
            return m101372i;
        }
    });

    /* renamed from: g */
    public static final aa9 m101370g(l99 l99Var, final List list) {
        return vfh.m104093a(l99Var, vfh.m104098f(zfh.m115668a(), list, true), new bt7() { // from class: sfh
            @Override // p000.bt7
            public final Object invoke() {
                n99 m101371h;
                m101371h = ufh.m101371h(list);
                return m101371h;
            }
        });
    }

    /* renamed from: h */
    public static final n99 m101371h(List list) {
        return ((ba9) list.get(0)).mo15909d();
    }

    /* renamed from: i */
    public static final aa9 m101372i(l99 l99Var, final List list) {
        aa9 m87750t;
        aa9 m104093a = vfh.m104093a(l99Var, vfh.m104098f(zfh.m115668a(), list, true), new bt7() { // from class: tfh
            @Override // p000.bt7
            public final Object invoke() {
                n99 m101373j;
                m101373j = ufh.m101373j(list);
                return m101373j;
            }
        });
        if (m104093a == null || (m87750t = r31.m87750t(m104093a)) == null) {
            return null;
        }
        return m87750t;
    }

    /* renamed from: j */
    public static final n99 m101373j(List list) {
        return ((ba9) list.get(0)).mo15909d();
    }

    /* renamed from: k */
    public static final aa9 m101374k(l99 l99Var) {
        aa9 m104096d = vfh.m104096d(l99Var);
        if (m104096d != null) {
            return m104096d;
        }
        if (gbe.m35262l(l99Var)) {
            return new qpe(l99Var);
        }
        return null;
    }

    /* renamed from: l */
    public static final aa9 m101375l(l99 l99Var) {
        aa9 m87750t;
        aa9 m104096d = vfh.m104096d(l99Var);
        if (m104096d == null) {
            m104096d = gbe.m35262l(l99Var) ? new qpe(l99Var) : null;
        }
        if (m104096d == null || (m87750t = r31.m87750t(m104096d)) == null) {
            return null;
        }
        return m87750t;
    }

    /* renamed from: m */
    public static final aa9 m101376m(l99 l99Var, boolean z) {
        if (z) {
            return f108681b.mo28094a(l99Var);
        }
        aa9 mo28094a = f108680a.mo28094a(l99Var);
        if (mo28094a != null) {
            return mo28094a;
        }
        return null;
    }

    /* renamed from: n */
    public static final Object m101377n(l99 l99Var, List list, boolean z) {
        return !z ? f108682c.mo33691a(l99Var, list) : f108683d.mo33691a(l99Var, list);
    }
}
