package p000;

/* loaded from: classes.dex */
public final class ohl implements xy1 {

    /* renamed from: I */
    public static final C8865a f60890I = new C8865a(null);

    /* renamed from: J */
    public static final String f60891J = ohl.class.getName();

    /* renamed from: A */
    public final qd9 f60892A;

    /* renamed from: B */
    public final qd9 f60893B;

    /* renamed from: C */
    public final qd9 f60894C;

    /* renamed from: D */
    public final qd9 f60895D;

    /* renamed from: E */
    public final qd9 f60896E;

    /* renamed from: F */
    public final qd9 f60897F;

    /* renamed from: G */
    public final qd9 f60898G;

    /* renamed from: H */
    public boolean f60899H;

    /* renamed from: w */
    public final qd9 f60900w;

    /* renamed from: x */
    public final qd9 f60901x;

    /* renamed from: y */
    public final qd9 f60902y;

    /* renamed from: z */
    public final qd9 f60903z;

    /* renamed from: ohl$a */
    public static final class C8865a {
        public /* synthetic */ C8865a(xd5 xd5Var) {
            this();
        }

        public C8865a() {
        }
    }

    public ohl(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11) {
        this.f60900w = qd9Var11;
        this.f60901x = qd9Var;
        this.f60902y = qd9Var2;
        this.f60903z = qd9Var3;
        this.f60892A = qd9Var4;
        this.f60893B = qd9Var5;
        this.f60894C = qd9Var6;
        this.f60895D = qd9Var7;
        this.f60896E = qd9Var8;
        this.f60897F = qd9Var9;
        this.f60898G = qd9Var10;
        ((i72) qd9Var10.getValue()).mo40856i(this);
    }

    /* renamed from: a */
    private final af0 m58179a() {
        return (af0) this.f60902y.getValue();
    }

    /* renamed from: c */
    private final ja4 m58180c() {
        return (ja4) this.f60897F.getValue();
    }

    /* renamed from: d */
    private final j37 m58181d() {
        return (j37) this.f60896E.getValue();
    }

    /* renamed from: e */
    private final mmd m58182e() {
        return (mmd) this.f60894C.getValue();
    }

    /* renamed from: h */
    private final owe m58183h() {
        return (owe) this.f60892A.getValue();
    }

    /* renamed from: b */
    public final i72 m58184b() {
        return (i72) this.f60898G.getValue();
    }

    /* renamed from: f */
    public final m0e m58185f() {
        return (m0e) this.f60893B.getValue();
    }

    /* renamed from: g */
    public final l9e m58186g() {
        return (l9e) this.f60903z.getValue();
    }

    /* renamed from: i */
    public final zlj m58187i() {
        return (zlj) this.f60895D.getValue();
    }

    /* renamed from: j */
    public final void m58188j() {
        String str = f60891J;
        mp9.m52688f(str, "onAppGoesBackground", null, 4, null);
        this.f60899H = false;
        if (m58179a().mo1552g()) {
            if (m58184b().mo40862q()) {
                mp9.m52688f(str, "ignore onAppGoesBackground due to active call", null, 4, null);
                return;
            }
            m58186g().m49319y();
            m58183h().m82221m3();
            m58182e().m52523t();
            m58187i().mo58671t(false);
            m58181d().mo43705c();
        }
    }

    /* renamed from: k */
    public final void m58189k(boolean z) {
        String str = f60891J;
        mp9.m52687e(str, "onAppGoesForeground forceContactSync = %b", Boolean.valueOf(z));
        ((smj) this.f60900w.getValue()).mo96348H();
        m58180c().invalidate();
        if (!this.f60899H && m58184b().mo40860n()) {
            mp9.m52688f(str, "ignore onAppGoesForeground due to incoming call.", null, 4, null);
            return;
        }
        this.f60899H = true;
        m58187i().mo58671t(true);
        m58186g().m49318x();
        m58183h().m82222n3();
        if (m58179a().mo1552g() && z) {
            m58185f().mo50883d();
        }
    }

    @Override // p000.xy1
    public void onCallAccepted() {
        if (this.f60899H) {
            return;
        }
        m58189k(false);
        mp9.m52688f(f60891J, "Call was accepted. Start ping activity state.", null, 4, null);
    }

    @Override // p000.xy1
    /* renamed from: v */
    public void mo26565v() {
        if (this.f60899H) {
            return;
        }
        m58188j();
        mp9.m52688f(f60891J, "Call was ended. Stop ping activity state.", null, 4, null);
    }
}
