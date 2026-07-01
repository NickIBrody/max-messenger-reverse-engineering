package p000;

import p000.jh2;

/* loaded from: classes2.dex */
public abstract class vw8 {

    /* renamed from: a */
    public static final C16445a f113446a = new C16445a(null);

    /* renamed from: vw8$a */
    public static final class C16445a {
        public /* synthetic */ C16445a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final rd2 m105156a(ud2 ud2Var, jh2.C6489b c6489b, vf2 vf2Var) {
            sd2 m44739d = c6489b.m44739d();
            if (m44739d != null) {
                return m44739d.mo95779a(vf2Var);
            }
            String m44737b = c6489b.m44737b();
            if (m44737b == null) {
                return ud2Var.getDefault();
            }
            rd2 mo101221a = ud2Var.mo101221a(m44737b);
            if (mo101221a != null) {
                return mo101221a;
            }
            throw new IllegalStateException(("Failed to initialize " + ((Object) td2.m98549f(m44737b)) + " from " + c6489b).toString());
        }

        /* renamed from: b */
        public final jg2 m105157b(rh2 rh2Var, jh2.C6489b c6489b, rd2 rd2Var, vf2 vf2Var, d28 d28Var, z1j z1jVar, dej dejVar) {
            return rd2Var.mo57556g(vf2Var, rh2Var, c6489b, d28Var, z1jVar, dejVar);
        }

        /* renamed from: c */
        public final oi2 m105158c(jh2.C6489b c6489b, rd2 rd2Var) {
            oi2 mo57550a = rd2Var.mo57550a(c6489b.m44736a());
            if (mo57550a != null) {
                return mo57550a;
            }
            throw new IllegalStateException(("Failed to load metadata for " + ((Object) xh2.m110504f(c6489b.m44736a())) + '!').toString());
        }

        public C16445a() {
        }
    }
}
