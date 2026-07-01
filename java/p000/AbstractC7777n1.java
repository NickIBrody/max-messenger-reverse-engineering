package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.cfh;
import p000.h6j;
import p000.npe;

/* renamed from: n1 */
/* loaded from: classes3.dex */
public abstract class AbstractC7777n1 extends p2c implements v69 {

    /* renamed from: b */
    public final n59 f55685b;

    /* renamed from: c */
    public final dt7 f55686c;

    /* renamed from: d */
    public final a69 f55687d;

    /* renamed from: e */
    public String f55688e;

    /* renamed from: f */
    public String f55689f;

    /* renamed from: n1$a */
    public static final class a extends AbstractC8109o0 {

        /* renamed from: b */
        public final /* synthetic */ String f55691b;

        /* renamed from: c */
        public final /* synthetic */ qeh f55692c;

        public a(String str, qeh qehVar) {
            this.f55691b = str;
            this.f55692c = qehVar;
        }

        @Override // p000.AbstractC8109o0, p000.hh6
        /* renamed from: D */
        public void mo35604D(String str) {
            AbstractC7777n1.this.mo54001u0(this.f55691b, new g79(str, false, this.f55692c));
        }

        @Override // p000.hh6
        /* renamed from: a */
        public yfh mo38336a() {
            return AbstractC7777n1.this.mo51180d().mo16495a();
        }
    }

    /* renamed from: n1$b */
    public static final class b extends AbstractC8109o0 {

        /* renamed from: a */
        public final yfh f55693a;

        /* renamed from: c */
        public final /* synthetic */ String f55695c;

        public b(String str) {
            this.f55695c = str;
            this.f55693a = AbstractC7777n1.this.mo51180d().mo16495a();
        }

        /* renamed from: I */
        public final void m54002I(String str) {
            AbstractC7777n1.this.mo54001u0(this.f55695c, new g79(str, false, null, 4, null));
        }

        @Override // p000.hh6
        /* renamed from: a */
        public yfh mo38336a() {
            return this.f55693a;
        }

        @Override // p000.AbstractC8109o0, p000.hh6
        public void encodeByte(byte b) {
            m54002I(sik.m96096f(sik.m96093b(b)));
        }

        @Override // p000.AbstractC8109o0, p000.hh6
        /* renamed from: o */
        public void mo35626o(long j) {
            m54002I(Long.toUnsignedString(cjk.m20252b(j)));
        }

        @Override // p000.AbstractC8109o0, p000.hh6
        /* renamed from: s */
        public void mo35628s(short s) {
            m54002I(jjk.m44991f(jjk.m44988b(s)));
        }

        @Override // p000.AbstractC8109o0, p000.hh6
        /* renamed from: z */
        public void mo35633z(int i) {
            m54002I(Integer.toUnsignedString(xik.m111118b(i)));
        }
    }

    public /* synthetic */ AbstractC7777n1(n59 n59Var, dt7 dt7Var, xd5 xd5Var) {
        this(n59Var, dt7Var);
    }

    /* renamed from: d0 */
    public static final pkk m53982d0(AbstractC7777n1 abstractC7777n1, j69 j69Var) {
        abstractC7777n1.mo54001u0((String) abstractC7777n1.m35618T(), j69Var);
        return pkk.f85235a;
    }

    @Override // p000.gjj
    /* renamed from: S */
    public void mo35617S(qeh qehVar) {
        this.f55686c.invoke(mo53997q0());
    }

    @Override // p000.p2c
    /* renamed from: Y */
    public String mo53983Y(String str, String str2) {
        return str2;
    }

    @Override // p000.p2c
    /* renamed from: Z */
    public String mo53984Z(qeh qehVar, int i) {
        return l79.m49144h(qehVar, this.f55685b, i);
    }

    @Override // p000.hh6
    /* renamed from: a */
    public final yfh mo38336a() {
        return this.f55685b.mo16495a();
    }

