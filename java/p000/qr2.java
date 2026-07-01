package p000;

import java.util.ArrayList;
import p000.bd4;

/* loaded from: classes.dex */
public class qr2 {

    /* renamed from: a */
    public bd4 f88304a;

    /* renamed from: b */
    public bd4 f88305b;

    /* renamed from: c */
    public bd4 f88306c;

    /* renamed from: d */
    public bd4 f88307d;

    /* renamed from: e */
    public bd4 f88308e;

    /* renamed from: f */
    public bd4 f88309f;

    /* renamed from: g */
    public bd4 f88310g;

    /* renamed from: h */
    public ArrayList f88311h;

    /* renamed from: i */
    public int f88312i;

    /* renamed from: j */
    public int f88313j;

    /* renamed from: k */
    public float f88314k = 0.0f;

    /* renamed from: l */
    public int f88315l;

    /* renamed from: m */
    public int f88316m;

    /* renamed from: n */
    public int f88317n;

    /* renamed from: o */
    public boolean f88318o;

    /* renamed from: p */
    public int f88319p;

    /* renamed from: q */
    public boolean f88320q;

    /* renamed from: r */
    public boolean f88321r;

    /* renamed from: s */
    public boolean f88322s;

    /* renamed from: t */
    public boolean f88323t;

    /* renamed from: u */
    public boolean f88324u;

    /* renamed from: v */
    public boolean f88325v;

    public qr2(bd4 bd4Var, int i, boolean z) {
        this.f88304a = bd4Var;
        this.f88319p = i;
        this.f88320q = z;
    }

    /* renamed from: c */
    public static boolean m86658c(bd4 bd4Var, int i) {
        if (bd4Var.m16109X() == 8 || bd4Var.f13913b0[i] != bd4.EnumC2370b.MATCH_CONSTRAINT) {
            return false;
        }
        int i2 = bd4Var.f13958y[i];
        return i2 == 0 || i2 == 3;
    }

    /* renamed from: a */
    public void m86659a() {
        if (!this.f88325v) {
            m86660b();
        }
        this.f88325v = true;
    }

    /* renamed from: b */
    public final void m86660b() {
        int i = this.f88319p * 2;
        bd4 bd4Var = this.f88304a;
        this.f88318o = true;
        bd4 bd4Var2 = bd4Var;
        boolean z = false;
        while (!z) {
            this.f88312i++;
            bd4[] bd4VarArr = bd4Var.f13895P0;
            int i2 = this.f88319p;
            bd4 bd4Var3 = null;
            bd4VarArr[i2] = null;
            bd4Var.f13893O0[i2] = null;
            if (bd4Var.m16109X() != 8) {
                this.f88315l++;
                bd4.EnumC2370b m16177w = bd4Var.m16177w(this.f88319p);
                bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (m16177w != enumC2370b) {
                    this.f88316m += bd4Var.m16075G(this.f88319p);
                }
                int m83156f = this.f88316m + bd4Var.f13908Y[i].m83156f();
                this.f88316m = m83156f;
                int i3 = i + 1;
                this.f88316m = m83156f + bd4Var.f13908Y[i3].m83156f();
                int m83156f2 = this.f88317n + bd4Var.f13908Y[i].m83156f();
                this.f88317n = m83156f2;
                this.f88317n = m83156f2 + bd4Var.f13908Y[i3].m83156f();
                if (this.f88305b == null) {
                    this.f88305b = bd4Var;
                }
                this.f88307d = bd4Var;
                bd4.EnumC2370b[] enumC2370bArr = bd4Var.f13913b0;
                int i4 = this.f88319p;
                if (enumC2370bArr[i4] == enumC2370b) {
                    int i5 = bd4Var.f13958y[i4];
                    if (i5 == 0 || i5 == 3 || i5 == 2) {
                        this.f88313j++;
                        float f = bd4Var.f13891N0[i4];
                        if (f > 0.0f) {
                            this.f88314k += f;
                        }
                        if (m86658c(bd4Var, i4)) {
                            if (f < 0.0f) {
                                this.f88321r = true;
                            } else {
                                this.f88322s = true;
                            }
                            if (this.f88311h == null) {
                                this.f88311h = new ArrayList();
                            }
                            this.f88311h.add(bd4Var);
                        }
                        if (this.f88309f == null) {
                            this.f88309f = bd4Var;
                        }
                        bd4 bd4Var4 = this.f88310g;
                        if (bd4Var4 != null) {
                            bd4Var4.f13893O0[this.f88319p] = bd4Var;
                        }
                        this.f88310g = bd4Var;
                    }
                    if (this.f88319p == 0) {
                        if (bd4Var.f13954w != 0) {
                            this.f88318o = false;
                        } else if (bd4Var.f13960z != 0 || bd4Var.f13864A != 0) {
                            this.f88318o = false;
                        }
                    } else if (bd4Var.f13956x != 0) {
                        this.f88318o = false;
                    } else if (bd4Var.f13868C != 0 || bd4Var.f13870D != 0) {
                        this.f88318o = false;
                    }
                    if (bd4Var.f13921f0 != 0.0f) {
                        this.f88318o = false;
                        this.f88324u = true;
                    }
                }
            }
            if (bd4Var2 != bd4Var) {
                bd4Var2.f13895P0[this.f88319p] = bd4Var;
            }
            pc4 pc4Var = bd4Var.f13908Y[i + 1].f84546f;
            if (pc4Var != null) {
                bd4 bd4Var5 = pc4Var.f84544d;
                pc4 pc4Var2 = bd4Var5.f13908Y[i].f84546f;
                if (pc4Var2 != null && pc4Var2.f84544d == bd4Var) {
                    bd4Var3 = bd4Var5;
                }
            }
            if (bd4Var3 == null) {
                bd4Var3 = bd4Var;
                z = true;
            }
            bd4Var2 = bd4Var;
            bd4Var = bd4Var3;
        }
        bd4 bd4Var6 = this.f88305b;
        if (bd4Var6 != null) {
            this.f88316m -= bd4Var6.f13908Y[i].m83156f();
        }
        bd4 bd4Var7 = this.f88307d;
        if (bd4Var7 != null) {
            this.f88316m -= bd4Var7.f13908Y[i + 1].m83156f();
        }
        this.f88306c = bd4Var;
        if (this.f88319p == 0 && this.f88320q) {
            this.f88308e = bd4Var;
        } else {
            this.f88308e = this.f88304a;
        }
        this.f88323t = this.f88322s && this.f88321r;
    }
}
