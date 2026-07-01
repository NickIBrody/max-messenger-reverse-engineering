package p000;

import java.util.ArrayList;
import p000.bgi;
import p000.xg9;
import ru.CryptoPro.JCP.ProviderParameters;

/* renamed from: iy */
/* loaded from: classes.dex */
public class C6282iy implements xg9.InterfaceC17067a {

    /* renamed from: e */
    public a f42222e;

    /* renamed from: a */
    public bgi f42218a = null;

    /* renamed from: b */
    public float f42219b = 0.0f;

    /* renamed from: c */
    public boolean f42220c = false;

    /* renamed from: d */
    public ArrayList f42221d = new ArrayList();

    /* renamed from: f */
    public boolean f42223f = false;

    /* renamed from: iy$a */
    public interface a {
        /* renamed from: a */
        boolean mo20045a(bgi bgiVar);

        /* renamed from: b */
        bgi mo20046b(int i);

        /* renamed from: c */
        void mo20047c();

        void clear();

        /* renamed from: d */
        float mo20048d(C6282iy c6282iy, boolean z);

        /* renamed from: e */
        float mo20049e(bgi bgiVar);

        /* renamed from: f */
        int mo20050f();

        /* renamed from: g */
        void mo20051g(bgi bgiVar, float f, boolean z);

        /* renamed from: h */
        float mo20052h(int i);

        /* renamed from: i */
        float mo20053i(bgi bgiVar, boolean z);

        /* renamed from: j */
        void mo20054j(float f);

        /* renamed from: k */
        void mo20055k(bgi bgiVar, float f);
    }

    public C6282iy() {
    }

    /* renamed from: A */
    public void m43213A(xg9 xg9Var, bgi bgiVar, boolean z) {
        if (bgiVar == null || !bgiVar.f14414C) {
            return;
        }
        this.f42219b += bgiVar.f14413B * this.f42222e.mo20049e(bgiVar);
        this.f42222e.mo20053i(bgiVar, z);
        if (z) {
            bgiVar.m16635e(this);
        }
        if (xg9.f119253t && this.f42222e.mo20050f() == 0) {
            this.f42223f = true;
            xg9Var.f119259a = true;
        }
    }

    /* renamed from: B */
    public void mo43214B(xg9 xg9Var, C6282iy c6282iy, boolean z) {
        this.f42219b += c6282iy.f42219b * this.f42222e.mo20048d(c6282iy, z);
        if (z) {
            c6282iy.f42218a.m16635e(this);
        }
        if (xg9.f119253t && this.f42218a != null && this.f42222e.mo20050f() == 0) {
            this.f42223f = true;
            xg9Var.f119259a = true;
        }
    }

    /* renamed from: C */
    public void m43215C(xg9 xg9Var, bgi bgiVar, boolean z) {
        if (bgiVar == null || !bgiVar.f14421J) {
            return;
        }
        float mo20049e = this.f42222e.mo20049e(bgiVar);
        this.f42219b += bgiVar.f14423L * mo20049e;
        this.f42222e.mo20053i(bgiVar, z);
        if (z) {
            bgiVar.m16635e(this);
        }
        this.f42222e.mo20051g(xg9Var.f119272n.f59711d[bgiVar.f14422K], mo20049e, z);
        if (xg9.f119253t && this.f42222e.mo20050f() == 0) {
            this.f42223f = true;
            xg9Var.f119259a = true;
        }
    }

