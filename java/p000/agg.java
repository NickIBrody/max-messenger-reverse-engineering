package p000;

/* loaded from: classes2.dex */
public final class agg {

    /* renamed from: a */
    public final C6981kz f1909a;

    /* renamed from: b */
    public final cgg f1910b;

    /* renamed from: c */
    public final zfg f1911c;

    /* renamed from: d */
    public final int f1912d;

    public agg(C6981kz c6981kz, cgg cggVar, zfg zfgVar, int i) {
        this.f1909a = c6981kz;
        this.f1910b = cggVar;
        this.f1911c = zfgVar;
        this.f1912d = i;
    }

    /* renamed from: a */
    public int m1628a() {
        return this.f1912d;
    }

    /* renamed from: b */
    public C6981kz m1629b() {
        return this.f1909a;
    }

    /* renamed from: c */
    public zfg m1630c() {
        return this.f1911c;
    }

    /* renamed from: d */
    public cgg m1631d() {
        return this.f1910b;
    }

    /* renamed from: agg$a */
    public static final class C0200a {

        /* renamed from: a */
        public C6981kz f1913a;

        /* renamed from: b */
        public cgg f1914b;

        /* renamed from: c */
        public zfg f1915c;

        /* renamed from: d */
        public int f1916d;

        public C0200a() {
            this.f1913a = C6981kz.f48418c;
            this.f1914b = null;
            this.f1915c = null;
            this.f1916d = 0;
        }

        /* renamed from: b */
        public static C0200a m1632b(agg aggVar) {
            return new C0200a(aggVar);
        }

        /* renamed from: a */
        public agg m1633a() {
            return new agg(this.f1913a, this.f1914b, this.f1915c, this.f1916d);
        }

        /* renamed from: c */
        public C0200a m1634c(int i) {
            this.f1916d = i;
            return this;
        }

        /* renamed from: d */
        public C0200a m1635d(C6981kz c6981kz) {
            this.f1913a = c6981kz;
            return this;
        }

        /* renamed from: e */
        public C0200a m1636e(zfg zfgVar) {
            this.f1915c = zfgVar;
            return this;
        }

        /* renamed from: f */
        public C0200a m1637f(cgg cggVar) {
            this.f1914b = cggVar;
            return this;
        }

        public C0200a(agg aggVar) {
            this.f1913a = C6981kz.f48418c;
            this.f1914b = null;
            this.f1915c = null;
            this.f1916d = 0;
            this.f1913a = aggVar.m1629b();
            this.f1914b = aggVar.m1631d();
            this.f1915c = aggVar.m1630c();
            this.f1916d = aggVar.m1628a();
        }
    }
}
