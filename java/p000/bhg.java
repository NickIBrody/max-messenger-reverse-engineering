package p000;

/* loaded from: classes2.dex */
public final class bhg {

    /* renamed from: a */
    public final int f14479a;

    /* renamed from: b */
    public final dq7 f14480b;

    /* renamed from: bhg$a */
    public static final class C2430a {

        /* renamed from: a */
        public static final a f14481a = new a(null);

        /* renamed from: b */
        public static final int f14482b = m16686f(0);

        /* renamed from: c */
        public static final int f14483c = m16686f(1);

        /* renamed from: d */
        public static final int f14484d = m16686f(2);

        /* renamed from: e */
        public static final int f14485e = m16686f(3);

        /* renamed from: f */
        public static final int f14486f = m16686f(4);

        /* renamed from: bhg$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m16690a() {
                return C2430a.f14483c;
            }

            /* renamed from: b */
            public final int m16691b() {
                return C2430a.f14482b;
            }

            /* renamed from: c */
            public final int m16692c() {
                return C2430a.f14485e;
            }

            /* renamed from: d */
            public final int m16693d() {
                return C2430a.f14486f;
            }

            /* renamed from: e */
            public final int m16694e() {
                return C2430a.f14484d;
            }

            public a() {
            }
        }

        /* renamed from: f */
        public static int m16686f(int i) {
            return i;
        }

        /* renamed from: g */
        public static final boolean m16687g(int i, int i2) {
            return i == i2;
        }

        /* renamed from: h */
        public static int m16688h(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: i */
        public static String m16689i(int i) {
            return "Status(value=" + i + ')';
        }
    }

    public /* synthetic */ bhg(int i, dq7 dq7Var, xd5 xd5Var) {
        this(i, dq7Var);
    }

    /* renamed from: a */
    public final dq7 m16679a() {
        return this.f14480b;
    }

    /* renamed from: b */
    public final int m16680b() {
        return this.f14479a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhg)) {
            return false;
        }
        bhg bhgVar = (bhg) obj;
        return C2430a.m16687g(this.f14479a, bhgVar.f14479a) && jy8.m45881e(this.f14480b, bhgVar.f14480b);
    }

    public int hashCode() {
        int m16688h = C2430a.m16688h(this.f14479a) * 31;
        dq7 dq7Var = this.f14480b;
        return m16688h + (dq7Var == null ? 0 : dq7Var.hashCode());
    }

    public String toString() {
        return "Result3A(status=" + ((Object) C2430a.m16689i(this.f14479a)) + ", frameMetadata=" + this.f14480b + ')';
    }

    public bhg(int i, dq7 dq7Var) {
        this.f14479a = i;
        this.f14480b = dq7Var;
    }

    public /* synthetic */ bhg(int i, dq7 dq7Var, int i2, xd5 xd5Var) {
        this(i, (i2 & 2) != 0 ? null : dq7Var, null);
    }
}
