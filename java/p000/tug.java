package p000;

/* loaded from: classes.dex */
public final class tug implements s4k {

    /* renamed from: d */
    public static final C15676b f106583d = new C15676b(null);

    /* renamed from: a */
    public final boolean f106584a;

    /* renamed from: b */
    public final int f106585b;

    /* renamed from: c */
    public final int f106586c;

    /* renamed from: tug$a */
    public static final class C15675a {

        /* renamed from: a */
        public Boolean f106587a;

        /* renamed from: b */
        public Integer f106588b;

        /* renamed from: c */
        public Integer f106589c;

        /* renamed from: a */
        public final tug m99753a() {
            return new tug(this, null);
        }

        /* renamed from: b */
        public final Integer m99754b() {
            return this.f106588b;
        }

        /* renamed from: c */
        public final Boolean m99755c() {
            return this.f106587a;
        }

        /* renamed from: d */
        public final Integer m99756d() {
            return this.f106589c;
        }

        /* renamed from: e */
        public final C15675a m99757e(boolean z) {
            this.f106587a = Boolean.valueOf(z);
            return this;
        }
    }

    /* renamed from: tug$b */
    public static final class C15676b {
        public /* synthetic */ C15676b(xd5 xd5Var) {
            this();
        }

        public C15676b() {
        }
    }

    public /* synthetic */ tug(C15675a c15675a, xd5 xd5Var) {
        this(c15675a);
    }

    @Override // p000.s4k
    /* renamed from: a */
    public c5k mo14737a() {
        return uw6.m102892a();
    }

    public tug(C15675a c15675a) {
        Boolean m99755c = c15675a.m99755c();
        this.f106584a = m99755c != null ? m99755c.booleanValue() : true;
        Integer m99754b = c15675a.m99754b();
        this.f106585b = m99754b != null ? m99754b.intValue() : 0;
        Integer m99756d = c15675a.m99756d();
        this.f106586c = m99756d != null ? m99756d.intValue() : 5000;
    }
}