    @Override // p000.hh6
    /* renamed from: c */
    public b44 mo38337c(qeh qehVar) {
        AbstractC7777n1 t89Var;
        dt7 dt7Var = m35619U() == null ? this.f55686c : new dt7() { // from class: m1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m53982d0;
                m53982d0 = AbstractC7777n1.m53982d0(AbstractC7777n1.this, (j69) obj);
                return m53982d0;
            }
        };
        cfh mo20316d = qehVar.mo20316d();
        if (jy8.m45881e(mo20316d, h6j.C5534b.f35789a) || (mo20316d instanceof mpe)) {
            t89Var = new t89(this.f55685b, dt7Var);
        } else if (jy8.m45881e(mo20316d, h6j.C5535c.f35790a)) {
            n59 n59Var = this.f55685b;
            qeh m114852a = z2m.m114852a(qehVar.mo20317h(0), n59Var.mo16495a());
            cfh mo20316d2 = m114852a.mo20316d();
            if ((mo20316d2 instanceof fye) || jy8.m45881e(mo20316d2, cfh.C2805b.f17919a)) {
                t89Var = new v89(this.f55685b, dt7Var);
            } else {
                if (!n59Var.m54306f().m952c()) {
                    throw y69.m112979d(m114852a);
                }
                t89Var = new t89(this.f55685b, dt7Var);
            }
        } else {
            t89Var = new r89(this.f55685b, dt7Var);
        }
        String str = this.f55688e;
        if (str != null) {
            if (t89Var instanceof v89) {
                v89 v89Var = (v89) t89Var;
                v89Var.mo54001u0("key", l69.m48935c(str));
                String str2 = this.f55689f;
                if (str2 == null) {
                    str2 = qehVar.mo28798i();
                }
                v89Var.mo54001u0("value", l69.m48935c(str2));
            } else {
                String str3 = this.f55689f;
                if (str3 == null) {
                    str3 = qehVar.mo28798i();
                }
                t89Var.mo54001u0(str, l69.m48935c(str3));
            }
            this.f55688e = null;
            this.f55689f = null;
        }
        return t89Var;
    }

    @Override // p000.v69
    /* renamed from: d */
    public final n59 mo51180d() {
        return this.f55685b;
    }

    @Override // p000.b44
    /* renamed from: e */
    public boolean mo15320e(qeh qehVar, int i) {
        return this.f55687d.m958i();
    }

    @Override // p000.gjj
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void mo35606H(String str, boolean z) {
        mo54001u0(str, l69.m48933a(Boolean.valueOf(z)));
    }

    @Override // p000.gjj
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public void mo35607I(String str, byte b2) {
        mo54001u0(str, l69.m48934b(Byte.valueOf(b2)));
    }

    @Override // p000.gjj
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void mo35608J(String str, char c) {
        mo54001u0(str, l69.m48935c(String.valueOf(c)));
    }

    @Override // p000.gjj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo35609K(String str, double d) {
        mo54001u0(str, l69.m48934b(Double.valueOf(d)));
        if (this.f55687d.m951b()) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw y69.m112978c(Double.valueOf(d), str, mo53997q0().toString());
        }
    }

    @Override // p000.gjj, p000.hh6
    /* renamed from: i */
    public hh6 mo35624i(qeh qehVar) {
        if (m35619U() == null) {
            return new z79(this.f55685b, this.f55686c).mo35624i(qehVar);
        }
        if (this.f55688e != null) {
            this.f55689f = qehVar.mo28798i();
        }
        return super.mo35624i(qehVar);
    }

    @Override // p000.gjj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo35610L(String str, qeh qehVar, int i) {
        mo54001u0(str, l69.m48935c(qehVar.mo36837f(i)));
    }

    @Override // p000.gjj
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo35611M(String str, float f) {
        mo54001u0(str, l69.m48934b(Float.valueOf(f)));
        if (this.f55687d.m951b()) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw y69.m112978c(Float.valueOf(f), str, mo53997q0().toString());
        }
    }

    @Override // p000.gjj
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public hh6 mo35612N(String str, qeh qehVar) {
        return n3j.m54234b(qehVar) ? m54000t0(str) : n3j.m54233a(qehVar) ? m53999s0(str, qehVar) : super.mo35612N(str, qehVar);
    }

    @Override // p000.gjj
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo35613O(String str, int i) {
        mo54001u0(str, l69.m48934b(Integer.valueOf(i)));
    }

    @Override // p000.gjj
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo35614P(String str, long j) {
        mo54001u0(str, l69.m48934b(Long.valueOf(j)));
    }

    /* renamed from: n0 */
    public void m53994n0(String str) {
        mo54001u0(str, n79.INSTANCE);
    }

    @Override // p000.gjj
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo35615Q(String str, short s) {
        mo54001u0(str, l69.m48934b(Short.valueOf(s)));
    }

    @Override // p000.gjj
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo35616R(String str, String str2) {
        mo54001u0(str, l69.m48935c(str2));
    }

    /* renamed from: q0 */
    public abstract j69 mo53997q0();

    @Override // p000.hh6
    /* renamed from: r */
    public void mo38338r() {
        String str = (String) m35619U();
        if (str == null) {
            this.f55686c.invoke(n79.INSTANCE);
        } else {
            m53994n0(str);
        }
    }

    /* renamed from: r0 */
    public final dt7 m53998r0() {
        return this.f55686c;
    }

    /* renamed from: s0 */
    public final a m53999s0(String str, qeh qehVar) {
        return new a(str, qehVar);
    }

    /* renamed from: t0 */
    public final b m54000t0(String str) {
        return new b(str);
    }

    /* renamed from: u0 */
    public abstract void mo54001u0(String str, j69 j69Var);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (mo51180d().m54306f().m955f() != p000.xq3.NONE) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
    
        if (p000.jy8.m45881e(r1, p000.h6j.C5536d.f35791a) == false) goto L31;
     */
    @Override // p000.gjj, p000.hh6
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo35631v(hfh hfhVar, Object obj) {
        String m55861c;
        boolean m95767c;
        if (m35619U() == null) {
            m95767c = sck.m95767c(z2m.m114852a(hfhVar.mo1088a(), mo38336a()));
            if (m95767c) {
                new z79(this.f55685b, this.f55686c).mo35631v(hfhVar, obj);
                return;
            }
        }
        if (mo51180d().m54306f().m965p()) {
            hfhVar.mo1089b(this, obj);
            return;
        }
        boolean z = hfhVar instanceof AbstractC6327j2;
        if (!z) {
            int i = npe.C8016a.$EnumSwitchMapping$0[mo51180d().m54306f().m955f().ordinal()];
            if (i != 1 && i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                cfh mo20316d = hfhVar.mo1088a().mo20316d();
                if (!jy8.m45881e(mo20316d, h6j.C5533a.f35788a)) {
                }
                m55861c = npe.m55861c(hfhVar.mo1088a(), mo51180d());
            }
            m55861c = null;
        }
        if (z) {
            AbstractC6327j2 abstractC6327j2 = (AbstractC6327j2) hfhVar;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + abstractC6327j2.mo1088a() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            hfh m89087b = rpe.m89087b(abstractC6327j2, this, obj);
            if (m55861c != null) {
                npe.m55862d(hfhVar, m89087b, m55861c);
            }
            npe.m55860b(m89087b.mo1088a().mo20316d());
            hfhVar = m89087b;
        }
        if (m55861c != null) {
            String mo28798i = hfhVar.mo1088a().mo28798i();
            this.f55688e = m55861c;
            this.f55689f = mo28798i;
        }
        hfhVar.mo1089b(this, obj);
    }

    @Override // p000.hh6
    /* renamed from: x */
    public void mo38339x() {
    }

    public AbstractC7777n1(n59 n59Var, dt7 dt7Var) {
        this.f55685b = n59Var;
        this.f55686c = dt7Var;
        this.f55687d = n59Var.m54306f();
    }
}
