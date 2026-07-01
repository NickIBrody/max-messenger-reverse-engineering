package p000;

/* loaded from: classes6.dex */
public final class y39 extends u97 {

    /* renamed from: m */
    public static final C17434a f122320m = new C17434a(null);

    /* renamed from: h */
    public final bt7 f122321h;

    /* renamed from: i */
    public final boolean f122322i;

    /* renamed from: j */
    public final boolean f122323j;

    /* renamed from: k */
    public final String f122324k;

    /* renamed from: l */
    public z97 f122325l;

    /* renamed from: y39$a */
    public static final class C17434a {
        public C17434a(xd5 xd5Var) {
        }
    }

    public y39(bt7 bt7Var, boolean z, boolean z2, xzj xzjVar, og1 og1Var, nvf nvfVar) {
        super(xzjVar, og1Var, nvfVar);
        this.f122321h = bt7Var;
        this.f122322i = z;
        this.f122323j = z2;
        this.f122324k = "JoinP2PFirstDataStat";
        this.f122325l = z97.DIRECT_JOIN;
    }

    @Override // p000.s97
    /* renamed from: a */
    public void mo35519a() {
        m101023j();
    }

    @Override // p000.u97, p000.s97
    /* renamed from: c */
    public void mo35520c() {
        if (((Boolean) this.f122321h.invoke()).booleanValue() || this.f122322i || !this.f122323j) {
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
        return this.f122325l;
    }

    @Override // p000.u97
    /* renamed from: g */
    public String mo35523g() {
        return this.f122324k;
    }

    @Override // p000.u97
    /* renamed from: h */
    public void mo36083h(z97 z97Var) {
        this.f122325l = z97Var;
    }
}
