package p000;

/* loaded from: classes6.dex */
public final class gp8 extends u97 {

    /* renamed from: m */
    public static final C5347a f34303m = new C5347a(null);

    /* renamed from: h */
    public final bt7 f34304h;

    /* renamed from: i */
    public final boolean f34305i;

    /* renamed from: j */
    public final boolean f34306j;

    /* renamed from: k */
    public final String f34307k;

    /* renamed from: l */
    public z97 f34308l;

    /* renamed from: gp8$a */
    public static final class C5347a {
        public C5347a(xd5 xd5Var) {
        }
    }

    public gp8(bt7 bt7Var, boolean z, boolean z2, xzj xzjVar, og1 og1Var, nvf nvfVar) {
        super(xzjVar, og1Var, nvfVar);
        this.f34304h = bt7Var;
        this.f34305i = z;
        this.f34306j = z2;
        this.f34307k = "incomingP2PFirstDataStat";
        this.f34308l = z97.DIRECT_INCOMING;
    }

    @Override // p000.s97
    /* renamed from: a */
    public void mo35519a() {
        m101023j();
    }

    @Override // p000.u97, p000.s97
    /* renamed from: c */
    public void mo35520c() {
        if (((Boolean) this.f34304h.invoke()).booleanValue() || this.f34305i || this.f34306j) {
            return;
        }
        super.mo35520c();
    }

    @Override // p000.u97
    /* renamed from: f */
    public z97 mo36082f() {
        return this.f34308l;
    }

    @Override // p000.u97
    /* renamed from: g */
    public String mo35523g() {
        return this.f34307k;
    }

    @Override // p000.u97
    /* renamed from: h */
    public void mo36083h(z97 z97Var) {
        this.f34308l = z97Var;
    }
}
