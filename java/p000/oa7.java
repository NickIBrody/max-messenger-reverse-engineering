package p000;

import p000.fv0;

/* loaded from: classes2.dex */
public final class oa7 implements fv0 {

    /* renamed from: a */
    public final int f59976a;

    /* renamed from: b */
    public final Class f59977b = oa7.class;

    public oa7(int i) {
        this.f59976a = i;
    }

    @Override // p000.fv0
    /* renamed from: a */
    public void mo25107a(int i, int i2, bt7 bt7Var) {
        fv0.C4985a.m33964d(this, i, i2, bt7Var);
    }

    @Override // p000.fv0
    /* renamed from: b */
    public mt3 mo25108b(int i, int i2, int i3) {
        return fv0.C4985a.m33962b(this, i, i2, i3);
    }

    @Override // p000.fv0
    /* renamed from: c */
    public void mo25109c() {
        fv0.C4985a.m33961a(this);
    }

    @Override // p000.fv0
    /* renamed from: d */
    public void mo25110d(gv0 gv0Var, ev0 ev0Var, InterfaceC5310gk interfaceC5310gk, int i, bt7 bt7Var) {
        int i2 = this.f59976a;
        int i3 = 1;
        if (1 <= i2) {
            while (true) {
                int mo1797a = (i + i3) % interfaceC5310gk.mo1797a();
                if (vw6.m105105m(2)) {
                    vw6.m105110r(this.f59977b, "Preparing frame %d, last drawn: %d", Integer.valueOf(mo1797a), Integer.valueOf(i));
                }
                if (!gv0Var.mo35328a(ev0Var, interfaceC5310gk, mo1797a)) {
                    return;
                }
                if (i3 == i2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    @Override // p000.fv0
    public void onStop() {
        fv0.C4985a.m33963c(this);
    }
}
