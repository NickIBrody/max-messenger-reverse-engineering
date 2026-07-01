package p000;

import java.util.HashMap;
import p000.bd4;
import p000.pc4;

/* loaded from: classes.dex */
public class n38 extends bd4 {

    /* renamed from: V0 */
    public float f55904V0 = -1.0f;

    /* renamed from: W0 */
    public int f55905W0 = -1;

    /* renamed from: X0 */
    public int f55906X0 = -1;

    /* renamed from: Y0 */
    public boolean f55907Y0 = true;

    /* renamed from: Z0 */
    public pc4 f55908Z0 = this.f13898R;

    /* renamed from: a1 */
    public int f55909a1 = 0;

    /* renamed from: b1 */
    public int f55910b1 = 0;

    /* renamed from: c1 */
    public boolean f55911c1;

    /* renamed from: n38$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C7794a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f55912a;

        static {
            int[] iArr = new int[pc4.EnumC13289b.values().length];
            f55912a = iArr;
            try {
                iArr[pc4.EnumC13289b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f55912a[pc4.EnumC13289b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f55912a[pc4.EnumC13289b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f55912a[pc4.EnumC13289b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f55912a[pc4.EnumC13289b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f55912a[pc4.EnumC13289b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f55912a[pc4.EnumC13289b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f55912a[pc4.EnumC13289b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f55912a[pc4.EnumC13289b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public n38() {
        this.f13909Z.clear();
        this.f13909Z.add(this.f55908Z0);
        int length = this.f13908Y.length;
        for (int i = 0; i < length; i++) {
            this.f13908Y[i] = this.f55908Z0;
        }
    }

    /* renamed from: A1 */
    public void m54190A1(int i) {
        this.f55908Z0.m83170t(i);
        this.f55911c1 = true;
    }

    /* renamed from: B1 */
    public void m54191B1(int i) {
        if (i > -1) {
            this.f55904V0 = -1.0f;
            this.f55905W0 = i;
            this.f55906X0 = -1;
        }
    }

    /* renamed from: C1 */
    public void m54192C1(int i) {
        if (i > -1) {
            this.f55904V0 = -1.0f;
            this.f55905W0 = -1;
            this.f55906X0 = i;
        }
    }

    /* renamed from: D1 */
    public void m54193D1(float f) {
        if (f > -1.0f) {
            this.f55904V0 = f;
            this.f55905W0 = -1;
            this.f55906X0 = -1;
        }
    }

