package p000;

/* loaded from: classes2.dex */
public final class a90 implements ebj {

    /* renamed from: f */
    public static final C0120a f1192f = new C0120a(null);

    /* renamed from: a */
    public final String f1193a;

    /* renamed from: b */
    public final int f1194b;

    /* renamed from: c */
    public final g0k f1195c;

    /* renamed from: d */
    public final qc0 f1196d;

    /* renamed from: e */
    public final bc0 f1197e;

    /* renamed from: a90$a */
    public static final class C0120a {
        public /* synthetic */ C0120a(xd5 xd5Var) {
            this();
        }

        public C0120a() {
        }
    }

    public a90(String str, int i, g0k g0kVar, qc0 qc0Var, bc0 bc0Var) {
        this.f1193a = str;
        this.f1194b = i;
        this.f1195c = g0kVar;
        this.f1196d = qc0Var;
        this.f1197e = bc0Var;
    }

    @Override // p000.ebj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public y80 get() {
        int m85365b = this.f1196d.m85365b();
        if (m85365b == 0) {
            er9.m30916a("AudioEncCfgDefaultRslvr", "Using fallback AUDIO bitrate");
            m85365b = m80.f52329a.m51469i(156000, this.f1197e.mo15994f(), 2, this.f1197e.mo15995g(), 48000);
        }
        return y80.m113069d().mo32934h(this.f1193a).mo32935i(this.f1194b).mo32933g(this.f1195c).mo32931e(this.f1197e.mo15994f()).mo32930d(this.f1197e.mo15993e()).mo32932f(this.f1197e.mo15995g()).mo32929c(m85365b).m113070b();
    }
}
