package p000;

/* loaded from: classes.dex */
public final class wxd implements s4k {

    /* renamed from: c */
    public static final C16845b f117301c = new C16845b(null);

    /* renamed from: a */
    public final boolean f117302a;

    /* renamed from: b */
    public final int f117303b;

    /* renamed from: wxd$a */
    public static final class C16844a {

        /* renamed from: a */
        public Boolean f117304a;

        /* renamed from: b */
        public int f117305b = 50;

        /* renamed from: a */
        public final wxd m108762a() {
            return new wxd(this, null);
        }

        /* renamed from: b */
        public final Boolean m108763b() {
            return this.f117304a;
        }

        /* renamed from: c */
        public final int m108764c() {
            return this.f117305b;
        }

        /* renamed from: d */
        public final C16844a m108765d(boolean z) {
            this.f117304a = Boolean.valueOf(z);
            return this;
        }

        /* renamed from: e */
        public final C16844a m108766e(int i) {
            this.f117305b = i;
            return this;
        }
    }

    /* renamed from: wxd$b */
    public static final class C16845b {
        public /* synthetic */ C16845b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final wxd m108767a() {
            Object obj = o4k.f59600a.m57166g().get(tw6.m99895a());
            wxd wxdVar = obj instanceof wxd ? (wxd) obj : null;
            return wxdVar == null ? new C16844a().m108762a() : wxdVar;
        }

        public C16845b() {
        }
    }

    public /* synthetic */ wxd(C16844a c16844a, xd5 xd5Var) {
        this(c16844a);
    }

    @Override // p000.s4k
    /* renamed from: a */
    public c5k mo14737a() {
        return tw6.m99895a();
    }

    /* renamed from: b */
    public final boolean m108760b() {
        return this.f117302a;
    }

    /* renamed from: c */
    public final int m108761c() {
        return this.f117303b;
    }

    public wxd(C16844a c16844a) {
        Boolean m108763b = c16844a.m108763b();
        this.f117302a = m108763b != null ? m108763b.booleanValue() : false;
        this.f117303b = c16844a.m108764c();
    }
}
