package p000;

/* loaded from: classes6.dex */
public final class mr3 {

    /* renamed from: c */
    public static final C7605a f53899c = new C7605a(null);

    /* renamed from: d */
    public static final String f53900d = mr3.class.getName();

    /* renamed from: a */
    public final qd9 f53901a;

    /* renamed from: b */
    public final qd9 f53902b;

    /* renamed from: mr3$a */
    public static final class C7605a {
        public /* synthetic */ C7605a(xd5 xd5Var) {
            this();
        }

        public C7605a() {
        }
    }

    public mr3(qd9 qd9Var, qd9 qd9Var2) {
        this.f53901a = qd9Var;
        this.f53902b = qd9Var2;
    }

    /* renamed from: b */
    public static /* synthetic */ void m52782b(mr3 mr3Var, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        mr3Var.m52783a(j, j2, z);
    }

    /* renamed from: a */
    public final void m52783a(long j, long j2, boolean z) {
        mp9.m52687e(f53900d, "clearChat id=%d, time=%d", Long.valueOf(j), Long.valueOf(j2));
        m52784c().m105485l1(j, j2, z);
        m52785d().mo100259h(j);
    }

    /* renamed from: c */
    public final vz2 m52784c() {
        return (vz2) this.f53901a.getValue();
    }

    /* renamed from: d */
    public final ygc m52785d() {
        return (ygc) this.f53902b.getValue();
    }
}