    /* renamed from: E1 */
    public void m54194E1(int i) {
        if (this.f55909a1 == i) {
            return;
        }
        this.f55909a1 = i;
        this.f13909Z.clear();
        if (this.f55909a1 == 1) {
            this.f55908Z0 = this.f13896Q;
        } else {
            this.f55908Z0 = this.f13898R;
        }
        this.f13909Z.add(this.f55908Z0);
        int length = this.f13908Y.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.f13908Y[i2] = this.f55908Z0;
        }
    }

    @Override // p000.bd4
    /* renamed from: g */
    public void mo16130g(xg9 xg9Var, boolean z) {
        cd4 cd4Var = (cd4) m16087M();
        if (cd4Var == null) {
            return;
        }
        pc4 mo16160q = cd4Var.mo16160q(pc4.EnumC13289b.LEFT);
        pc4 mo16160q2 = cd4Var.mo16160q(pc4.EnumC13289b.RIGHT);
        bd4 bd4Var = this.f13915c0;
        boolean z2 = bd4Var != null && bd4Var.f13913b0[0] == bd4.EnumC2370b.WRAP_CONTENT;
        if (this.f55909a1 == 0) {
            mo16160q = cd4Var.mo16160q(pc4.EnumC13289b.TOP);
            mo16160q2 = cd4Var.mo16160q(pc4.EnumC13289b.BOTTOM);
            bd4 bd4Var2 = this.f13915c0;
            z2 = bd4Var2 != null && bd4Var2.f13913b0[1] == bd4.EnumC2370b.WRAP_CONTENT;
        }
        if (this.f55911c1 && this.f55908Z0.m83164n()) {
            bgi m110407q = xg9Var.m110407q(this.f55908Z0);
            xg9Var.m110396f(m110407q, this.f55908Z0.m83155e());
            if (this.f55905W0 != -1) {
                if (z2) {
                    xg9Var.m110398h(xg9Var.m110407q(mo16160q2), m110407q, 0, 5);
                }
            } else if (this.f55906X0 != -1 && z2) {
                bgi m110407q2 = xg9Var.m110407q(mo16160q2);
                xg9Var.m110398h(m110407q, xg9Var.m110407q(mo16160q), 0, 5);
                xg9Var.m110398h(m110407q2, m110407q, 0, 5);
            }
            this.f55911c1 = false;
            return;
        }
        if (this.f55905W0 != -1) {
            bgi m110407q3 = xg9Var.m110407q(this.f55908Z0);
            xg9Var.m110395e(m110407q3, xg9Var.m110407q(mo16160q), this.f55905W0, 8);
            if (z2) {
                xg9Var.m110398h(xg9Var.m110407q(mo16160q2), m110407q3, 0, 5);
                return;
            }
            return;
        }
        if (this.f55906X0 == -1) {
            if (this.f55904V0 != -1.0f) {
                xg9Var.m110394d(xg9.m110384s(xg9Var, xg9Var.m110407q(this.f55908Z0), xg9Var.m110407q(mo16160q2), this.f55904V0));
                return;
            }
            return;
        }
        bgi m110407q4 = xg9Var.m110407q(this.f55908Z0);
        bgi m110407q5 = xg9Var.m110407q(mo16160q2);
        xg9Var.m110395e(m110407q4, m110407q5, -this.f55906X0, 8);
        if (z2) {
            xg9Var.m110398h(m110407q4, xg9Var.m110407q(mo16160q), 0, 5);
            xg9Var.m110398h(m110407q5, m110407q4, 0, 5);
        }
    }

    @Override // p000.bd4
    /* renamed from: h */
    public boolean mo16133h() {
        return true;
    }

    @Override // p000.bd4
    /* renamed from: n */
    public void mo16151n(bd4 bd4Var, HashMap hashMap) {
        super.mo16151n(bd4Var, hashMap);
        n38 n38Var = (n38) bd4Var;
        this.f55904V0 = n38Var.f55904V0;
        this.f55905W0 = n38Var.f55905W0;
        this.f55906X0 = n38Var.f55906X0;
        this.f55907Y0 = n38Var.f55907Y0;
        m54194E1(n38Var.f55909a1);
    }

    @Override // p000.bd4
    /* renamed from: p0 */
    public boolean mo16158p0() {
        return this.f55911c1;
    }

    @Override // p000.bd4
    /* renamed from: q */
    public pc4 mo16160q(pc4.EnumC13289b enumC13289b) {
        int i = C7794a.f55912a[enumC13289b.ordinal()];
        if (i == 1 || i == 2) {
            if (this.f55909a1 == 1) {
                return this.f55908Z0;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.f55909a1 == 0) {
            return this.f55908Z0;
        }
        return null;
    }

    @Override // p000.bd4
    /* renamed from: q0 */
    public boolean mo16161q0() {
        return this.f55911c1;
    }

    @Override // p000.bd4
    /* renamed from: u1 */
    public void mo16174u1(xg9 xg9Var, boolean z) {
        if (m16087M() == null) {
            return;
        }
        int m110413y = xg9Var.m110413y(this.f55908Z0);
        if (this.f55909a1 == 1) {
            m16162q1(m110413y);
            m16165r1(0);
            m16094P0(m16087M().m16183z());
            m16156o1(0);
            return;
        }
        m16162q1(0);
        m16165r1(m110413y);
        m16156o1(m16087M().m16111Y());
        m16094P0(0);
    }

    /* renamed from: v1 */
    public pc4 m54195v1() {
        return this.f55908Z0;
    }

    /* renamed from: w1 */
    public int m54196w1() {
        return this.f55909a1;
    }

    /* renamed from: x1 */
    public int m54197x1() {
        return this.f55905W0;
    }

    /* renamed from: y1 */
    public int m54198y1() {
        return this.f55906X0;
    }

    /* renamed from: z1 */
    public float m54199z1() {
        return this.f55904V0;
    }
}
