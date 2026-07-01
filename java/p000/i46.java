package p000;

/* loaded from: classes2.dex */
public final class i46 implements lq7 {

    /* renamed from: c */
    public static final C5911a f39116c = new C5911a(null);

    /* renamed from: a */
    public final InterfaceC17929zk f39117a;

    /* renamed from: b */
    public long f39118b = -1;

    /* renamed from: i46$a */
    public static final class C5911a {
        public /* synthetic */ C5911a(xd5 xd5Var) {
            this();
        }

        public C5911a() {
        }
    }

    public i46(InterfaceC17929zk interfaceC17929zk) {
        this.f39117a = interfaceC17929zk;
    }

    @Override // p000.lq7
    /* renamed from: a */
    public long mo40450a(int i) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += this.f39117a.mo1801m(i);
        }
        return j;
    }

    @Override // p000.lq7
    /* renamed from: b */
    public long mo40451b(long j) {
        long mo40453d = mo40453d();
        long j2 = 0;
        if (mo40453d == 0) {
            return -1L;
        }
        if (!mo40454e() && j / mo40453d >= this.f39117a.mo1798b()) {
            return -1L;
        }
        long j3 = j % mo40453d;
        int mo1797a = this.f39117a.mo1797a();
        for (int i = 0; i < mo1797a && j2 <= j3; i++) {
            j2 += this.f39117a.mo1801m(i);
        }
        return j + (j2 - j3);
    }

    @Override // p000.lq7
    /* renamed from: c */
    public int mo40452c(long j, long j2) {
        long mo40453d = mo40453d();
        if (mo40453d == 0) {
            return m40455f(0L);
        }
        if (mo40454e() || j / mo40453d < this.f39117a.mo1798b()) {
            return m40455f(j % mo40453d);
        }
        return -1;
    }

    @Override // p000.lq7
    /* renamed from: d */
    public long mo40453d() {
        long j = this.f39118b;
        if (j != -1) {
            return j;
        }
        this.f39118b = 0L;
        int mo1797a = this.f39117a.mo1797a();
        for (int i = 0; i < mo1797a; i++) {
            this.f39118b += this.f39117a.mo1801m(i);
        }
        return this.f39118b;
    }

    @Override // p000.lq7
    /* renamed from: e */
    public boolean mo40454e() {
        return this.f39117a.mo1798b() == 0;
    }

    /* renamed from: f */
    public final int m40455f(long j) {
        int i = 0;
        long j2 = 0;
        while (true) {
            j2 += this.f39117a.mo1801m(i);
            int i2 = i + 1;
            if (j < j2) {
                return i;
            }
            i = i2;
        }
    }
}
