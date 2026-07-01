package p000;

import p000.bd4;
import p000.pc4;

/* loaded from: classes.dex */
public abstract class dxl implements ap5 {

    /* renamed from: a */
    public int f25657a;

    /* renamed from: b */
    public bd4 f25658b;

    /* renamed from: c */
    public urg f25659c;

    /* renamed from: d */
    public bd4.EnumC2370b f25660d;

    /* renamed from: e */
    public iu5 f25661e = new iu5(this);

    /* renamed from: f */
    public int f25662f = 0;

    /* renamed from: g */
    public boolean f25663g = false;

    /* renamed from: h */
    public ep5 f25664h = new ep5(this);

    /* renamed from: i */
    public ep5 f25665i = new ep5(this);

    /* renamed from: j */
    public EnumC4210b f25666j = EnumC4210b.NONE;

    /* renamed from: dxl$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C4209a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25667a;

        static {
            int[] iArr = new int[pc4.EnumC13289b.values().length];
            f25667a = iArr;
            try {
                iArr[pc4.EnumC13289b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25667a[pc4.EnumC13289b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25667a[pc4.EnumC13289b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25667a[pc4.EnumC13289b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25667a[pc4.EnumC13289b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: dxl$b */
    /* loaded from: classes2.dex */
    public enum EnumC4210b {
        NONE,
        START,
        END,
        CENTER
    }

    public dxl(bd4 bd4Var) {
        this.f25658b = bd4Var;
    }

    @Override // p000.ap5
    /* renamed from: a */
    public abstract void mo14051a(ap5 ap5Var);

    /* renamed from: b */
    public final void m28760b(ep5 ep5Var, ep5 ep5Var2, int i) {
        ep5Var.f28169l.add(ep5Var2);
        ep5Var.f28163f = i;
        ep5Var2.f28168k.add(ep5Var);
    }

    /* renamed from: c */
    public final void m28761c(ep5 ep5Var, ep5 ep5Var2, int i, iu5 iu5Var) {
        ep5Var.f28169l.add(ep5Var2);
        ep5Var.f28169l.add(this.f25661e);
        ep5Var.f28165h = i;
        ep5Var.f28166i = iu5Var;
        ep5Var2.f28168k.add(ep5Var);
        iu5Var.f28168k.add(ep5Var);
    }

    /* renamed from: d */
    public abstract void mo26098d();

    /* renamed from: e */
    public abstract void mo26099e();

    /* renamed from: f */
    public abstract void mo26100f();

