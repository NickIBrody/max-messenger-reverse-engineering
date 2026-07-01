package p000;

/* loaded from: classes6.dex */
public final class yld extends u97 {

    /* renamed from: m */
    public static final C17611a f123843m = new C17611a(null);

    /* renamed from: h */
    public final bt7 f123844h;

    /* renamed from: i */
    public final boolean f123845i;

    /* renamed from: j */
    public final boolean f123846j;

    /* renamed from: k */
    public final String f123847k;

    /* renamed from: l */
    public z97 f123848l;

    /* renamed from: yld$a */
    public static final class C17611a {
        public C17611a(xd5 xd5Var) {
        }
    }

    public yld(bt7 bt7Var, boolean z, boolean z2, xzj xzjVar, og1 og1Var, nvf nvfVar) {
        super(xzjVar, og1Var, nvfVar);
        this.f123844h = bt7Var;
        this.f123845i = z;
        this.f123846j = z2;
        this.f123847k = "OutgoingP2PFirstDataStat";
        this.f123848l = z97.DIRECT_OUTGOING;
    }

    @Override // p000.u97, p000.s97
    /* renamed from: c */
    public void mo35520c() {
        if (((Boolean) this.f123844h.invoke()).booleanValue() || !this.f123845i || this.f123846j) {
            return;
        }
        super.mo35520c();
    }

    @Override // p000.s97
    /* renamed from: d */
    public void mo35521d() {
        m101023j();
    }

    @Override // p000.u97
    /* renamed from: f */
    public z97 mo36082f() {
        return this.f123848l;
    }

    @Override // p000.u97
    /* renamed from: g */
    public String mo35523g() {
        return this.f123847k;
    }

    @Override // p000.u97
    /* renamed from: h */
    public void mo36083h(z97 z97Var) {
        this.f123848l = z97Var;
    }
}
