package p000;

/* loaded from: classes.dex */
public abstract class n59 implements a5j {

    /* renamed from: d */
    public static final C7810a f56048d = new C7810a(null);

    /* renamed from: a */
    public final a69 f56049a;

    /* renamed from: b */
    public final yfh f56050b;

    /* renamed from: c */
    public final vp5 f56051c;

    /* renamed from: n59$a */
    public static final class C7810a extends n59 {
        public /* synthetic */ C7810a(xd5 xd5Var) {
            this();
        }

        public C7810a() {
            super(new a69(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), zfh.m115668a(), null);
        }
    }

    public /* synthetic */ n59(a69 a69Var, yfh yfhVar, xd5 xd5Var) {
        this(a69Var, yfhVar);
    }

    @Override // p000.bfh
    /* renamed from: a */
    public yfh mo16495a() {
        return this.f56050b;
    }

    @Override // p000.a5j
    /* renamed from: b */
    public final String mo876b(hfh hfhVar, Object obj) {
        n89 n89Var = new n89();
        try {
            l89.m49260a(this, n89Var, hfhVar, obj);
            return n89Var.toString();
        } finally {
            n89Var.m54605g();
        }
    }

    /* renamed from: c */
    public final Object m54303c(wp5 wp5Var, j69 j69Var) {
        return qck.m85492a(this, j69Var, wp5Var);
    }

    /* renamed from: d */
    public final Object m54304d(wp5 wp5Var, String str) {
        b5j m18480a = c5j.m18480a(this, str);
        Object mo33200z = new l3j(this, y2m.OBJ, m18480a, wp5Var.mo1088a(), null).mo33200z(wp5Var);
        m18480a.m37134v();
        return mo33200z;
    }

    /* renamed from: e */
    public final j69 m54305e(hfh hfhVar, Object obj) {
        return sck.m95768d(this, obj, hfhVar);
    }

    /* renamed from: f */
    public final a69 m54306f() {
        return this.f56049a;
    }

    /* renamed from: g */
    public final vp5 m54307g() {
        return this.f56051c;
    }

    /* renamed from: h */
    public final j69 m54308h(String str) {
        return (j69) m54304d(t69.f104091a, str);
    }

    public n59(a69 a69Var, yfh yfhVar) {
        this.f56049a = a69Var;
        this.f56050b = yfhVar;
        this.f56051c = new vp5();
    }
}
