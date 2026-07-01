package p000;

/* loaded from: classes5.dex */
public final class lxb extends AbstractC6957kt implements ymj {

    /* renamed from: e */
    public static final C7291a f51367e = new C7291a(null);

    /* renamed from: f */
    public static final String f51368f = lxb.class.getName();

    /* renamed from: d */
    public final long f51369d;

    /* renamed from: lxb$a */
    public static final class C7291a {
        public /* synthetic */ C7291a(xd5 xd5Var) {
            this();
        }

        public C7291a() {
        }
    }

    public lxb(long j, long j2) {
        super(j);
        this.f51369d = j2;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public mxb mo142l() {
        if (this.f51369d == 0) {
            return new mxb(0L);
        }
        qv2 m105437W1 = m48058r().m105437W1(this.f51369d);
        if (m105437W1 != null && (m105437W1.f89958x.f127528a != 0 || m48058r().m105366D2(m105437W1))) {
            return new mxb(m105437W1.f89958x.f127528a);
        }
        String str = f51368f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        qf8.m85811c(m52708k, yp9.ERROR, str, "createRequest: No chat or serverId == 0. return null", null, null, 8, null);
        return null;
    }
}
