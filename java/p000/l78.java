package p000;

import java.util.Iterator;
import p000.ep5;

/* loaded from: classes2.dex */
public class l78 extends dxl {
    public l78(bd4 bd4Var) {
        super(bd4Var);
    }

    /* renamed from: q */
    private void m49136q(ep5 ep5Var) {
        this.f25664h.f28168k.add(ep5Var);
        ep5Var.f28169l.add(this.f25664h);
    }

    @Override // p000.dxl, p000.ap5
    /* renamed from: a */
    public void mo14051a(ap5 ap5Var) {
        xm0 xm0Var = (xm0) this.f25658b;
        int m111333z1 = xm0Var.m111333z1();
        Iterator it = this.f25664h.f28169l.iterator();
        int i = 0;
        int i2 = -1;
        while (it.hasNext()) {
            int i3 = ((ep5) it.next()).f28164g;
            if (i2 == -1 || i3 < i2) {
                i2 = i3;
            }
            if (i < i3) {
                i = i3;
            }
        }
        if (m111333z1 == 0 || m111333z1 == 2) {
            this.f25664h.mo30652d(i2 + xm0Var.m111325A1());
        } else {
            this.f25664h.mo30652d(i + xm0Var.m111325A1());
        }
    }

    @Override // p000.dxl
    /* renamed from: d */
    public void mo26098d() {
        bd4 bd4Var = this.f25658b;
        if (bd4Var instanceof xm0) {
            this.f25664h.f28159b = true;
            xm0 xm0Var = (xm0) bd4Var;
            int m111333z1 = xm0Var.m111333z1();
            boolean m111332y1 = xm0Var.m111332y1();
            int i = 0;
            if (m111333z1 == 0) {
                this.f25664h.f28162e = ep5.EnumC4478a.LEFT;
                while (i < xm0Var.f52230W0) {
                    bd4 bd4Var2 = xm0Var.f52229V0[i];
                    if (m111332y1 || bd4Var2.m16109X() != 8) {
                        ep5 ep5Var = bd4Var2.f13918e.f25664h;
                        ep5Var.f28168k.add(this.f25664h);
                        this.f25664h.f28169l.add(ep5Var);
                    }
                    i++;
                }
                m49136q(this.f25658b.f13918e.f25664h);
                m49136q(this.f25658b.f13918e.f25665i);
                return;
            }
            if (m111333z1 == 1) {
                this.f25664h.f28162e = ep5.EnumC4478a.RIGHT;
                while (i < xm0Var.f52230W0) {
                    bd4 bd4Var3 = xm0Var.f52229V0[i];
                    if (m111332y1 || bd4Var3.m16109X() != 8) {
                        ep5 ep5Var2 = bd4Var3.f13918e.f25665i;
                        ep5Var2.f28168k.add(this.f25664h);
                        this.f25664h.f28169l.add(ep5Var2);
                    }
                    i++;
                }
                m49136q(this.f25658b.f13918e.f25664h);
                m49136q(this.f25658b.f13918e.f25665i);
                return;
            }
            if (m111333z1 == 2) {
                this.f25664h.f28162e = ep5.EnumC4478a.TOP;
                while (i < xm0Var.f52230W0) {
                    bd4 bd4Var4 = xm0Var.f52229V0[i];
                    if (m111332y1 || bd4Var4.m16109X() != 8) {
                        ep5 ep5Var3 = bd4Var4.f13920f.f25664h;
                        ep5Var3.f28168k.add(this.f25664h);
                        this.f25664h.f28169l.add(ep5Var3);
                    }
                    i++;
                }
                m49136q(this.f25658b.f13920f.f25664h);
                m49136q(this.f25658b.f13920f.f25665i);
                return;
            }
            if (m111333z1 != 3) {
                return;
            }
            this.f25664h.f28162e = ep5.EnumC4478a.BOTTOM;
            while (i < xm0Var.f52230W0) {
                bd4 bd4Var5 = xm0Var.f52229V0[i];
                if (m111332y1 || bd4Var5.m16109X() != 8) {
                    ep5 ep5Var4 = bd4Var5.f13920f.f25665i;
                    ep5Var4.f28168k.add(this.f25664h);
                    this.f25664h.f28169l.add(ep5Var4);
                }
                i++;
            }
            m49136q(this.f25658b.f13920f.f25664h);
            m49136q(this.f25658b.f13920f.f25665i);
        }
    }

    @Override // p000.dxl
    /* renamed from: e */
    public void mo26099e() {
        bd4 bd4Var = this.f25658b;
        if (bd4Var instanceof xm0) {
            int m111333z1 = ((xm0) bd4Var).m111333z1();
            if (m111333z1 == 0 || m111333z1 == 1) {
                this.f25658b.m16162q1(this.f25664h.f28164g);
            } else {
                this.f25658b.m16165r1(this.f25664h.f28164g);
            }
        }
    }

    @Override // p000.dxl
    /* renamed from: f */
    public void mo26100f() {
        this.f25659c = null;
        this.f25664h.m30651c();
    }

    @Override // p000.dxl
    /* renamed from: m */
    public boolean mo26101m() {
        return false;
    }
}
