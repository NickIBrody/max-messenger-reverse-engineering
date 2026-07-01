package p000;

import p000.e8h;
import p000.wdk;

/* renamed from: a3 */
/* loaded from: classes3.dex */
public final class C0053a3 implements cw6 {

    /* renamed from: d */
    public static final lw6 f358d = new oub();

    /* renamed from: a */
    public final C2643c3 f359a = new C2643c3();

    /* renamed from: b */
    public final oqd f360b = new oqd(2786);

    /* renamed from: c */
    public boolean f361c;

    @Override // p000.cw6
    /* renamed from: a */
    public void mo565a(long j, long j2) {
        this.f361c = false;
        this.f359a.mo18261a();
    }

    @Override // p000.cw6
    /* renamed from: d */
    public void mo566d(hw6 hw6Var) {
        this.f359a.mo18265e(hw6Var, new wdk.C16658d(0, 1));
        hw6Var.mo22117j();
        hw6Var.mo22121q(new e8h.C4294b(-9223372036854775807L));
    }

    @Override // p000.cw6
    /* renamed from: e */
    public int mo567e(ew6 ew6Var, qre qreVar) {
        int read = ew6Var.read(this.f360b.m81317d(), 0, 2786);
        if (read == -1) {
            return -1;
        }
        this.f360b.m81312H(0);
        this.f360b.m81311G(read);
        if (!this.f361c) {
            this.f359a.mo18264d(0L, 4);
            this.f361c = true;
        }
        this.f359a.mo18263c(this.f360b);
        return 0;
    }

    @Override // p000.cw6
    /* renamed from: f */
    public boolean mo568f(ew6 ew6Var) {
        oqd oqdVar = new oqd(10);
        int i = 0;
        while (true) {
            ew6Var.mo31227l(oqdVar.m81317d(), 0, 10);
            oqdVar.m81312H(0);
            if (oqdVar.m81339z() != 4801587) {
                break;
            }
            oqdVar.m81313I(3);
            int m81335v = oqdVar.m81335v();
            i += m81335v + 10;
            ew6Var.mo31223f(m81335v);
        }
        ew6Var.mo31220c();
        ew6Var.mo31223f(i);
        int i2 = 0;
        int i3 = i;
        while (true) {
            ew6Var.mo31227l(oqdVar.m81317d(), 0, 6);
            oqdVar.m81312H(0);
            if (oqdVar.m81307C() != 2935) {
                ew6Var.mo31220c();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                ew6Var.mo31223f(i3);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int m31939d = AbstractC4659f3.m31939d(oqdVar.m81317d());
                if (m31939d == -1) {
                    return false;
                }
                ew6Var.mo31223f(m31939d - 6);
            }
        }
    }
}
