package p000;

/* loaded from: classes2.dex */
public class o38 extends dxl {
    public o38(bd4 bd4Var) {
        super(bd4Var);
        bd4Var.f13918e.mo26100f();
        bd4Var.f13920f.mo26100f();
        this.f25662f = ((n38) bd4Var).m54196w1();
    }

    @Override // p000.dxl, p000.ap5
    /* renamed from: a */
    public void mo14051a(ap5 ap5Var) {
        ep5 ep5Var = this.f25664h;
        if (ep5Var.f28160c && !ep5Var.f28167j) {
            this.f25664h.mo30652d((int) ((((ep5) ep5Var.f28169l.get(0)).f28164g * ((n38) this.f25658b).m54199z1()) + 0.5f));
        }
    }

    @Override // p000.dxl
    /* renamed from: d */
    public void mo26098d() {
        n38 n38Var = (n38) this.f25658b;
        int m54197x1 = n38Var.m54197x1();
        int m54198y1 = n38Var.m54198y1();
        n38Var.m54199z1();
        if (n38Var.m54196w1() == 1) {
            if (m54197x1 != -1) {
                this.f25664h.f28169l.add(this.f25658b.f13915c0.f13918e.f25664h);
                this.f25658b.f13915c0.f13918e.f25664h.f28168k.add(this.f25664h);
                this.f25664h.f28163f = m54197x1;
            } else if (m54198y1 != -1) {
                this.f25664h.f28169l.add(this.f25658b.f13915c0.f13918e.f25665i);
                this.f25658b.f13915c0.f13918e.f25665i.f28168k.add(this.f25664h);
                this.f25664h.f28163f = -m54198y1;
            } else {
                ep5 ep5Var = this.f25664h;
                ep5Var.f28159b = true;
                ep5Var.f28169l.add(this.f25658b.f13915c0.f13918e.f25665i);
                this.f25658b.f13915c0.f13918e.f25665i.f28168k.add(this.f25664h);
            }
            m56928q(this.f25658b.f13918e.f25664h);
            m56928q(this.f25658b.f13918e.f25665i);
            return;
        }
        if (m54197x1 != -1) {
            this.f25664h.f28169l.add(this.f25658b.f13915c0.f13920f.f25664h);
            this.f25658b.f13915c0.f13920f.f25664h.f28168k.add(this.f25664h);
            this.f25664h.f28163f = m54197x1;
        } else if (m54198y1 != -1) {
            this.f25664h.f28169l.add(this.f25658b.f13915c0.f13920f.f25665i);
            this.f25658b.f13915c0.f13920f.f25665i.f28168k.add(this.f25664h);
            this.f25664h.f28163f = -m54198y1;
        } else {
            ep5 ep5Var2 = this.f25664h;
            ep5Var2.f28159b = true;
            ep5Var2.f28169l.add(this.f25658b.f13915c0.f13920f.f25665i);
            this.f25658b.f13915c0.f13920f.f25665i.f28168k.add(this.f25664h);
        }
        m56928q(this.f25658b.f13920f.f25664h);
        m56928q(this.f25658b.f13920f.f25665i);
    }

    @Override // p000.dxl
    /* renamed from: e */
    public void mo26099e() {
        if (((n38) this.f25658b).m54196w1() == 1) {
            this.f25658b.m16162q1(this.f25664h.f28164g);
        } else {
            this.f25658b.m16165r1(this.f25664h.f28164g);
        }
    }

    @Override // p000.dxl
    /* renamed from: f */
    public void mo26100f() {
        this.f25664h.m30651c();
    }

    @Override // p000.dxl
    /* renamed from: m */
    public boolean mo26101m() {
        return false;
    }

    /* renamed from: q */
    public final void m56928q(ep5 ep5Var) {
        this.f25664h.f28168k.add(ep5Var);
        ep5Var.f28169l.add(this.f25664h);
    }
}
