package p000;

import p000.bd4;
import p000.dxl;
import p000.ep5;
import p000.pc4;

/* loaded from: classes2.dex */
public class zb8 extends dxl {

    /* renamed from: k */
    public static int[] f125737k = new int[2];

    /* renamed from: zb8$a */
    public static /* synthetic */ class C17863a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f125738a;

        static {
            int[] iArr = new int[dxl.EnumC4210b.values().length];
            f125738a = iArr;
            try {
                iArr[dxl.EnumC4210b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f125738a[dxl.EnumC4210b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f125738a[dxl.EnumC4210b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public zb8(bd4 bd4Var) {
        super(bd4Var);
        this.f25664h.f28162e = ep5.EnumC4478a.LEFT;
        this.f25665i.f28162e = ep5.EnumC4478a.RIGHT;
        this.f25662f = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a5, code lost:
    
        if (r7 != 1) goto L131;
     */
    @Override // p000.dxl, p000.ap5
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14051a(ap5 ap5Var) {
        float f;
        float m16179x;
        float f2;
        int i;
        int i2 = C17863a.f125738a[this.f25666j.ordinal()];
        if (i2 == 1) {
            m28770p(ap5Var);
        } else if (i2 == 2) {
            m28769o(ap5Var);
        } else if (i2 == 3) {
            bd4 bd4Var = this.f25658b;
            m28768n(ap5Var, bd4Var.f13896Q, bd4Var.f13900S, 0);
            return;
        }
        if (!this.f25661e.f28167j && this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT) {
            bd4 bd4Var2 = this.f25658b;
            int i3 = bd4Var2.f13954w;
            if (i3 == 2) {
                bd4 m16087M = bd4Var2.m16087M();
                if (m16087M != null) {
                    if (m16087M.f13918e.f25661e.f28167j) {
                        this.f25661e.mo30652d((int) ((r1.f28164g * this.f25658b.f13866B) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = bd4Var2.f13956x;
                if (i4 == 0 || i4 == 3) {
                    d0l d0lVar = bd4Var2.f13920f;
                    ep5 ep5Var = d0lVar.f25664h;
                    ep5 ep5Var2 = d0lVar.f25665i;
                    boolean z = bd4Var2.f13896Q.f84546f != null;
                    boolean z2 = bd4Var2.f13898R.f84546f != null;
                    boolean z3 = bd4Var2.f13900S.f84546f != null;
                    boolean z4 = bd4Var2.f13902T.f84546f != null;
                    int m16181y = bd4Var2.m16181y();
                    if (z && z2 && z3 && z4) {
                        float m16179x2 = this.f25658b.m16179x();
                        if (ep5Var.f28167j && ep5Var2.f28167j) {
                            ep5 ep5Var3 = this.f25664h;
                            if (ep5Var3.f28160c && this.f25665i.f28160c) {
                                m115407q(f125737k, this.f25664h.f28163f + ((ep5) ep5Var3.f28169l.get(0)).f28164g, ((ep5) this.f25665i.f28169l.get(0)).f28164g - this.f25665i.f28163f, ep5Var.f28163f + ep5Var.f28164g, ep5Var2.f28164g - ep5Var2.f28163f, m16179x2, m16181y);
                                this.f25661e.mo30652d(f125737k[0]);
                                this.f25658b.f13920f.f25661e.mo30652d(f125737k[1]);
                                return;
                            }
                            return;
                        }
                        ep5 ep5Var4 = this.f25664h;
                        if (ep5Var4.f28167j) {
                            ep5 ep5Var5 = this.f25665i;
                            if (ep5Var5.f28167j) {
                                if (!ep5Var.f28160c || !ep5Var2.f28160c) {
                                    return;
                                }
                                m115407q(f125737k, ep5Var4.f28164g + ep5Var4.f28163f, ep5Var5.f28164g - ep5Var5.f28163f, ep5Var.f28163f + ((ep5) ep5Var.f28169l.get(0)).f28164g, ((ep5) ep5Var2.f28169l.get(0)).f28164g - ep5Var2.f28163f, m16179x2, m16181y);
                                this.f25661e.mo30652d(f125737k[0]);
                                this.f25658b.f13920f.f25661e.mo30652d(f125737k[1]);
                            }
                        }
                        ep5 ep5Var6 = this.f25664h;
                        if (!ep5Var6.f28160c || !this.f25665i.f28160c || !ep5Var.f28160c || !ep5Var2.f28160c) {
                            return;
                        }
                        m115407q(f125737k, this.f25664h.f28163f + ((ep5) ep5Var6.f28169l.get(0)).f28164g, ((ep5) this.f25665i.f28169l.get(0)).f28164g - this.f25665i.f28163f, ep5Var.f28163f + ((ep5) ep5Var.f28169l.get(0)).f28164g, ((ep5) ep5Var2.f28169l.get(0)).f28164g - ep5Var2.f28163f, m16179x2, m16181y);
                        this.f25661e.mo30652d(f125737k[0]);
                        this.f25658b.f13920f.f25661e.mo30652d(f125737k[1]);
                    } else if (z && z3) {
                        if (!this.f25664h.f28160c || !this.f25665i.f28160c) {
                            return;
                        }
                        float m16179x3 = this.f25658b.m16179x();
                        int i5 = ((ep5) this.f25664h.f28169l.get(0)).f28164g + this.f25664h.f28163f;
                        int i6 = ((ep5) this.f25665i.f28169l.get(0)).f28164g - this.f25665i.f28163f;
                        if (m16181y == -1 || m16181y == 0) {
                            int m28762g = m28762g(i6 - i5, 0);
                            int i7 = (int) ((m28762g * m16179x3) + 0.5f);
                            int m28762g2 = m28762g(i7, 1);
                            if (i7 != m28762g2) {
                                m28762g = (int) ((m28762g2 / m16179x3) + 0.5f);
                            }
                            this.f25661e.mo30652d(m28762g);
                            this.f25658b.f13920f.f25661e.mo30652d(m28762g2);
                        } else if (m16181y == 1) {
                            int m28762g3 = m28762g(i6 - i5, 0);
                            int i8 = (int) ((m28762g3 / m16179x3) + 0.5f);
                            int m28762g4 = m28762g(i8, 1);
                            if (i8 != m28762g4) {
                                m28762g3 = (int) ((m28762g4 * m16179x3) + 0.5f);
                            }
                            this.f25661e.mo30652d(m28762g3);
                            this.f25658b.f13920f.f25661e.mo30652d(m28762g4);
                        }
                    } else if (z2 && z4) {
                        if (!ep5Var.f28160c || !ep5Var2.f28160c) {
                            return;
                        }
                        float m16179x4 = this.f25658b.m16179x();
                        int i9 = ((ep5) ep5Var.f28169l.get(0)).f28164g + ep5Var.f28163f;
                        int i10 = ((ep5) ep5Var2.f28169l.get(0)).f28164g - ep5Var2.f28163f;
                        if (m16181y != -1) {
                            if (m16181y == 0) {
                                int m28762g5 = m28762g(i10 - i9, 1);
                                int i11 = (int) ((m28762g5 * m16179x4) + 0.5f);
                                int m28762g6 = m28762g(i11, 0);
                                if (i11 != m28762g6) {
                                    m28762g5 = (int) ((m28762g6 / m16179x4) + 0.5f);
                                }
                                this.f25661e.mo30652d(m28762g6);
                                this.f25658b.f13920f.f25661e.mo30652d(m28762g5);
                            }
                        }
                        int m28762g7 = m28762g(i10 - i9, 1);
                        int i12 = (int) ((m28762g7 / m16179x4) + 0.5f);
                        int m28762g8 = m28762g(i12, 0);
                        if (i12 != m28762g8) {
                            m28762g7 = (int) ((m28762g8 * m16179x4) + 0.5f);
                        }
                        this.f25661e.mo30652d(m28762g8);
                        this.f25658b.f13920f.f25661e.mo30652d(m28762g7);
                    }
                } else {
                    int m16181y2 = bd4Var2.m16181y();
                    if (m16181y2 == -1) {
                        bd4 bd4Var3 = this.f25658b;
                        f = bd4Var3.f13920f.f25661e.f28164g;
                        m16179x = bd4Var3.m16179x();
                    } else if (m16181y2 == 0) {
                        f2 = r1.f13920f.f25661e.f28164g / this.f25658b.m16179x();
                        i = (int) (f2 + 0.5f);
                        this.f25661e.mo30652d(i);
                    } else if (m16181y2 != 1) {
                        i = 0;
                        this.f25661e.mo30652d(i);
                    } else {
                        bd4 bd4Var4 = this.f25658b;
                        f = bd4Var4.f13920f.f25661e.f28164g;
                        m16179x = bd4Var4.m16179x();
                    }
                    f2 = f * m16179x;
                    i = (int) (f2 + 0.5f);
                    this.f25661e.mo30652d(i);
                }
            }
        }
        ep5 ep5Var7 = this.f25664h;
        if (ep5Var7.f28160c) {
            ep5 ep5Var8 = this.f25665i;
            if (ep5Var8.f28160c) {
                if (ep5Var7.f28167j && ep5Var8.f28167j && this.f25661e.f28167j) {
                    return;
                }
                if (!this.f25661e.f28167j && this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    bd4 bd4Var5 = this.f25658b;
                    if (bd4Var5.f13954w == 0 && !bd4Var5.m16143k0()) {
                        ep5 ep5Var9 = (ep5) this.f25664h.f28169l.get(0);
                        ep5 ep5Var10 = (ep5) this.f25665i.f28169l.get(0);
                        int i13 = ep5Var9.f28164g;
                        ep5 ep5Var11 = this.f25664h;
                        int i14 = i13 + ep5Var11.f28163f;
                        int i15 = ep5Var10.f28164g + this.f25665i.f28163f;
                        ep5Var11.mo30652d(i14);
                        this.f25665i.mo30652d(i15);
                        this.f25661e.mo30652d(i15 - i14);
                        return;
                    }
                }
                if (!this.f25661e.f28167j && this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT && this.f25657a == 1 && this.f25664h.f28169l.size() > 0 && this.f25665i.f28169l.size() > 0) {
                    int min = Math.min((((ep5) this.f25665i.f28169l.get(0)).f28164g + this.f25665i.f28163f) - (((ep5) this.f25664h.f28169l.get(0)).f28164g + this.f25664h.f28163f), this.f25661e.f41985m);
                    bd4 bd4Var6 = this.f25658b;
                    int i16 = bd4Var6.f13864A;
                    int max = Math.max(bd4Var6.f13960z, min);
                    if (i16 > 0) {
                        max = Math.min(i16, max);
                    }
                    this.f25661e.mo30652d(max);
                }
                if (this.f25661e.f28167j) {
                    ep5 ep5Var12 = (ep5) this.f25664h.f28169l.get(0);
                    ep5 ep5Var13 = (ep5) this.f25665i.f28169l.get(0);
                    int i17 = ep5Var12.f28164g + this.f25664h.f28163f;
                    int i18 = ep5Var13.f28164g + this.f25665i.f28163f;
                    float m16063A = this.f25658b.m16063A();
                    if (ep5Var12 == ep5Var13) {
                        i17 = ep5Var12.f28164g;
                        i18 = ep5Var13.f28164g;
                        m16063A = 0.5f;
                    }
                    this.f25664h.mo30652d((int) (i17 + 0.5f + (((i18 - i17) - this.f25661e.f28164g) * m16063A)));
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
            this.f25661e.mo30652d(bd4Var.m16111Y());
        }
        if (this.f25661e.f28167j) {
            bd4.EnumC2370b enumC2370b = this.f25660d;
            bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.MATCH_PARENT;
            if (enumC2370b == enumC2370b2 && (m16087M = this.f25658b.m16087M()) != null && (m16087M.m16067C() == bd4.EnumC2370b.FIXED || m16087M.m16067C() == enumC2370b2)) {
                m28760b(this.f25664h, m16087M.f13918e.f25664h, this.f25658b.f13896Q.m83156f());
                m28760b(this.f25665i, m16087M.f13918e.f25665i, -this.f25658b.f13900S.m83156f());
                return;
            }
        } else {
            bd4.EnumC2370b m16067C = this.f25658b.m16067C();
            this.f25660d = m16067C;
            if (m16067C != bd4.EnumC2370b.MATCH_CONSTRAINT) {
                bd4.EnumC2370b enumC2370b3 = bd4.EnumC2370b.MATCH_PARENT;
                if (m16067C == enumC2370b3 && (m16087M2 = this.f25658b.m16087M()) != null && (m16087M2.m16067C() == bd4.EnumC2370b.FIXED || m16087M2.m16067C() == enumC2370b3)) {
                    int m16111Y = (m16087M2.m16111Y() - this.f25658b.f13896Q.m83156f()) - this.f25658b.f13900S.m83156f();
                    m28760b(this.f25664h, m16087M2.f13918e.f25664h, this.f25658b.f13896Q.m83156f());
                    m28760b(this.f25665i, m16087M2.f13918e.f25665i, -this.f25658b.f13900S.m83156f());
                    this.f25661e.mo30652d(m16111Y);
                    return;
                }
                if (this.f25660d == bd4.EnumC2370b.FIXED) {
                    this.f25661e.mo30652d(this.f25658b.m16111Y());
                }
            }
        }
        iu5 iu5Var = this.f25661e;
        if (iu5Var.f28167j) {
            bd4 bd4Var2 = this.f25658b;
            if (bd4Var2.f13910a) {
                pc4[] pc4VarArr = bd4Var2.f13908Y;
                pc4 pc4Var = pc4VarArr[0];
                pc4 pc4Var2 = pc4Var.f84546f;
                if (pc4Var2 != null && pc4VarArr[1].f84546f != null) {
                    if (bd4Var2.m16143k0()) {
                        this.f25664h.f28163f = this.f25658b.f13908Y[0].m83156f();
                        this.f25665i.f28163f = -this.f25658b.f13908Y[1].m83156f();
                        return;
                    }
                    ep5 m28763h = m28763h(this.f25658b.f13908Y[0]);
                    if (m28763h != null) {
                        m28760b(this.f25664h, m28763h, this.f25658b.f13908Y[0].m83156f());
                    }
                    ep5 m28763h2 = m28763h(this.f25658b.f13908Y[1]);
                    if (m28763h2 != null) {
                        m28760b(this.f25665i, m28763h2, -this.f25658b.f13908Y[1].m83156f());
                    }
                    this.f25664h.f28159b = true;
                    this.f25665i.f28159b = true;
                    return;
                }
                if (pc4Var2 != null) {
                    ep5 m28763h3 = m28763h(pc4Var);
                    if (m28763h3 != null) {
                        m28760b(this.f25664h, m28763h3, this.f25658b.f13908Y[0].m83156f());
                        m28760b(this.f25665i, this.f25664h, this.f25661e.f28164g);
                        return;
                    }
                    return;
                }
                pc4 pc4Var3 = pc4VarArr[1];
                if (pc4Var3.f84546f != null) {
                    ep5 m28763h4 = m28763h(pc4Var3);
                    if (m28763h4 != null) {
                        m28760b(this.f25665i, m28763h4, -this.f25658b.f13908Y[1].m83156f());
                        m28760b(this.f25664h, this.f25665i, -this.f25661e.f28164g);
                        return;
                    }
                    return;
                }
                if ((bd4Var2 instanceof k78) || bd4Var2.m16087M() == null || this.f25658b.mo16160q(pc4.EnumC13289b.CENTER).f84546f != null) {
                    return;
                }
                m28760b(this.f25664h, this.f25658b.m16087M().f13918e.f25664h, this.f25658b.m16113Z());
                m28760b(this.f25665i, this.f25664h, this.f25661e.f28164g);
                return;
            }
        }
        if (this.f25660d == bd4.EnumC2370b.MATCH_CONSTRAINT) {
            bd4 bd4Var3 = this.f25658b;
            int i = bd4Var3.f13954w;
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
            } else if (i == 3) {
                if (bd4Var3.f13956x == 3) {
                    this.f25664h.f28158a = this;
                    this.f25665i.f28158a = this;
                    d0l d0lVar = bd4Var3.f13920f;
                    d0lVar.f25664h.f28158a = this;
                    d0lVar.f25665i.f28158a = this;
                    iu5Var.f28158a = this;
                    if (bd4Var3.m16149m0()) {
                        this.f25661e.f28169l.add(this.f25658b.f13920f.f25661e);
                        this.f25658b.f13920f.f25661e.f28168k.add(this.f25661e);
                        d0l d0lVar2 = this.f25658b.f13920f;
                        d0lVar2.f25661e.f28158a = this;
                        this.f25661e.f28169l.add(d0lVar2.f25664h);
                        this.f25661e.f28169l.add(this.f25658b.f13920f.f25665i);
                        this.f25658b.f13920f.f25664h.f28168k.add(this.f25661e);
                        this.f25658b.f13920f.f25665i.f28168k.add(this.f25661e);
                    } else if (this.f25658b.m16143k0()) {
                        this.f25658b.f13920f.f25661e.f28169l.add(this.f25661e);
                        this.f25661e.f28168k.add(this.f25658b.f13920f.f25661e);
                    } else {
                        this.f25658b.f13920f.f25661e.f28169l.add(this.f25661e);
                    }
                } else {
                    iu5 iu5Var4 = bd4Var3.f13920f.f25661e;
                    iu5Var.f28169l.add(iu5Var4);
                    iu5Var4.f28168k.add(this.f25661e);
                    this.f25658b.f13920f.f25664h.f28168k.add(this.f25661e);
                    this.f25658b.f13920f.f25665i.f28168k.add(this.f25661e);
                    iu5 iu5Var5 = this.f25661e;
                    iu5Var5.f28159b = true;
                    iu5Var5.f28168k.add(this.f25664h);
                    this.f25661e.f28168k.add(this.f25665i);
                    this.f25664h.f28169l.add(this.f25661e);
                    this.f25665i.f28169l.add(this.f25661e);
                }
            }
        }
        bd4 bd4Var4 = this.f25658b;
        pc4[] pc4VarArr2 = bd4Var4.f13908Y;
        pc4 pc4Var4 = pc4VarArr2[0];
        pc4 pc4Var5 = pc4Var4.f84546f;
        if (pc4Var5 != null && pc4VarArr2[1].f84546f != null) {
            if (bd4Var4.m16143k0()) {
                this.f25664h.f28163f = this.f25658b.f13908Y[0].m83156f();
                this.f25665i.f28163f = -this.f25658b.f13908Y[1].m83156f();
                return;
            }
            ep5 m28763h5 = m28763h(this.f25658b.f13908Y[0]);
            ep5 m28763h6 = m28763h(this.f25658b.f13908Y[1]);
            if (m28763h5 != null) {
                m28763h5.m30650b(this);
            }
            if (m28763h6 != null) {
                m28763h6.m30650b(this);
            }
            this.f25666j = dxl.EnumC4210b.CENTER;
            return;
        }
        if (pc4Var5 != null) {
            ep5 m28763h7 = m28763h(pc4Var4);
            if (m28763h7 != null) {
                m28760b(this.f25664h, m28763h7, this.f25658b.f13908Y[0].m83156f());
                m28761c(this.f25665i, this.f25664h, 1, this.f25661e);
                return;
            }
            return;
        }
        pc4 pc4Var6 = pc4VarArr2[1];
        if (pc4Var6.f84546f != null) {
            ep5 m28763h8 = m28763h(pc4Var6);
            if (m28763h8 != null) {
                m28760b(this.f25665i, m28763h8, -this.f25658b.f13908Y[1].m83156f());
                m28761c(this.f25664h, this.f25665i, -1, this.f25661e);
                return;
            }
            return;
        }
        if ((bd4Var4 instanceof k78) || bd4Var4.m16087M() == null) {
            return;
        }
        m28760b(this.f25664h, this.f25658b.m16087M().f13918e.f25664h, this.f25658b.m16113Z());
        m28761c(this.f25665i, this.f25664h, 1, this.f25661e);
    }

    @Override // p000.dxl
    /* renamed from: e */
    public void mo26099e() {
        ep5 ep5Var = this.f25664h;
        if (ep5Var.f28167j) {
            this.f25658b.m16162q1(ep5Var.f28164g);
        }
    }

    @Override // p000.dxl
    /* renamed from: f */
    public void mo26100f() {
        this.f25659c = null;
        this.f25664h.m30651c();
        this.f25665i.m30651c();
        this.f25661e.m30651c();
        this.f25663g = false;
    }

    @Override // p000.dxl
    /* renamed from: m */
    public boolean mo26101m() {
        return this.f25660d != bd4.EnumC2370b.MATCH_CONSTRAINT || this.f25658b.f13954w == 0;
    }

    /* renamed from: q */
    public final void m115407q(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* renamed from: r */
    public void m115408r() {
        this.f25663g = false;
        this.f25664h.m30651c();
        this.f25664h.f28167j = false;
        this.f25665i.m30651c();
        this.f25665i.f28167j = false;
        this.f25661e.f28167j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f25658b.m16175v();
    }
}
