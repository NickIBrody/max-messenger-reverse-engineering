package p000;

import p000.bd4;
import p000.dxl;
import p000.ep5;
import p000.pc4;

/* loaded from: classes2.dex */
public class d0l extends dxl {

    /* renamed from: k */
    public ep5 f22871k;

    /* renamed from: l */
    public iu5 f22872l;

    /* renamed from: d0l$a */
    public static /* synthetic */ class C3876a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f22873a;

        static {
            int[] iArr = new int[dxl.EnumC4210b.values().length];
            f22873a = iArr;
            try {
                iArr[dxl.EnumC4210b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22873a[dxl.EnumC4210b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22873a[dxl.EnumC4210b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public d0l(bd4 bd4Var) {
        super(bd4Var);
        ep5 ep5Var = new ep5(this);
        this.f22871k = ep5Var;
        this.f22872l = null;
        this.f25664h.f28162e = ep5.EnumC4478a.TOP;
        this.f25665i.f28162e = ep5.EnumC4478a.BOTTOM;
        ep5Var.f28162e = ep5.EnumC4478a.BASELINE;
        this.f25662f = 1;
    }

    @Override // p000.dxl, p000.ap5
    /* renamed from: a */
    public void mo14051a(ap5 ap5Var) {
        float f;
        float m16179x;
        float f2;
        int i;
        int i2 = C3876a.f22873a[this.f25666j.ordinal()];
        if (i2 == 1) {
            m28770p(ap5Var);
        } else if (i2 == 2) {
            m28769o(ap5Var);
        } else if (i2 == 3) {
            bd4 bd4Var = this.f25658b;
            m28768n(ap5Var, bd4Var.f13898R, bd4Var.f13902T, 1);
            return;
        }
        iu5 iu5Var = this.f25661e;
        if (iu5Var.f28160c && !iu5Var.f28167j && this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT) {
            bd4 bd4Var2 = this.f25658b;
            int i3 = bd4Var2.f13956x;
            if (i3 == 2) {
                bd4 m16087M = bd4Var2.m16087M();
                if (m16087M != null) {
                    if (m16087M.f13920f.f25661e.f28167j) {
                        this.f25661e.mo30652d((int) ((r7.f28164g * this.f25658b.f13872E) + 0.5f));
                    }
                }
            } else if (i3 == 3 && bd4Var2.f13918e.f25661e.f28167j) {
                int m16181y = bd4Var2.m16181y();
                if (m16181y == -1) {
                    bd4 bd4Var3 = this.f25658b;
                    f = bd4Var3.f13918e.f25661e.f28164g;
                    m16179x = bd4Var3.m16179x();
                } else if (m16181y == 0) {
                    f2 = r7.f13918e.f25661e.f28164g * this.f25658b.m16179x();
                    i = (int) (f2 + 0.5f);
                    this.f25661e.mo30652d(i);
                } else if (m16181y != 1) {
                    i = 0;
                    this.f25661e.mo30652d(i);
                } else {
                    bd4 bd4Var4 = this.f25658b;
                    f = bd4Var4.f13918e.f25661e.f28164g;
                    m16179x = bd4Var4.m16179x();
                }
                f2 = f / m16179x;
                i = (int) (f2 + 0.5f);
                this.f25661e.mo30652d(i);
            }
        }
        ep5 ep5Var = this.f25664h;
        if (ep5Var.f28160c) {
            ep5 ep5Var2 = this.f25665i;
            if (ep5Var2.f28160c) {
                if (ep5Var.f28167j && ep5Var2.f28167j && this.f25661e.f28167j) {
                    return;
                }
                if (!this.f25661e.f28167j && this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    bd4 bd4Var5 = this.f25658b;
                    if (bd4Var5.f13954w == 0 && !bd4Var5.m16149m0()) {
                        ep5 ep5Var3 = (ep5) this.f25664h.f28169l.get(0);
                        ep5 ep5Var4 = (ep5) this.f25665i.f28169l.get(0);
                        int i4 = ep5Var3.f28164g;
                        ep5 ep5Var5 = this.f25664h;
                        int i5 = i4 + ep5Var5.f28163f;
                        int i6 = ep5Var4.f28164g + this.f25665i.f28163f;
                        ep5Var5.mo30652d(i5);
                        this.f25665i.mo30652d(i6);
                        this.f25661e.mo30652d(i6 - i5);
                        return;
                    }
                }
                if (!this.f25661e.f28167j && this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT && this.f25657a == 1 && this.f25664h.f28169l.size() > 0 && this.f25665i.f28169l.size() > 0) {
                    ep5 ep5Var6 = (ep5) this.f25664h.f28169l.get(0);
                    int i7 = (((ep5) this.f25665i.f28169l.get(0)).f28164g + this.f25665i.f28163f) - (ep5Var6.f28164g + this.f25664h.f28163f);
                    iu5 iu5Var2 = this.f25661e;
                    int i8 = iu5Var2.f41985m;
                    if (i7 < i8) {
                        iu5Var2.mo30652d(i7);
                    } else {
                        iu5Var2.mo30652d(i8);
                    }
                }
                if (this.f25661e.f28167j && this.f25664h.f28169l.size() > 0 && this.f25665i.f28169l.size() > 0) {
                    ep5 ep5Var7 = (ep5) this.f25664h.f28169l.get(0);
                    ep5 ep5Var8 = (ep5) this.f25665i.f28169l.get(0);
                    int i9 = ep5Var7.f28164g + this.f25664h.f28163f;
                    int i10 = ep5Var8.f28164g + this.f25665i.f28163f;
                    float m16101T = this.f25658b.m16101T();
                    if (ep5Var7 == ep5Var8) {
                        i9 = ep5Var7.f28164g;
                        i10 = ep5Var8.f28164g;
                        m16101T = 0.5f;
                    }
                    this.f25664h.mo30652d((int) (i9 + 0.5f + (((i10 - i9) - this.f25661e.f28164g) * m16101T)));
                    this.f25665i.mo30652d(this.f25664h.f28164g + this.f25661e.f28164g);
                }
            }
        }
    }

    @Override // p000.dxl
    /* renamed from: d */
    public void mo26098d() {
        bd4 m16087M;
        bd4 m16087M2;
        bd4 bd4Var = this.f25658b;
        if (bd4Var.f13910a) {
            this.f25661e.mo30652d(bd4Var.m16183z());
        }
        if (!this.f25661e.f28167j) {
            this.f25660d = this.f25658b.m16105V();
            if (this.f25658b.m16117b0()) {
                this.f22872l = new lr0(this);
            }
            bd4.EnumC2370b enumC2370b = this.f25660d;
            if (enumC2370b != bd4.EnumC2370b.MATCH_CONSTRAINT) {
                if (enumC2370b == bd4.EnumC2370b.MATCH_PARENT && (m16087M2 = this.f25658b.m16087M()) != null && m16087M2.m16105V() == bd4.EnumC2370b.FIXED) {
                    int m16183z = (m16087M2.m16183z() - this.f25658b.f13898R.m83156f()) - this.f25658b.f13902T.m83156f();
                    m28760b(this.f25664h, m16087M2.f13920f.f25664h, this.f25658b.f13898R.m83156f());
                    m28760b(this.f25665i, m16087M2.f13920f.f25665i, -this.f25658b.f13902T.m83156f());
                    this.f25661e.mo30652d(m16183z);
                    return;
                }
                if (this.f25660d == bd4.EnumC2370b.FIXED) {
                    this.f25661e.mo30652d(this.f25658b.m16183z());
                }
            }
        } else if (this.f25660d == bd4.EnumC2370b.MATCH_PARENT && (m16087M = this.f25658b.m16087M()) != null && m16087M.m16105V() == bd4.EnumC2370b.FIXED) {
            m28760b(this.f25664h, m16087M.f13920f.f25664h, this.f25658b.f13898R.m83156f());
            m28760b(this.f25665i, m16087M.f13920f.f25665i, -this.f25658b.f13902T.m83156f());
            return;
        }
        iu5 iu5Var = this.f25661e;
        boolean z = iu5Var.f28167j;
        if (z) {
            bd4 bd4Var2 = this.f25658b;
            if (bd4Var2.f13910a) {
                pc4[] pc4VarArr = bd4Var2.f13908Y;
                pc4 pc4Var = pc4VarArr[2];
                pc4 pc4Var2 = pc4Var.f84546f;
                if (pc4Var2 != null && pc4VarArr[3].f84546f != null) {
                    if (bd4Var2.m16149m0()) {
                        this.f25664h.f28163f = this.f25658b.f13908Y[2].m83156f();
                        this.f25665i.f28163f = -this.f25658b.f13908Y[3].m83156f();
                    } else {
                        ep5 m28763h = m28763h(this.f25658b.f13908Y[2]);
                        if (m28763h != null) {
                            m28760b(this.f25664h, m28763h, this.f25658b.f13908Y[2].m83156f());
                        }
                        ep5 m28763h2 = m28763h(this.f25658b.f13908Y[3]);
                        if (m28763h2 != null) {
                            m28760b(this.f25665i, m28763h2, -this.f25658b.f13908Y[3].m83156f());
                        }
                        this.f25664h.f28159b = true;
                        this.f25665i.f28159b = true;
                    }
                    if (this.f25658b.m16117b0()) {
                        m28760b(this.f22871k, this.f25664h, this.f25658b.m16163r());
                        return;
                    }
                    return;
                }
                if (pc4Var2 != null) {
                    ep5 m28763h3 = m28763h(pc4Var);
                    if (m28763h3 != null) {
                        m28760b(this.f25664h, m28763h3, this.f25658b.f13908Y[2].m83156f());
                        m28760b(this.f25665i, this.f25664h, this.f25661e.f28164g);
                        if (this.f25658b.m16117b0()) {
                            m28760b(this.f22871k, this.f25664h, this.f25658b.m16163r());
                            return;
                        }
                        return;
                    }
                    return;
                }
                pc4 pc4Var3 = pc4VarArr[3];
                if (pc4Var3.f84546f != null) {
                    ep5 m28763h4 = m28763h(pc4Var3);
                    if (m28763h4 != null) {
                        m28760b(this.f25665i, m28763h4, -this.f25658b.f13908Y[3].m83156f());
                        m28760b(this.f25664h, this.f25665i, -this.f25661e.f28164g);
                    }
                    if (this.f25658b.m16117b0()) {
                        m28760b(this.f22871k, this.f25664h, this.f25658b.m16163r());
                        return;
                    }
                    return;
                }
                pc4 pc4Var4 = pc4VarArr[4];
                if (pc4Var4.f84546f != null) {
                    ep5 m28763h5 = m28763h(pc4Var4);
                    if (m28763h5 != null) {
                        m28760b(this.f22871k, m28763h5, 0);
                        m28760b(this.f25664h, this.f22871k, -this.f25658b.m16163r());
                        m28760b(this.f25665i, this.f25664h, this.f25661e.f28164g);
                        return;
                    }
                    return;
                }
                if ((bd4Var2 instanceof k78) || bd4Var2.m16087M() == null || this.f25658b.mo16160q(pc4.EnumC13289b.CENTER).f84546f != null) {
                    return;
                }
                m28760b(this.f25664h, this.f25658b.m16087M().f13920f.f25664h, this.f25658b.m16115a0());
                m28760b(this.f25665i, this.f25664h, this.f25661e.f28164g);
                if (this.f25658b.m16117b0()) {
                    m28760b(this.f22871k, this.f25664h, this.f25658b.m16163r());
                    return;
                }
                return;
            }
        }
        if (z || this.f25660d != bd4.EnumC2370b.MATCH_CONSTRAINT) {
            iu5Var.m30650b(this);
        } else {
            bd4 bd4Var3 = this.f25658b;
            int i = bd4Var3.f13956x;
            if (i == 2) {
                bd4 m16087M3 = bd4Var3.m16087M();
                if (m16087M3 != null) {
                    iu5 iu5Var2 = m16087M3.f13920f.f25661e;
                    this.f25661e.f28169l.add(iu5Var2);
                    iu5Var2.f28168k.add(this.f25661e);
                    iu5 iu5Var3 = this.f25661e;
                    iu5Var3.f28159b = true;
                    iu5Var3.f28168k.add(this.f25664h);
                    this.f25661e.f28168k.add(this.f25665i);
                }
            } else if (i == 3 && !bd4Var3.m16149m0()) {
                bd4 bd4Var4 = this.f25658b;
                if (bd4Var4.f13954w != 3) {
                    iu5 iu5Var4 = bd4Var4.f13918e.f25661e;
                    this.f25661e.f28169l.add(iu5Var4);
                    iu5Var4.f28168k.add(this.f25661e);
                    iu5 iu5Var5 = this.f25661e;
                    iu5Var5.f28159b = true;
                    iu5Var5.f28168k.add(this.f25664h);
                    this.f25661e.f28168k.add(this.f25665i);
                }
            }
        }
        bd4 bd4Var5 = this.f25658b;
        pc4[] pc4VarArr2 = bd4Var5.f13908Y;
        pc4 pc4Var5 = pc4VarArr2[2];
        pc4 pc4Var6 = pc4Var5.f84546f;
        if (pc4Var6 != null && pc4VarArr2[3].f84546f != null) {
            if (bd4Var5.m16149m0()) {
                this.f25664h.f28163f = this.f25658b.f13908Y[2].m83156f();
                this.f25665i.f28163f = -this.f25658b.f13908Y[3].m83156f();
            } else {
                ep5 m28763h6 = m28763h(this.f25658b.f13908Y[2]);
                ep5 m28763h7 = m28763h(this.f25658b.f13908Y[3]);
                if (m28763h6 != null) {
                    m28763h6.m30650b(this);
                }
                if (m28763h7 != null) {
                    m28763h7.m30650b(this);
                }
                this.f25666j = dxl.EnumC4210b.CENTER;
            }
            if (this.f25658b.m16117b0()) {
                m28761c(this.f22871k, this.f25664h, 1, this.f22872l);
            }
        } else if (pc4Var6 != null) {
            ep5 m28763h8 = m28763h(pc4Var5);
            if (m28763h8 != null) {
                m28760b(this.f25664h, m28763h8, this.f25658b.f13908Y[2].m83156f());
                m28761c(this.f25665i, this.f25664h, 1, this.f25661e);
                if (this.f25658b.m16117b0()) {
                    m28761c(this.f22871k, this.f25664h, 1, this.f22872l);
                }
                bd4.EnumC2370b enumC2370b2 = this.f25660d;
                bd4.EnumC2370b enumC2370b3 = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (enumC2370b2 == enumC2370b3 && this.f25658b.m16179x() > 0.0f) {
                    zb8 zb8Var = this.f25658b.f13918e;
                    if (zb8Var.f25660d == enumC2370b3) {
                        zb8Var.f25661e.f28168k.add(this.f25661e);
                        this.f25661e.f28169l.add(this.f25658b.f13918e.f25661e);
                        this.f25661e.f28158a = this;
                    }
                }
            }
        } else {
            pc4 pc4Var7 = pc4VarArr2[3];
            if (pc4Var7.f84546f != null) {
                ep5 m28763h9 = m28763h(pc4Var7);
                if (m28763h9 != null) {
                    m28760b(this.f25665i, m28763h9, -this.f25658b.f13908Y[3].m83156f());
                    m28761c(this.f25664h, this.f25665i, -1, this.f25661e);
                    if (this.f25658b.m16117b0()) {
                        m28761c(this.f22871k, this.f25664h, 1, this.f22872l);
                    }
                }
            } else {
                pc4 pc4Var8 = pc4VarArr2[4];
                if (pc4Var8.f84546f != null) {
                    ep5 m28763h10 = m28763h(pc4Var8);
                    if (m28763h10 != null) {
                        m28760b(this.f22871k, m28763h10, 0);
                        m28761c(this.f25664h, this.f22871k, -1, this.f22872l);
                        m28761c(this.f25665i, this.f25664h, 1, this.f25661e);
                    }
                } else if (!(bd4Var5 instanceof k78) && bd4Var5.m16087M() != null) {
                    m28760b(this.f25664h, this.f25658b.m16087M().f13920f.f25664h, this.f25658b.m16115a0());
                    m28761c(this.f25665i, this.f25664h, 1, this.f25661e);
                    if (this.f25658b.m16117b0()) {
                        m28761c(this.f22871k, this.f25664h, 1, this.f22872l);
                    }
                    bd4.EnumC2370b enumC2370b4 = this.f25660d;
                    bd4.EnumC2370b enumC2370b5 = bd4.EnumC2370b.MATCH_CONSTRAINT;
                    if (enumC2370b4 == enumC2370b5 && this.f25658b.m16179x() > 0.0f) {
                        zb8 zb8Var2 = this.f25658b.f13918e;
                        if (zb8Var2.f25660d == enumC2370b5) {
                            zb8Var2.f25661e.f28168k.add(this.f25661e);
                            this.f25661e.f28169l.add(this.f25658b.f13918e.f25661e);
                            this.f25661e.f28158a = this;
                        }
                    }
                }
            }
        }
        if (this.f25661e.f28169l.size() == 0) {
            this.f25661e.f28160c = true;
        }
    }

    @Override // p000.dxl
    /* renamed from: e */
    public void mo26099e() {
        ep5 ep5Var = this.f25664h;
        if (ep5Var.f28167j) {
            this.f25658b.m16165r1(ep5Var.f28164g);
        }
    }

    @Override // p000.dxl
    /* renamed from: f */
    public void mo26100f() {
        this.f25659c = null;
        this.f25664h.m30651c();
        this.f25665i.m30651c();
        this.f22871k.m30651c();
        this.f25661e.m30651c();
        this.f25663g = false;
    }

    @Override // p000.dxl
    /* renamed from: m */
    public boolean mo26101m() {
        return this.f25660d != bd4.EnumC2370b.MATCH_CONSTRAINT || this.f25658b.f13956x == 0;
    }

    /* renamed from: q */
    public void m26102q() {
        this.f25663g = false;
        this.f25664h.m30651c();
        this.f25664h.f28167j = false;
        this.f25665i.m30651c();
        this.f25665i.f28167j = false;
        this.f22871k.m30651c();
        this.f22871k.f28167j = false;
        this.f25661e.f28167j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f25658b.m16175v();
    }
}
