package p000;

/* loaded from: classes6.dex */
public final class ghh extends u97 {

    /* renamed from: h */
    public final boolean f33803h;

    /* renamed from: i */
    public final bt7 f33804i;

    /* renamed from: j */
    public final bt7 f33805j;

    /* renamed from: k */
    public final String f33806k;

    public ghh(boolean z, bt7 bt7Var, bt7 bt7Var2, xzj xzjVar, og1 og1Var, nvf nvfVar) {
        super(xzjVar, og1Var, nvfVar);
        this.f33803h = z;
        this.f33804i = bt7Var;
        this.f33805j = bt7Var2;
        this.f33806k = "ServerTopologyFirstDataStat";
    }

    @Override // p000.s97
    /* renamed from: a */
    public void mo35519a() {
        if (this.f33803h) {
            return;
        }
        m101023j();
        mo36083h(z97.SERVER_INCOMING);
    }

    @Override // p000.u97, p000.s97
    /* renamed from: c */
    public void mo35520c() {
        if (((Boolean) this.f33805j.invoke()).booleanValue()) {
            if (((Number) this.f33804i.invoke()).intValue() == 0) {
                m101022i(true);
            } else {
                super.mo35520c();
            }
        }
    }

    @Override // p000.s97
    /* renamed from: d */
    public void mo35521d() {
        if (this.f33803h) {
            m101023j();
            mo36083h(z97.SERVER_CHANGE_TOPOLOGY);
        }
    }

    @Override // p000.s97
    /* renamed from: e */
    public void mo35522e() {
        if (((Boolean) this.f33805j.invoke()).booleanValue()) {
            m101023j();
            mo36083h(z97.SERVER_JOIN);
        }
    }

    @Override // p000.u97
    /* renamed from: g */
    public String mo35523g() {
        return this.f33806k;
    }
}
