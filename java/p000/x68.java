package p000;

/* loaded from: classes.dex */
public final class x68 implements s4k {

    /* renamed from: b */
    public static final C16936b f118193b = new C16936b(null);

    /* renamed from: a */
    public final boolean f118194a;

    /* renamed from: x68$a */
    public static final class C16935a {

        /* renamed from: a */
        public Boolean f118195a;

        /* renamed from: a */
        public final x68 m109304a() {
            return new x68(this, null);
        }

        /* renamed from: b */
        public final Boolean m109305b() {
            return this.f118195a;
        }

        /* renamed from: c */
        public final C16935a m109306c(boolean z) {
            this.f118195a = Boolean.valueOf(z);
            return this;
        }
    }

    /* renamed from: x68$b */
    public static final class C16936b {
        public /* synthetic */ C16936b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final x68 m109307a() {
            Object obj = o4k.f59600a.m57166g().get(sw6.m97098a());
            x68 x68Var = obj instanceof x68 ? (x68) obj : null;
            return x68Var == null ? new C16935a().m109304a() : x68Var;
        }

        public C16936b() {
        }
    }

    public /* synthetic */ x68(C16935a c16935a, xd5 xd5Var) {
        this(c16935a);
    }

    @Override // p000.s4k
    /* renamed from: a */
    public c5k mo14737a() {
        return sw6.m97098a();
    }

    /* renamed from: b */
    public final boolean m109303b() {
        return this.f118194a;
    }

    public x68(C16935a c16935a) {
        Boolean m109305b = c16935a.m109305b();
        this.f118194a = m109305b != null ? m109305b.booleanValue() : true;
    }
}