    /* renamed from: D */
    public void m43216D(xg9 xg9Var) {
        if (xg9Var.f119265g.length == 0) {
            return;
        }
        boolean z = false;
        while (!z) {
            int mo20050f = this.f42222e.mo20050f();
            for (int i = 0; i < mo20050f; i++) {
                bgi mo20046b = this.f42222e.mo20046b(i);
                if (mo20046b.f14428z != -1 || mo20046b.f14414C || mo20046b.f14421J) {
                    this.f42221d.add(mo20046b);
                }
            }
            int size = this.f42221d.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    bgi bgiVar = (bgi) this.f42221d.get(i2);
                    if (bgiVar.f14414C) {
                        m43213A(xg9Var, bgiVar, true);
                    } else if (bgiVar.f14421J) {
                        m43215C(xg9Var, bgiVar, true);
                    } else {
                        mo43214B(xg9Var, xg9Var.f119265g[bgiVar.f14428z], true);
                    }
                }
                this.f42221d.clear();
            } else {
                z = true;
            }
        }
        if (xg9.f119253t && this.f42218a != null && this.f42222e.mo20050f() == 0) {
            this.f42223f = true;
            xg9Var.f119259a = true;
        }
    }

    @Override // p000.xg9.InterfaceC17067a
    /* renamed from: a */
    public void mo43217a(bgi bgiVar) {
        int i = bgiVar.f14412A;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.f42222e.mo20055k(bgiVar, f);
    }

    @Override // p000.xg9.InterfaceC17067a
    /* renamed from: b */
    public bgi mo43218b(xg9 xg9Var, boolean[] zArr) {
        return m43239w(zArr, null);
    }

    @Override // p000.xg9.InterfaceC17067a
    /* renamed from: c */
    public void mo43219c(xg9.InterfaceC17067a interfaceC17067a) {
        if (interfaceC17067a instanceof C6282iy) {
            C6282iy c6282iy = (C6282iy) interfaceC17067a;
            this.f42218a = null;
            this.f42222e.clear();
            for (int i = 0; i < c6282iy.f42222e.mo20050f(); i++) {
                this.f42222e.mo20051g(c6282iy.f42222e.mo20046b(i), c6282iy.f42222e.mo20052h(i), true);
            }
        }
    }

    @Override // p000.xg9.InterfaceC17067a
    public void clear() {
        this.f42222e.clear();
        this.f42218a = null;
        this.f42219b = 0.0f;
    }

    /* renamed from: d */
    public C6282iy m43220d(xg9 xg9Var, int i) {
        this.f42222e.mo20055k(xg9Var.m110405o(i, "ep"), 1.0f);
        this.f42222e.mo20055k(xg9Var.m110405o(i, "em"), -1.0f);
        return this;
    }

    /* renamed from: e */
    public C6282iy m43221e(bgi bgiVar, int i) {
        this.f42222e.mo20055k(bgiVar, i);
        return this;
    }

    /* renamed from: f */
    public boolean m43222f(xg9 xg9Var) {
        boolean z;
        bgi m43223g = m43223g(xg9Var);
        if (m43223g == null) {
            z = true;
        } else {
            m43240x(m43223g);
            z = false;
        }
        if (this.f42222e.mo20050f() == 0) {
            this.f42223f = true;
        }
        return z;
    }

    /* renamed from: g */
    public bgi m43223g(xg9 xg9Var) {
        boolean m43237u;
        boolean m43237u2;
        int mo20050f = this.f42222e.mo20050f();
        bgi bgiVar = null;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        bgi bgiVar2 = null;
        for (int i = 0; i < mo20050f; i++) {
            float mo20052h = this.f42222e.mo20052h(i);
            bgi mo20046b = this.f42222e.mo20046b(i);
            if (mo20046b.f14417F == bgi.EnumC2422a.UNRESTRICTED) {
                if (bgiVar == null) {
                    m43237u2 = m43237u(mo20046b, xg9Var);
                } else if (f > mo20052h) {
                    m43237u2 = m43237u(mo20046b, xg9Var);
                } else if (!z && m43237u(mo20046b, xg9Var)) {
                    f = mo20052h;
                    bgiVar = mo20046b;
                    z = true;
                }
                z = m43237u2;
                f = mo20052h;
                bgiVar = mo20046b;
            } else if (bgiVar == null && mo20052h < 0.0f) {
                if (bgiVar2 == null) {
                    m43237u = m43237u(mo20046b, xg9Var);
                } else if (f2 > mo20052h) {
                    m43237u = m43237u(mo20046b, xg9Var);
                } else if (!z2 && m43237u(mo20046b, xg9Var)) {
                    f2 = mo20052h;
                    bgiVar2 = mo20046b;
                    z2 = true;
                }
                z2 = m43237u;
                f2 = mo20052h;
                bgiVar2 = mo20046b;
            }
        }
        return bgiVar != null ? bgiVar : bgiVar2;
    }

    @Override // p000.xg9.InterfaceC17067a
    public bgi getKey() {
        return this.f42218a;
    }

    /* renamed from: h */
    public C6282iy m43224h(bgi bgiVar, bgi bgiVar2, int i, float f, bgi bgiVar3, bgi bgiVar4, int i2) {
        if (bgiVar2 == bgiVar3) {
            this.f42222e.mo20055k(bgiVar, 1.0f);
            this.f42222e.mo20055k(bgiVar4, 1.0f);
            this.f42222e.mo20055k(bgiVar2, -2.0f);
            return this;
        }
        if (f == 0.5f) {
            this.f42222e.mo20055k(bgiVar, 1.0f);
            this.f42222e.mo20055k(bgiVar2, -1.0f);
            this.f42222e.mo20055k(bgiVar3, -1.0f);
            this.f42222e.mo20055k(bgiVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.f42219b = (-i) + i2;
                return this;
            }
        } else {
            if (f <= 0.0f) {
                this.f42222e.mo20055k(bgiVar, -1.0f);
                this.f42222e.mo20055k(bgiVar2, 1.0f);
                this.f42219b = i;
                return this;
            }
            if (f >= 1.0f) {
                this.f42222e.mo20055k(bgiVar4, -1.0f);
                this.f42222e.mo20055k(bgiVar3, 1.0f);
                this.f42219b = -i2;
                return this;
            }
            float f2 = 1.0f - f;
            this.f42222e.mo20055k(bgiVar, f2 * 1.0f);
            this.f42222e.mo20055k(bgiVar2, f2 * (-1.0f));
            this.f42222e.mo20055k(bgiVar3, (-1.0f) * f);
            this.f42222e.mo20055k(bgiVar4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                this.f42219b = ((-i) * f2) + (i2 * f);
                return this;
            }
        }
        return this;
    }

    /* renamed from: i */
    public C6282iy m43225i(bgi bgiVar, int i) {
        this.f42218a = bgiVar;
        float f = i;
        bgiVar.f14413B = f;
        this.f42219b = f;
        this.f42223f = true;
        return this;
    }

    @Override // p000.xg9.InterfaceC17067a
    public boolean isEmpty() {
        return this.f42218a == null && this.f42219b == 0.0f && this.f42222e.mo20050f() == 0;
    }

    /* renamed from: j */
    public C6282iy m43226j(bgi bgiVar, bgi bgiVar2, float f) {
        this.f42222e.mo20055k(bgiVar, -1.0f);
        this.f42222e.mo20055k(bgiVar2, f);
        return this;
    }

    /* renamed from: k */
    public C6282iy m43227k(bgi bgiVar, bgi bgiVar2, bgi bgiVar3, bgi bgiVar4, float f) {
        this.f42222e.mo20055k(bgiVar, -1.0f);
        this.f42222e.mo20055k(bgiVar2, 1.0f);
        this.f42222e.mo20055k(bgiVar3, f);
        this.f42222e.mo20055k(bgiVar4, -f);
        return this;
    }

    /* renamed from: l */
    public C6282iy m43228l(float f, float f2, float f3, bgi bgiVar, bgi bgiVar2, bgi bgiVar3, bgi bgiVar4) {
        this.f42219b = 0.0f;
        if (f2 == 0.0f || f == f3) {
            this.f42222e.mo20055k(bgiVar, 1.0f);
            this.f42222e.mo20055k(bgiVar2, -1.0f);
            this.f42222e.mo20055k(bgiVar4, 1.0f);
            this.f42222e.mo20055k(bgiVar3, -1.0f);
            return this;
        }
        if (f == 0.0f) {
            this.f42222e.mo20055k(bgiVar, 1.0f);
            this.f42222e.mo20055k(bgiVar2, -1.0f);
            return this;
        }
        if (f3 == 0.0f) {
            this.f42222e.mo20055k(bgiVar3, 1.0f);
            this.f42222e.mo20055k(bgiVar4, -1.0f);
            return this;
        }
        float f4 = (f / f2) / (f3 / f2);
        this.f42222e.mo20055k(bgiVar, 1.0f);
        this.f42222e.mo20055k(bgiVar2, -1.0f);
        this.f42222e.mo20055k(bgiVar4, f4);
        this.f42222e.mo20055k(bgiVar3, -f4);
        return this;
    }

    /* renamed from: m */
    public C6282iy m43229m(bgi bgiVar, int i) {
        if (i < 0) {
            this.f42219b = i * (-1);
            this.f42222e.mo20055k(bgiVar, 1.0f);
            return this;
        }
        this.f42219b = i;
        this.f42222e.mo20055k(bgiVar, -1.0f);
        return this;
    }

    /* renamed from: n */
    public C6282iy m43230n(bgi bgiVar, bgi bgiVar2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f42219b = i;
        }
        if (z) {
            this.f42222e.mo20055k(bgiVar, 1.0f);
            this.f42222e.mo20055k(bgiVar2, -1.0f);
            return this;
        }
        this.f42222e.mo20055k(bgiVar, -1.0f);
        this.f42222e.mo20055k(bgiVar2, 1.0f);
        return this;
    }

    /* renamed from: o */
    public C6282iy m43231o(bgi bgiVar, bgi bgiVar2, bgi bgiVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f42219b = i;
        }
        if (z) {
            this.f42222e.mo20055k(bgiVar, 1.0f);
            this.f42222e.mo20055k(bgiVar2, -1.0f);
            this.f42222e.mo20055k(bgiVar3, -1.0f);
            return this;
        }
        this.f42222e.mo20055k(bgiVar, -1.0f);
        this.f42222e.mo20055k(bgiVar2, 1.0f);
        this.f42222e.mo20055k(bgiVar3, 1.0f);
        return this;
    }

    /* renamed from: p */
    public C6282iy m43232p(bgi bgiVar, bgi bgiVar2, bgi bgiVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f42219b = i;
        }
        if (z) {
            this.f42222e.mo20055k(bgiVar, 1.0f);
            this.f42222e.mo20055k(bgiVar2, -1.0f);
            this.f42222e.mo20055k(bgiVar3, 1.0f);
            return this;
        }
        this.f42222e.mo20055k(bgiVar, -1.0f);
        this.f42222e.mo20055k(bgiVar2, 1.0f);
        this.f42222e.mo20055k(bgiVar3, -1.0f);
        return this;
    }

    /* renamed from: q */
    public C6282iy m43233q(bgi bgiVar, bgi bgiVar2, bgi bgiVar3, bgi bgiVar4, float f) {
        this.f42222e.mo20055k(bgiVar3, 0.5f);
        this.f42222e.mo20055k(bgiVar4, 0.5f);
        this.f42222e.mo20055k(bgiVar, -0.5f);
        this.f42222e.mo20055k(bgiVar2, -0.5f);
        this.f42219b = -f;
        return this;
    }

    /* renamed from: r */
    public void m43234r() {
        float f = this.f42219b;
        if (f < 0.0f) {
            this.f42219b = f * (-1.0f);
            this.f42222e.mo20047c();
        }
    }

    /* renamed from: s */
    public boolean m43235s() {
        bgi bgiVar = this.f42218a;
        if (bgiVar != null) {
            return bgiVar.f14417F == bgi.EnumC2422a.UNRESTRICTED || this.f42219b >= 0.0f;
        }
        return false;
    }

    /* renamed from: t */
    public boolean m43236t(bgi bgiVar) {
        return this.f42222e.mo20045a(bgiVar);
    }

    public String toString() {
        return m43242z();
    }

    /* renamed from: u */
    public final boolean m43237u(bgi bgiVar, xg9 xg9Var) {
        return bgiVar.f14420I <= 1;
    }

    /* renamed from: v */
    public bgi m43238v(bgi bgiVar) {
        return m43239w(null, bgiVar);
    }

    /* renamed from: w */
    public final bgi m43239w(boolean[] zArr, bgi bgiVar) {
        bgi.EnumC2422a enumC2422a;
        int mo20050f = this.f42222e.mo20050f();
        bgi bgiVar2 = null;
        float f = 0.0f;
        for (int i = 0; i < mo20050f; i++) {
            float mo20052h = this.f42222e.mo20052h(i);
            if (mo20052h < 0.0f) {
                bgi mo20046b = this.f42222e.mo20046b(i);
                if ((zArr == null || !zArr[mo20046b.f14427y]) && mo20046b != bgiVar && (((enumC2422a = mo20046b.f14417F) == bgi.EnumC2422a.SLACK || enumC2422a == bgi.EnumC2422a.ERROR) && mo20052h < f)) {
                    f = mo20052h;
                    bgiVar2 = mo20046b;
                }
            }
        }
        return bgiVar2;
    }

    /* renamed from: x */
    public void m43240x(bgi bgiVar) {
        bgi bgiVar2 = this.f42218a;
        if (bgiVar2 != null) {
            this.f42222e.mo20055k(bgiVar2, -1.0f);
            this.f42218a.f14428z = -1;
            this.f42218a = null;
        }
        float mo20053i = this.f42222e.mo20053i(bgiVar, true) * (-1.0f);
        this.f42218a = bgiVar;
        if (mo20053i == 1.0f) {
            return;
        }
        this.f42219b /= mo20053i;
        this.f42222e.mo20054j(mo20053i);
    }

    /* renamed from: y */
    public void m43241y() {
        this.f42218a = null;
        this.f42222e.clear();
        this.f42219b = 0.0f;
        this.f42223f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String m43242z() {
        boolean z;
        String str = (this.f42218a == null ? "0" : "" + this.f42218a) + " = ";
        if (this.f42219b != 0.0f) {
            str = str + this.f42219b;
            z = true;
        } else {
            z = false;
        }
        int mo20050f = this.f42222e.mo20050f();
        for (int i = 0; i < mo20050f; i++) {
            bgi mo20046b = this.f42222e.mo20046b(i);
            if (mo20046b != null) {
                float mo20052h = this.f42222e.mo20052h(i);
                if (mo20052h != 0.0f) {
                    String bgiVar = mo20046b.toString();
                    if (!z) {
                        if (mo20052h < 0.0f) {
                            str = str + "- ";
                            mo20052h *= -1.0f;
                        }
                        str = mo20052h == 1.0f ? str + bgiVar : str + mo20052h + " " + bgiVar;
                        z = true;
                    } else if (mo20052h > 0.0f) {
                        str = str + " + ";
                        if (mo20052h == 1.0f) {
                        }
                        z = true;
                    } else {
                        str = str + " - ";
                        mo20052h *= -1.0f;
                        if (mo20052h == 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        if (z) {
            return str;
        }
        return str + ProviderParameters.DEFAULT_PRODUCT_VER;
    }

    public C6282iy(o61 o61Var) {
        this.f42222e = new C17716yx(this, o61Var);
    }
}
