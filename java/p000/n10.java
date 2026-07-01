package p000;

/* loaded from: classes5.dex */
public final class n10 extends AbstractC6957kt implements ymj {

    /* renamed from: g */
    public static final C7778a f55696g = new C7778a(null);

    /* renamed from: h */
    public static final String f55697h = n10.class.getName();

    /* renamed from: d */
    public final o00 f55698d;

    /* renamed from: e */
    public final long f55699e;

    /* renamed from: f */
    public final long f55700f;

    /* renamed from: n10$a */
    public static final class C7778a {
        public /* synthetic */ C7778a(xd5 xd5Var) {
            this();
        }

        public C7778a() {
        }
    }

    public n10(o00 o00Var, long j, long j2, long j3) {
        super(j);
        this.f55698d = o00Var;
        this.f55699e = j2;
        this.f55700f = j3;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48056p().m50304e().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public o10 mo142l() {
        long j;
        long j2;
        qd4 m86904G;
        if (this.f55700f == 0) {
            return new o10(this.f55698d, this.f55699e, 0L, 0L);
        }
        qv2 m105401N1 = m48056p().m50306f().m105401N1(this.f55700f);
        if (m105401N1 == null) {
            return null;
        }
        long j3 = m105401N1.f89958x.f127528a;
        if (!m105401N1.m86979h1() || (m86904G = m105401N1.m86904G()) == null) {
            j = 0;
            j2 = j3;
        } else {
            j2 = 0;
            j = m86904G.m85553E();
        }
        if (j2 == 0 && j == 0) {
            return null;
        }
        return new o10(this.f55698d, this.f55699e, j2, j);
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(p10 p10Var) {
        m48056p().m50298b().m87593a(this.f55700f, this.f55698d, p10Var);
        m48056p().m50304e().mo196i(new q10(this.f48075a, this.f55700f));
    }
}