    /* renamed from: g */
    public final int m28762g(int i, int i2) {
        if (i2 == 0) {
            bd4 bd4Var = this.f25658b;
            int i3 = bd4Var.f13864A;
            int max = Math.max(bd4Var.f13960z, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            bd4 bd4Var2 = this.f25658b;
            int i4 = bd4Var2.f13870D;
            int max2 = Math.max(bd4Var2.f13868C, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    /* renamed from: h */
    public final ep5 m28763h(pc4 pc4Var) {
        pc4 pc4Var2 = pc4Var.f84546f;
        if (pc4Var2 == null) {
            return null;
        }
        bd4 bd4Var = pc4Var2.f84544d;
        int i = C4209a.f25667a[pc4Var2.f84545e.ordinal()];
        if (i == 1) {
            return bd4Var.f13918e.f25664h;
        }
        if (i == 2) {
            return bd4Var.f13918e.f25665i;
        }
        if (i == 3) {
            return bd4Var.f13920f.f25664h;
        }
        if (i == 4) {
            return bd4Var.f13920f.f22871k;
        }
        if (i != 5) {
            return null;
        }
        return bd4Var.f13920f.f25665i;
    }

    /* renamed from: i */
    public final ep5 m28764i(pc4 pc4Var, int i) {
        pc4 pc4Var2 = pc4Var.f84546f;
        if (pc4Var2 == null) {
            return null;
        }
        bd4 bd4Var = pc4Var2.f84544d;
        dxl dxlVar = i == 0 ? bd4Var.f13918e : bd4Var.f13920f;
        int i2 = C4209a.f25667a[pc4Var2.f84545e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return dxlVar.f25665i;
        }
        return dxlVar.f25664h;
    }

    /* renamed from: j */
    public long mo28765j() {
        if (this.f25661e.f28167j) {
            return r0.f28164g;
        }
        return 0L;
    }

    /* renamed from: k */
    public boolean m28766k() {
        return this.f25663g;
    }

    /* renamed from: l */
    public final void m28767l(int i, int i2) {
        int i3 = this.f25657a;
        if (i3 == 0) {
            this.f25661e.mo30652d(m28762g(i2, i));
            return;
        }
        if (i3 == 1) {
            this.f25661e.mo30652d(Math.min(m28762g(this.f25661e.f41985m, i), i2));
            return;
        }
        if (i3 == 2) {
            bd4 m16087M = this.f25658b.m16087M();
            if (m16087M != null) {
                if ((i == 0 ? m16087M.f13918e : m16087M.f13920f).f25661e.f28167j) {
                    bd4 bd4Var = this.f25658b;
                    this.f25661e.mo30652d(m28762g((int) ((r9.f28164g * (i == 0 ? bd4Var.f13866B : bd4Var.f13872E)) + 0.5f), i));
                    return;
                }
                return;
            }
            return;
        }
        if (i3 != 3) {
            return;
        }
        bd4 bd4Var2 = this.f25658b;
        dxl dxlVar = bd4Var2.f13918e;
        bd4.EnumC2370b enumC2370b = dxlVar.f25660d;
        bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.MATCH_CONSTRAINT;
        if (enumC2370b == enumC2370b2 && dxlVar.f25657a == 3) {
            d0l d0lVar = bd4Var2.f13920f;
            if (d0lVar.f25660d == enumC2370b2 && d0lVar.f25657a == 3) {
                return;
            }
        }
        if (i == 0) {
            dxlVar = bd4Var2.f13920f;
        }
        if (dxlVar.f25661e.f28167j) {
            float m16179x = bd4Var2.m16179x();
            this.f25661e.mo30652d(i == 1 ? (int) ((dxlVar.f25661e.f28164g / m16179x) + 0.5f) : (int) ((m16179x * dxlVar.f25661e.f28164g) + 0.5f));
        }
    }

    /* renamed from: m */
    public abstract boolean mo26101m();

    /* renamed from: n */
    public void m28768n(ap5 ap5Var, pc4 pc4Var, pc4 pc4Var2, int i) {
        ep5 m28763h = m28763h(pc4Var);
        ep5 m28763h2 = m28763h(pc4Var2);
        if (m28763h.f28167j && m28763h2.f28167j) {
            int m83156f = m28763h.f28164g + pc4Var.m83156f();
            int m83156f2 = m28763h2.f28164g - pc4Var2.m83156f();
            int i2 = m83156f2 - m83156f;
            if (!this.f25661e.f28167j && this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                m28767l(i, i2);
            }
            iu5 iu5Var = this.f25661e;
            if (iu5Var.f28167j) {
                if (iu5Var.f28164g == i2) {
                    this.f25664h.mo30652d(m83156f);
                    this.f25665i.mo30652d(m83156f2);
                    return;
                }
                bd4 bd4Var = this.f25658b;
                float m16063A = i == 0 ? bd4Var.m16063A() : bd4Var.m16101T();
                if (m28763h == m28763h2) {
                    m83156f = m28763h.f28164g;
                    m83156f2 = m28763h2.f28164g;
                    m16063A = 0.5f;
                }
                this.f25664h.mo30652d((int) (m83156f + 0.5f + (((m83156f2 - m83156f) - this.f25661e.f28164g) * m16063A)));
                this.f25665i.mo30652d(this.f25664h.f28164g + this.f25661e.f28164g);
            }
        }
    }

    /* renamed from: o */
    public void m28769o(ap5 ap5Var) {
    }

    /* renamed from: p */
    public void m28770p(ap5 ap5Var) {
    }
}
