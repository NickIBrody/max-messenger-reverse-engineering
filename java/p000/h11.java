package p000;

/* loaded from: classes6.dex */
public interface h11 {

    /* renamed from: a */
    public static final C5493a f35455a = C5493a.f35456a;

    /* renamed from: h11$a */
    public static final class C5493a {

        /* renamed from: a */
        public static final /* synthetic */ C5493a f35456a = new C5493a();
    }

    /* renamed from: h11$b */
    public static final class C5494b {

        /* renamed from: a */
        public static final a f35457a = new a(null);

        /* renamed from: b */
        public static final int f35458b = m37142c(Integer.MIN_VALUE);

        /* renamed from: h11$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m37148a() {
                return C5494b.f35458b;
            }

            /* renamed from: b */
            public final int m37149b(qv2 qv2Var, u2b u2bVar) {
                boolean z = false;
                int m37142c = C5494b.m37142c(0);
                if (i11.m40095a(qv2Var.m86960Z()) && u2bVar.m100378z()) {
                    z = true;
                }
                return C5494b.m37147h(C5494b.m37146g(m37142c, z), u2bVar.m100378z());
            }

            /* renamed from: c */
            public final int m37150c() {
                return C5494b.m37142c(0);
            }

            public a() {
            }
        }

        /* renamed from: c */
        public static int m37142c(int i) {
            return i;
        }

        /* renamed from: d */
        public static final boolean m37143d(int i, int i2) {
            return i == i2;
        }

        /* renamed from: e */
        public static final boolean m37144e(int i) {
            return (i & 1) != 0;
        }

        /* renamed from: f */
        public static final boolean m37145f(int i) {
            return (i & 2) != 0;
        }

        /* renamed from: g */
        public static final int m37146g(int i, boolean z) {
            return z ? m37142c(i | 1) : m37142c(i & (-2));
        }

        /* renamed from: h */
        public static final int m37147h(int i, boolean z) {
            return z ? m37142c(i | 2) : m37142c(i & (-3));
        }
    }

    /* renamed from: f */
    static /* synthetic */ int m37139f(h11 h11Var, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: calculateMessageLinkOffset");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return h11Var.mo33788h(z, z2);
    }

    /* renamed from: a */
    int mo33782a(int i);

    /* renamed from: b */
    int mo33783b();

    /* renamed from: c */
    int mo33784c(int i);

    /* renamed from: d */
    float mo33785d(boolean z);

    /* renamed from: e */
    int mo33786e(int i);

    /* renamed from: g */
    int mo33787g(boolean z);

    int getMaxWidth();

    /* renamed from: h */
    int mo33788h(boolean z, boolean z2);

    boolean isLimitByContentWidthEnabled();
}
