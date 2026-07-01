package p000;

import java.util.Arrays;
import java.util.HashMap;
import p000.bgi;
import p000.pc4;

/* loaded from: classes.dex */
public class xg9 {

    /* renamed from: r */
    public static boolean f119251r = false;

    /* renamed from: s */
    public static boolean f119252s = true;

    /* renamed from: t */
    public static boolean f119253t = true;

    /* renamed from: u */
    public static boolean f119254u = true;

    /* renamed from: v */
    public static boolean f119255v = false;

    /* renamed from: w */
    public static int f119256w = 1000;

    /* renamed from: x */
    public static long f119257x;

    /* renamed from: y */
    public static long f119258y;

    /* renamed from: d */
    public InterfaceC17067a f119262d;

    /* renamed from: g */
    public C6282iy[] f119265g;

    /* renamed from: n */
    public final o61 f119272n;

    /* renamed from: q */
    public InterfaceC17067a f119275q;

    /* renamed from: a */
    public boolean f119259a = false;

    /* renamed from: b */
    public int f119260b = 0;

    /* renamed from: c */
    public HashMap f119261c = null;

    /* renamed from: e */
    public int f119263e = 32;

    /* renamed from: f */
    public int f119264f = 32;

    /* renamed from: h */
    public boolean f119266h = false;

    /* renamed from: i */
    public boolean f119267i = false;

    /* renamed from: j */
    public boolean[] f119268j = new boolean[32];

    /* renamed from: k */
    public int f119269k = 1;

    /* renamed from: l */
    public int f119270l = 0;

    /* renamed from: m */
    public int f119271m = 32;

    /* renamed from: o */
    public bgi[] f119273o = new bgi[f119256w];

    /* renamed from: p */
    public int f119274p = 0;

    /* renamed from: xg9$a */
    public interface InterfaceC17067a {
        /* renamed from: a */
        void mo43217a(bgi bgiVar);

        /* renamed from: b */
        bgi mo43218b(xg9 xg9Var, boolean[] zArr);

        /* renamed from: c */
        void mo43219c(InterfaceC17067a interfaceC17067a);

        void clear();

        bgi getKey();

        boolean isEmpty();
    }

    /* renamed from: xg9$b */
    /* loaded from: classes2.dex */
    public class C17068b extends C6282iy {
        public C17068b(o61 o61Var) {
            this.f42222e = new cgi(this, o61Var);
        }
    }

    public xg9() {
        this.f119265g = null;
        this.f119265g = new C6282iy[32];
        m110389D();
        o61 o61Var = new o61();
        this.f119272n = o61Var;
        this.f119262d = new lye(o61Var);
        if (f119255v) {
            this.f119275q = new C17068b(o61Var);
        } else {
            this.f119275q = new C6282iy(o61Var);
        }
    }

    /* renamed from: s */
    public static C6282iy m110384s(xg9 xg9Var, bgi bgiVar, bgi bgiVar2, float f) {
        return xg9Var.m110408r().m43226j(bgiVar, bgiVar2, f);
    }

    /* renamed from: x */
    public static tpb m110385x() {
        return null;
    }

    /* renamed from: A */
    public void m110386A() {
        if (this.f119262d.isEmpty()) {
            m110404n();
            return;
        }
        if (!this.f119266h && !this.f119267i) {
            m110387B(this.f119262d);
            return;
        }
        for (int i = 0; i < this.f119270l; i++) {
            if (!this.f119265g[i].f42223f) {
                m110387B(this.f119262d);
                return;
            }
        }
        m110404n();
    }

    /* renamed from: B */
    public void m110387B(InterfaceC17067a interfaceC17067a) {
        m110410u(interfaceC17067a);
        m110388C(interfaceC17067a, false);
        m110404n();
    }

    /* renamed from: C */
    public final int m110388C(InterfaceC17067a interfaceC17067a, boolean z) {
        for (int i = 0; i < this.f119269k; i++) {
            this.f119268j[i] = false;
        }
        boolean z2 = false;
        int i2 = 0;
        while (!z2) {
            i2++;
            if (i2 < this.f119269k * 2) {
                if (interfaceC17067a.getKey() != null) {
                    this.f119268j[interfaceC17067a.getKey().f14427y] = true;
                }
                bgi mo43218b = interfaceC17067a.mo43218b(this, this.f119268j);
                if (mo43218b != null) {
                    boolean[] zArr = this.f119268j;
                    int i3 = mo43218b.f14427y;
                    if (!zArr[i3]) {
                        zArr[i3] = true;
                    }
                }
                if (mo43218b != null) {
                    float f = Float.MAX_VALUE;
                    int i4 = -1;
                    for (int i5 = 0; i5 < this.f119270l; i5++) {
                        C6282iy c6282iy = this.f119265g[i5];
                        if (c6282iy.f42218a.f14417F != bgi.EnumC2422a.UNRESTRICTED && !c6282iy.f42223f && c6282iy.m43236t(mo43218b)) {
                            float mo20049e = c6282iy.f42222e.mo20049e(mo43218b);
                            if (mo20049e < 0.0f) {
                                float f2 = (-c6282iy.f42219b) / mo20049e;
                                if (f2 < f) {
                                    i4 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    if (i4 > -1) {
                        C6282iy c6282iy2 = this.f119265g[i4];
                        c6282iy2.f42218a.f14428z = -1;
                        c6282iy2.m43240x(mo43218b);
                        bgi bgiVar = c6282iy2.f42218a;
                        bgiVar.f14428z = i4;
                        bgiVar.m16639k(this, c6282iy2);
                    }
                } else {
                    z2 = true;
                }
            }
            return i2;
        }
        return i2;
    }

    /* renamed from: D */
    public final void m110389D() {
        int i = 0;
        if (f119255v) {
            while (i < this.f119270l) {
                C6282iy c6282iy = this.f119265g[i];
                if (c6282iy != null) {
                    this.f119272n.f59708a.mo89132a(c6282iy);
                }
                this.f119265g[i] = null;
                i++;
            }
            return;
        }
        while (i < this.f119270l) {
            C6282iy c6282iy2 = this.f119265g[i];
            if (c6282iy2 != null) {
                this.f119272n.f59709b.mo89132a(c6282iy2);
            }
            this.f119265g[i] = null;
            i++;
        }
    }

    /* renamed from: E */
    public void m110390E() {
        o61 o61Var;
        int i = 0;
        while (true) {
            o61Var = this.f119272n;
            bgi[] bgiVarArr = o61Var.f59711d;
            if (i >= bgiVarArr.length) {
                break;
            }
            bgi bgiVar = bgiVarArr[i];
            if (bgiVar != null) {
                bgiVar.m16636h();
            }
            i++;
        }
        o61Var.f59710c.mo89133b(this.f119273o, this.f119274p);
        this.f119274p = 0;
        Arrays.fill(this.f119272n.f59711d, (Object) null);
        HashMap hashMap = this.f119261c;
        if (hashMap != null) {
            hashMap.clear();
        }
        this.f119260b = 0;
        this.f119262d.clear();
        this.f119269k = 1;
        for (int i2 = 0; i2 < this.f119270l; i2++) {
            C6282iy c6282iy = this.f119265g[i2];
            if (c6282iy != null) {
                c6282iy.f42220c = false;
            }
        }
        m110389D();
        this.f119270l = 0;
        if (f119255v) {
            this.f119275q = new C17068b(this.f119272n);
        } else {
            this.f119275q = new C6282iy(this.f119272n);
        }
    }

    /* renamed from: a */
    public final bgi m110391a(bgi.EnumC2422a enumC2422a, String str) {
        bgi bgiVar = (bgi) this.f119272n.f59710c.mo89134t();
        if (bgiVar == null) {
            bgiVar = new bgi(enumC2422a, str);
            bgiVar.m16638j(enumC2422a, str);
        } else {
            bgiVar.m16636h();
            bgiVar.m16638j(enumC2422a, str);
        }
        int i = this.f119274p;
        int i2 = f119256w;
        if (i >= i2) {
            int i3 = i2 * 2;
            f119256w = i3;
            this.f119273o = (bgi[]) Arrays.copyOf(this.f119273o, i3);
        }
        bgi[] bgiVarArr = this.f119273o;
        int i4 = this.f119274p;
        this.f119274p = i4 + 1;
        bgiVarArr[i4] = bgiVar;
        return bgiVar;
    }

    /* renamed from: b */
    public void m110392b(bd4 bd4Var, bd4 bd4Var2, float f, int i) {
        pc4.EnumC13289b enumC13289b = pc4.EnumC13289b.LEFT;
        bgi m110407q = m110407q(bd4Var.mo16160q(enumC13289b));
        pc4.EnumC13289b enumC13289b2 = pc4.EnumC13289b.TOP;
        bgi m110407q2 = m110407q(bd4Var.mo16160q(enumC13289b2));
        pc4.EnumC13289b enumC13289b3 = pc4.EnumC13289b.RIGHT;
        bgi m110407q3 = m110407q(bd4Var.mo16160q(enumC13289b3));
        pc4.EnumC13289b enumC13289b4 = pc4.EnumC13289b.BOTTOM;
        bgi m110407q4 = m110407q(bd4Var.mo16160q(enumC13289b4));
        bgi m110407q5 = m110407q(bd4Var2.mo16160q(enumC13289b));
        bgi m110407q6 = m110407q(bd4Var2.mo16160q(enumC13289b2));
        bgi m110407q7 = m110407q(bd4Var2.mo16160q(enumC13289b3));
        bgi m110407q8 = m110407q(bd4Var2.mo16160q(enumC13289b4));
        C6282iy m110408r = m110408r();
        double d = f;
        double d2 = i;
        m110408r.m43233q(m110407q2, m110407q4, m110407q6, m110407q8, (float) (Math.sin(d) * d2));
        m110394d(m110408r);
        C6282iy m110408r2 = m110408r();
        m110408r2.m43233q(m110407q, m110407q3, m110407q5, m110407q7, (float) (Math.cos(d) * d2));
        m110394d(m110408r2);
    }

    /* renamed from: c */
    public void m110393c(bgi bgiVar, bgi bgiVar2, int i, float f, bgi bgiVar3, bgi bgiVar4, int i2, int i3) {
        C6282iy m110408r = m110408r();
        m110408r.m43224h(bgiVar, bgiVar2, i, f, bgiVar3, bgiVar4, i2);
        if (i3 != 8) {
            m110408r.m43220d(this, i3);
        }
        m110394d(m110408r);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m110394d(C6282iy c6282iy) {
        bgi m43238v;
        if (c6282iy == null) {
            return;
        }
        boolean z = true;
        if (this.f119270l + 1 >= this.f119271m || this.f119269k + 1 >= this.f119264f) {
            m110414z();
        }
        boolean z2 = false;
        if (!c6282iy.f42223f) {
            c6282iy.m43216D(this);
            if (c6282iy.isEmpty()) {
                return;
            }
            c6282iy.m43234r();
            if (c6282iy.m43222f(this)) {
                bgi m110406p = m110406p();
                c6282iy.f42218a = m110406p;
                int i = this.f119270l;
                m110402l(c6282iy);
                if (this.f119270l == i + 1) {
                    this.f119275q.mo43219c(c6282iy);
                    m110388C(this.f119275q, true);
                    if (m110406p.f14428z == -1) {
                        if (c6282iy.f42218a == m110406p && (m43238v = c6282iy.m43238v(m110406p)) != null) {
                            c6282iy.m43240x(m43238v);
                        }
                        if (!c6282iy.f42223f) {
                            c6282iy.f42218a.m16639k(this, c6282iy);
                        }
                        if (f119255v) {
                            this.f119272n.f59708a.mo89132a(c6282iy);
                        } else {
                            this.f119272n.f59709b.mo89132a(c6282iy);
                        }
                        this.f119270l--;
                    }
                    if (c6282iy.m43235s()) {
                        return;
                    } else {
                        z2 = z;
                    }
                }
            }
            z = false;
            if (c6282iy.m43235s()) {
            }
        }
        if (z2) {
            return;
        }
        m110402l(c6282iy);
    }

    /* renamed from: e */
    public C6282iy m110395e(bgi bgiVar, bgi bgiVar2, int i, int i2) {
        if (f119252s && i2 == 8 && bgiVar2.f14414C && bgiVar.f14428z == -1) {
            bgiVar.m16637i(this, bgiVar2.f14413B + i);
            return null;
        }
        C6282iy m110408r = m110408r();
        m110408r.m43230n(bgiVar, bgiVar2, i);
        if (i2 != 8) {
            m110408r.m43220d(this, i2);
        }
        m110394d(m110408r);
        return m110408r;
    }

    /* renamed from: f */
    public void m110396f(bgi bgiVar, int i) {
        if (f119252s && bgiVar.f14428z == -1) {
            float f = i;
            bgiVar.m16637i(this, f);
            for (int i2 = 0; i2 < this.f119260b + 1; i2++) {
                bgi bgiVar2 = this.f119272n.f59711d[i2];
                if (bgiVar2 != null && bgiVar2.f14421J && bgiVar2.f14422K == bgiVar.f14427y) {
                    bgiVar2.m16637i(this, bgiVar2.f14423L + f);
                }
            }
            return;
        }
        int i3 = bgiVar.f14428z;
        if (i3 == -1) {
            C6282iy m110408r = m110408r();
            m110408r.m43225i(bgiVar, i);
            m110394d(m110408r);
            return;
        }
        C6282iy c6282iy = this.f119265g[i3];
        if (c6282iy.f42223f) {
            c6282iy.f42219b = i;
            return;
        }
        if (c6282iy.f42222e.mo20050f() == 0) {
            c6282iy.f42223f = true;
            c6282iy.f42219b = i;
        } else {
            C6282iy m110408r2 = m110408r();
            m110408r2.m43229m(bgiVar, i);
            m110394d(m110408r2);
        }
    }

    /* renamed from: g */
    public void m110397g(bgi bgiVar, bgi bgiVar2, int i, boolean z) {
        C6282iy m110408r = m110408r();
        bgi m110409t = m110409t();
        m110409t.f14412A = 0;
        m110408r.m43231o(bgiVar, bgiVar2, m110409t, i);
        m110394d(m110408r);
    }

    /* renamed from: h */
    public void m110398h(bgi bgiVar, bgi bgiVar2, int i, int i2) {
        C6282iy m110408r = m110408r();
        bgi m110409t = m110409t();
        m110409t.f14412A = 0;
        m110408r.m43231o(bgiVar, bgiVar2, m110409t, i);
        if (i2 != 8) {
            m110403m(m110408r, (int) (m110408r.f42222e.mo20049e(m110409t) * (-1.0f)), i2);
        }
        m110394d(m110408r);
    }

    /* renamed from: i */
    public void m110399i(bgi bgiVar, bgi bgiVar2, int i, boolean z) {
        C6282iy m110408r = m110408r();
        bgi m110409t = m110409t();
        m110409t.f14412A = 0;
        m110408r.m43232p(bgiVar, bgiVar2, m110409t, i);
        m110394d(m110408r);
    }

    /* renamed from: j */
    public void m110400j(bgi bgiVar, bgi bgiVar2, int i, int i2) {
        C6282iy m110408r = m110408r();
        bgi m110409t = m110409t();
        m110409t.f14412A = 0;
        m110408r.m43232p(bgiVar, bgiVar2, m110409t, i);
        if (i2 != 8) {
            m110403m(m110408r, (int) (m110408r.f42222e.mo20049e(m110409t) * (-1.0f)), i2);
        }
        m110394d(m110408r);
    }

    /* renamed from: k */
    public void m110401k(bgi bgiVar, bgi bgiVar2, bgi bgiVar3, bgi bgiVar4, float f, int i) {
        C6282iy m110408r = m110408r();
        m110408r.m43227k(bgiVar, bgiVar2, bgiVar3, bgiVar4, f);
        if (i != 8) {
            m110408r.m43220d(this, i);
        }
        m110394d(m110408r);
    }

    /* renamed from: l */
    public final void m110402l(C6282iy c6282iy) {
        int i;
        if (f119253t && c6282iy.f42223f) {
            c6282iy.f42218a.m16637i(this, c6282iy.f42219b);
        } else {
            C6282iy[] c6282iyArr = this.f119265g;
            int i2 = this.f119270l;
            c6282iyArr[i2] = c6282iy;
            bgi bgiVar = c6282iy.f42218a;
            bgiVar.f14428z = i2;
            this.f119270l = i2 + 1;
            bgiVar.m16639k(this, c6282iy);
        }
        if (f119253t && this.f119259a) {
            int i3 = 0;
            while (i3 < this.f119270l) {
                if (this.f119265g[i3] == null) {
                    System.out.println("WTF");
                }
                C6282iy c6282iy2 = this.f119265g[i3];
                if (c6282iy2 != null && c6282iy2.f42223f) {
                    c6282iy2.f42218a.m16637i(this, c6282iy2.f42219b);
                    if (f119255v) {
                        this.f119272n.f59708a.mo89132a(c6282iy2);
                    } else {
                        this.f119272n.f59709b.mo89132a(c6282iy2);
                    }
                    this.f119265g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.f119270l;
                        if (i4 >= i) {
                            break;
                        }
                        C6282iy[] c6282iyArr2 = this.f119265g;
                        int i6 = i4 - 1;
                        C6282iy c6282iy3 = c6282iyArr2[i4];
                        c6282iyArr2[i6] = c6282iy3;
                        bgi bgiVar2 = c6282iy3.f42218a;
                        if (bgiVar2.f14428z == i4) {
                            bgiVar2.f14428z = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f119265g[i5] = null;
                    }
                    this.f119270l = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f119259a = false;
        }
    }

    /* renamed from: m */
    public void m110403m(C6282iy c6282iy, int i, int i2) {
        c6282iy.m43221e(m110405o(i2, null), i);
    }

    /* renamed from: n */
    public final void m110404n() {
        for (int i = 0; i < this.f119270l; i++) {
            C6282iy c6282iy = this.f119265g[i];
            c6282iy.f42218a.f14413B = c6282iy.f42219b;
        }
    }

    /* renamed from: o */
    public bgi m110405o(int i, String str) {
        if (this.f119269k + 1 >= this.f119264f) {
            m110414z();
        }
        bgi m110391a = m110391a(bgi.EnumC2422a.ERROR, str);
        int i2 = this.f119260b + 1;
        this.f119260b = i2;
        this.f119269k++;
        m110391a.f14427y = i2;
        m110391a.f14412A = i;
        this.f119272n.f59711d[i2] = m110391a;
        this.f119262d.mo43217a(m110391a);
        return m110391a;
    }

    /* renamed from: p */
    public bgi m110406p() {
        if (this.f119269k + 1 >= this.f119264f) {
            m110414z();
        }
        bgi m110391a = m110391a(bgi.EnumC2422a.SLACK, null);
        int i = this.f119260b + 1;
        this.f119260b = i;
        this.f119269k++;
        m110391a.f14427y = i;
        this.f119272n.f59711d[i] = m110391a;
        return m110391a;
    }

    /* renamed from: q */
    public bgi m110407q(Object obj) {
        bgi bgiVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f119269k + 1 >= this.f119264f) {
            m110414z();
        }
        if (obj instanceof pc4) {
            pc4 pc4Var = (pc4) obj;
            bgiVar = pc4Var.m83159i();
            if (bgiVar == null) {
                pc4Var.m83169s(this.f119272n);
                bgiVar = pc4Var.m83159i();
            }
            int i = bgiVar.f14427y;
            if (i != -1 && i <= this.f119260b && this.f119272n.f59711d[i] != null) {
                return bgiVar;
            }
            if (i != -1) {
                bgiVar.m16636h();
            }
            int i2 = this.f119260b + 1;
            this.f119260b = i2;
            this.f119269k++;
            bgiVar.f14427y = i2;
            bgiVar.f14417F = bgi.EnumC2422a.UNRESTRICTED;
            this.f119272n.f59711d[i2] = bgiVar;
        }
        return bgiVar;
    }

    /* renamed from: r */
    public C6282iy m110408r() {
        C6282iy c6282iy;
        if (f119255v) {
            c6282iy = (C6282iy) this.f119272n.f59708a.mo89134t();
            if (c6282iy == null) {
                c6282iy = new C17068b(this.f119272n);
                f119258y++;
            } else {
                c6282iy.m43241y();
            }
        } else {
            c6282iy = (C6282iy) this.f119272n.f59709b.mo89134t();
            if (c6282iy == null) {
                c6282iy = new C6282iy(this.f119272n);
                f119257x++;
            } else {
                c6282iy.m43241y();
            }
        }
        bgi.m16632c();
        return c6282iy;
    }

    /* renamed from: t */
    public bgi m110409t() {
        if (this.f119269k + 1 >= this.f119264f) {
            m110414z();
        }
        bgi m110391a = m110391a(bgi.EnumC2422a.SLACK, null);
        int i = this.f119260b + 1;
        this.f119260b = i;
        this.f119269k++;
        m110391a.f14427y = i;
        this.f119272n.f59711d[i] = m110391a;
        return m110391a;
    }

    /* renamed from: u */
    public final int m110410u(InterfaceC17067a interfaceC17067a) {
        float f;
        float f2;
        for (int i = 0; i < this.f119270l; i++) {
            C6282iy c6282iy = this.f119265g[i];
            if (c6282iy.f42218a.f14417F != bgi.EnumC2422a.UNRESTRICTED) {
                float f3 = 0.0f;
                if (c6282iy.f42219b < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f4 = Float.MAX_VALUE;
                        int i3 = 0;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        while (true) {
                            if (i3 >= this.f119270l) {
                                break;
                            }
                            C6282iy c6282iy2 = this.f119265g[i3];
                            if (c6282iy2.f42218a.f14417F != bgi.EnumC2422a.UNRESTRICTED && !c6282iy2.f42223f && c6282iy2.f42219b < f3) {
                                if (f119254u) {
                                    int mo20050f = c6282iy2.f42222e.mo20050f();
                                    int i7 = 0;
                                    while (i7 < mo20050f) {
                                        bgi mo20046b = c6282iy2.f42222e.mo20046b(i7);
                                        float mo20049e = c6282iy2.f42222e.mo20049e(mo20046b);
                                        if (mo20049e <= f3) {
                                            f2 = f3;
                                        } else {
                                            f2 = f3;
                                            for (int i8 = 0; i8 < 9; i8++) {
                                                float f5 = mo20046b.f14415D[i8] / mo20049e;
                                                if ((f5 < f4 && i8 == i6) || i8 > i6) {
                                                    i6 = i8;
                                                    i5 = mo20046b.f14427y;
                                                    i4 = i3;
                                                    f4 = f5;
                                                }
                                            }
                                        }
                                        i7++;
                                        f3 = f2;
                                    }
                                } else {
                                    f = f3;
                                    for (int i9 = 1; i9 < this.f119269k; i9++) {
                                        bgi bgiVar = this.f119272n.f59711d[i9];
                                        float mo20049e2 = c6282iy2.f42222e.mo20049e(bgiVar);
                                        if (mo20049e2 > f) {
                                            for (int i10 = 0; i10 < 9; i10++) {
                                                float f6 = bgiVar.f14415D[i10] / mo20049e2;
                                                if ((f6 < f4 && i10 == i6) || i10 > i6) {
                                                    i6 = i10;
                                                    i4 = i3;
                                                    i5 = i9;
                                                    f4 = f6;
                                                }
                                            }
                                        }
                                    }
                                    i3++;
                                    f3 = f;
                                }
                            }
                            f = f3;
                            i3++;
                            f3 = f;
                        }
                        float f7 = f3;
                        if (i4 != -1) {
                            C6282iy c6282iy3 = this.f119265g[i4];
                            c6282iy3.f42218a.f14428z = -1;
                            c6282iy3.m43240x(this.f119272n.f59711d[i5]);
                            bgi bgiVar2 = c6282iy3.f42218a;
                            bgiVar2.f14428z = i4;
                            bgiVar2.m16639k(this, c6282iy3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.f119269k / 2) {
                            z = true;
                        }
                        f3 = f7;
                    }
                    return i2;
                }
            }
        }
        return 0;
    }

    /* renamed from: v */
    public void m110411v(tpb tpbVar) {
    }

    /* renamed from: w */
    public o61 m110412w() {
        return this.f119272n;
    }

    /* renamed from: y */
    public int m110413y(Object obj) {
        bgi m83159i = ((pc4) obj).m83159i();
        if (m83159i != null) {
            return (int) (m83159i.f14413B + 0.5f);
        }
        return 0;
    }

    /* renamed from: z */
    public final void m110414z() {
        int i = this.f119263e * 2;
        this.f119263e = i;
        this.f119265g = (C6282iy[]) Arrays.copyOf(this.f119265g, i);
        o61 o61Var = this.f119272n;
        o61Var.f59711d = (bgi[]) Arrays.copyOf(o61Var.f59711d, this.f119263e);
        int i2 = this.f119263e;
        this.f119268j = new boolean[i2];
        this.f119264f = i2;
        this.f119271m = i2;
    }
}
