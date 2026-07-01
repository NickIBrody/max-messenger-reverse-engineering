package p000;

import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.LongFunction;
import java.util.function.UnaryOperator;
import p000.cq0;
import p000.w60;
import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;
import ru.p033ok.tamtam.markdown.SpannableStringWrapper;

/* loaded from: classes6.dex */
public class qv2 implements Comparable {

    /* renamed from: A */
    public final u2b f89943A;

    /* renamed from: B */
    public final long f89944B;

    /* renamed from: C */
    public final List f89945C;

    /* renamed from: D */
    public volatile String f89946D;

    /* renamed from: E */
    public volatile CharSequence f89947E;

    /* renamed from: F */
    public volatile CharSequence f89948F;

    /* renamed from: G */
    public volatile CharSequence f89949G;

    /* renamed from: H */
    public final AtomicReference f89950H = new AtomicReference(null);

    /* renamed from: I */
    public volatile CharSequence f89951I;

    /* renamed from: J */
    public volatile hxf f89952J;

    /* renamed from: K */
    public volatile String f89953K;

    /* renamed from: L */
    public volatile List f89954L;

    /* renamed from: M */
    public final iw2 f89955M;

    /* renamed from: N */
    public final af3 f89956N;

    /* renamed from: w */
    public final long f89957w;

    /* renamed from: x */
    public final zz2 f89958x;

    /* renamed from: y */
    public final u2b f89959y;

    /* renamed from: z */
    public final u2b f89960z;

    public qv2(iw2 iw2Var, af3 af3Var, long j, long j2, zz2 zz2Var, u2b u2bVar, u2b u2bVar2, u2b u2bVar3, LongFunction longFunction) {
        qd4 qd4Var;
        this.f89955M = iw2Var;
        this.f89956N = af3Var;
        this.f89957w = j;
        this.f89944B = j2;
        this.f89958x = zz2Var;
        this.f89959y = u2bVar;
        this.f89960z = u2bVar2;
        this.f89943A = u2bVar3;
        if (longFunction == null) {
            this.f89945C = Collections.EMPTY_LIST;
            return;
        }
        ArrayList arrayList = new ArrayList(zz2Var.m116907i0().size());
        for (Long l : zz2Var.m116907i0().keySet()) {
            if (l != null && (((qd4Var = (qd4) longFunction.apply(l.longValue())) != null && qd4Var.m85553E() != this.f89944B) || m86894C1())) {
                arrayList.add(qd4Var);
            }
        }
        if (arrayList.isEmpty()) {
            this.f89945C = Collections.EMPTY_LIST;
        } else {
            this.f89945C = Collections.unmodifiableList(arrayList);
        }
    }

    /* renamed from: X0 */
    public static boolean m86884X0(int i) {
        return i > 99;
    }

    /* renamed from: A */
    public String m86886A(cq0.EnumC3753c enumC3753c) {
        return m86889B(enumC3753c, cq0.EnumC3751a.SQUARE);
    }

    /* renamed from: A0 */
    public boolean m86887A0(long j) {
        return C13978rc.m88229c(m87025x(j), 1);
    }

    /* renamed from: A1 */
    public boolean m86888A1() {
        return this.f89958x.m116890a() == rv2.PRIVATE;
    }

    /* renamed from: B */
    public String m86889B(cq0.EnumC3753c enumC3753c, cq0.EnumC3751a enumC3751a) {
        String mo43158a;
        iw2 iw2Var = this.f89955M;
        if (iw2Var != null && (mo43158a = iw2Var.mo43158a(this)) != null) {
            return mo43158a;
        }
        qd4 m86904G = m86904G();
        if (m86904G == null) {
            return this.f89958x.m116936x(enumC3753c, enumC3751a);
        }
        Uri m116014o = zl8.m116014o(cq0.m25026r(m86904G.m85589l(), enumC3753c, enumC3751a));
        if (m116014o == null) {
            return null;
        }
        return m116014o.toString();
    }

    /* renamed from: B0 */
    public boolean m86890B0() {
        return m86906G1() || m86893C0(this.f89944B);
    }

    /* renamed from: B1 */
    public boolean m86891B1() {
        return this.f89958x.m116890a() == rv2.PUBLIC;
    }

    /* renamed from: C */
    public long m86892C(long j, xn5.EnumC17236b enumC17236b) {
        zz2.C18079k m45471r = jq3.m45471r(j, this.f89958x.m116912l().m117250h(enumC17236b));
        if (m45471r == null || jq3.m45475v(m45471r)) {
            return 0L;
        }
        return m45471r.mo30100e();
    }

    /* renamed from: C0 */
    public boolean m86893C0(long j) {
        return C13978rc.m88229c(m87025x(j), 256);
    }

    /* renamed from: C1 */
    public boolean m86894C1() {
        return this.f89958x.m116864M0(this.f89944B);
    }

    /* renamed from: D */
    public int m86895D(xn5.EnumC17236b enumC17236b) {
        zz2 zz2Var = this.f89958x;
        if (zz2Var != null) {
            return zz2Var.m116910k(enumC17236b);
        }
        return 0;
    }

    /* renamed from: D0 */
    public boolean m86896D0() {
        return this.f89958x.m116915m0().m117279f();
    }

    /* renamed from: D1 */
    public boolean m86897D1() {
        return m87009r1() || m87012s1() || m86972e1() || m87033z1();
    }

    /* renamed from: E */
    public List m86898E() {
        return this.f89945C;
    }

    /* renamed from: E0 */
    public boolean m86899E0() {
        zz2 zz2Var = this.f89958x;
        return zz2Var != null && ztj.m116554c(zz2Var.m116865N());
    }

    /* renamed from: E1 */
    public boolean m86900E1() {
        return m86941S0() && m86947U0(this.f89944B);
    }

    /* renamed from: F */
    public String m86901F() {
        if (m86979h1() && m86904G() != null) {
            return m86904G().f87320w.f53100x.m46886h();
        }
        if (m86968c1() || m86965b1()) {
            return this.f89958x.m116920p();
        }
        return null;
    }

    /* renamed from: F0 */
    public boolean m86902F0(long j) {
        return C13978rc.m88229c(m87025x(j), 32);
    }

    /* renamed from: F1 */
    public boolean m86903F1() {
        return m86900E1() || this.f89958x.m116907i0().containsKey(Long.valueOf(this.f89944B));
    }

    /* renamed from: G */
    public qd4 m86904G() {
        synchronized (this.f89945C) {
            try {
                if (!m86979h1() || this.f89945C.isEmpty()) {
                    return null;
                }
                return (qd4) this.f89945C.get(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: G0 */
    public boolean m86905G0() {
        if (!m86944T0()) {
            return false;
        }
        if (m86906G1()) {
            return true;
        }
        return m86900E1() && m86971e0(this.f89944B);
    }

    /* renamed from: G1 */
    public boolean m86906G1() {
        return this.f89944B == this.f89958x.m116901f0() && m86941S0();
    }

    /* renamed from: H */
    public long m86907H() {
        return this.f89958x.m116845D();
    }

    /* renamed from: H0 */
    public boolean m86908H0() {
        return this.f89958x.m116904h().f127687k;
    }

    /* renamed from: H1 */
    public boolean m86909H1() {
        return this.f89958x.m116907i0().containsKey(Long.valueOf(this.f89944B)) || m86950V0();
    }

    /* renamed from: I */
    public long m86910I() {
        u2b u2bVar = this.f89959y;
        if (u2bVar != null) {
            return u2bVar.f107393w.m48953E();
        }
        return 0L;
    }

    /* renamed from: I0 */
    public boolean m86911I0() {
        return m86914J0(this.f89944B);
    }

    /* renamed from: I1 */
    public boolean m86912I1() {
        boolean z = this.f89958x.m116904h().f127684h;
        if (z) {
            return true;
        }
        qd4 m86904G = m86904G();
        return m86904G != null ? m86904G.m85581e0() : z;
    }

    /* renamed from: J */
    public String m86913J() {
        long m86910I = m86910I();
        if (m86910I == 0) {
            return null;
        }
        if (this.f89953K == null) {
            this.f89953K = this.f89956N.m1560b(m86910I);
        }
        return this.f89953K;
    }

    /* renamed from: J0 */
    public boolean m86914J0(long j) {
        if (!m86944T0() && (!m86965b1() || !m86891B1())) {
            return false;
        }
        if (this.f89958x.m116904h() == null || !this.f89958x.m116904h().f127685i) {
            return m86996n0(j);
        }
        return true;
    }

    /* renamed from: J1 */
    public boolean m86915J1() {
        return this.f89958x.m116902g().f38765b;
    }

    /* renamed from: K */
    public long m86916K() {
        u2b u2bVar = this.f89959y;
        if (u2bVar != null) {
            return u2bVar.mo68813j();
        }
        return 0L;
    }

    /* renamed from: K0 */
    public boolean m86917K0() {
        if (!m87008r0()) {
            return false;
        }
        if (this.f89958x.m116874R0() && this.f89958x.m116849F() != 0 && this.f89960z == null) {
            return true;
        }
        u2b u2bVar = this.f89960z;
        return u2bVar != null && u2bVar.m100372t(this.f89944B);
    }

    /* renamed from: K1 */
    public boolean m86918K1() {
        qd4 m86904G = m86904G();
        return (m86904G == null || m86961Z0() || m86904G.m85584h()) ? false : true;
    }

    /* renamed from: L */
    public int m86919L() {
        return this.f89958x.m116899e0();
    }

    /* renamed from: L0 */
    public boolean m86920L0() {
        u2b u2bVar;
        return m87008r0() && (u2bVar = this.f89960z) != null && u2bVar.m100373u(this.f89944B);
    }

    /* renamed from: L1 */
    public boolean m86921L1() {
        zz2 zz2Var = this.f89958x;
        return zz2Var != null && zz2Var.m116880U0(this.f89944B);
    }

    /* renamed from: M */
    public CharSequence m86922M(u2b u2bVar) {
        return m86936Q1(u2bVar);
    }

    /* renamed from: M0 */
    public boolean m86923M0() {
        return m86917K0() || m86920L0();
    }

    /* renamed from: M1 */
    public final /* synthetic */ zpd m86924M1(u2b u2bVar, zpd zpdVar) {
        if (u2bVar == null) {
            return null;
        }
        if (zpdVar != null && ((Long) zpdVar.f126846a).longValue() == u2bVar.getMessageId()) {
            return zpdVar;
        }
        CharSequence m100364l = u2bVar.m100364l(this);
        if (ztj.m116554c(m100364l)) {
            SpannableString m93703of = SpannableStringWrapper.m93703of(m100364l);
            for (Object obj : m93703of.getSpans(0, m93703of.length(), Object.class)) {
                if ((obj instanceof URLSpan) || (obj instanceof InterfaceC14576b)) {
                    m93703of.removeSpan(obj);
                }
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m93703of);
            boolean z = true;
            int i = 0;
            while (i < spannableStringBuilder.length()) {
                char charAt = spannableStringBuilder.charAt(i);
                if (!Character.isWhitespace(charAt)) {
                    z = false;
                } else if (z) {
                    spannableStringBuilder.delete(i, i + 1);
                } else {
                    if (charAt != ' ') {
                        spannableStringBuilder.replace(i, i + 1, (CharSequence) " ");
                    }
                    z = true;
                }
                i++;
            }
            m100364l = spannableStringBuilder;
        }
        return zpd.m116316a(Long.valueOf(u2bVar.getMessageId()), ztj.m116553b(m100364l) ? null : SpannableStringWrapper.m93703of(m100364l));
    }

    /* renamed from: N */
    public CharSequence m86925N() {
        m86939R1();
        return this.f89949G;
    }

    /* renamed from: N0 */
    public boolean m86926N0(long j) {
        return C13978rc.m88229c(m87025x(j), 2048);
    }

    /* renamed from: N1 */
    public boolean m86927N1() {
        u2b u2bVar = this.f89959y;
        return u2bVar != null && u2bVar.f107393w.m48980f0() && this.f89959y.f107393w.m49002r().m106465c() == w60.C16574a.g.b.REMOVE && this.f89959y.f107393w.m49002r().m106476n() == this.f89944B;
    }

    /* renamed from: O */
    public CharSequence m86928O() {
        m86942S1();
        return this.f89948F;
    }

    /* renamed from: O0 */
    public boolean m86929O0() {
        qd4 m86904G = m86904G();
        return m86904G != null && m86904G.m85565Q();
    }

    /* renamed from: O1 */
    public boolean m86930O1(long j) {
        return (this.f89958x.m116899e0() > 0 || m86927N1()) && j > this.f89958x.m116908j().m117215f();
    }

    /* renamed from: P */
    public CharSequence m86931P() {
        m86945T1();
        return this.f89951I;
    }

    /* renamed from: P0 */
    public void m86932P0() {
        this.f89953K = null;
    }

    /* renamed from: P1 */
    public final void m86933P1() {
        if (this.f89952J == null) {
            this.f89952J = this.f89956N.m1559a(this.f89958x.m116865N());
        }
    }

    /* renamed from: Q */
    public long m86934Q() {
        if (m86965b1() && m86972e1()) {
            u2b u2bVar = this.f89959y;
            if (u2bVar != null) {
                return u2bVar.f107393w.f49144y;
            }
            return 0L;
        }
        Long l = (Long) this.f89958x.m116907i0().get(Long.valueOf(this.f89944B));
        if (l != null && l.longValue() != 0) {
            return l.longValue();
        }
        if (this.f89959y == null) {
            return 0L;
        }
        if (!m86909H1() || this.f89959y.f107393w.f49112A == this.f89944B || ((m86965b1() && !m86903F1()) || m86950V0())) {
            return this.f89959y.f107393w.f49144y;
        }
        long j = this.f89959y.f107393w.f49144y;
        long m116839A = this.f89958x.m116839A();
        return j <= m116839A ? j - 1 : m116839A;
    }

    /* renamed from: Q0 */
    public void m86935Q0() {
        boolean z = this.f89948F != null;
        boolean z2 = this.f89949G != null;
        boolean z3 = this.f89951I != null;
        boolean z4 = this.f89950H.get() != null;
        m87004q();
        if (z) {
            m86942S1();
        }
        if (z2) {
            m86939R1();
        }
        if (z3) {
            m86945T1();
        }
        if (z4) {
            m86936Q1(this.f89943A);
        }
    }

    /* renamed from: Q1 */
    public CharSequence m86936Q1(final u2b u2bVar) {
        zpd zpdVar = (zpd) this.f89950H.updateAndGet(new UnaryOperator() { // from class: kv2
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                zpd m86924M1;
                m86924M1 = qv2.this.m86924M1(u2bVar, (zpd) obj);
                return m86924M1;
            }
        });
        if (zpdVar != null) {
            return (CharSequence) zpdVar.f126847b;
        }
        return null;
    }

    /* renamed from: R */
    public long mo86937R() {
        return this.f89958x.f127528a;
    }

    /* renamed from: R0 */
    public boolean m86938R0() {
        CharSequence charSequence;
        CharSequence charSequence2;
        if (m87000o1()) {
            return false;
        }
        u2b u2bVar = this.f89959y;
        if (u2bVar != null) {
            charSequence2 = u2bVar.m100365m(this);
            u2bVar.m100374v();
            charSequence = this.f89959y.m100365m(this);
        } else {
            charSequence = null;
            charSequence2 = null;
        }
        if (m86985j1()) {
            this.f89946D = null;
        }
        m86935Q0();
        return !TextUtils.equals(charSequence2, charSequence);
    }

    /* renamed from: R1 */
    public void m86939R1() {
        if (this.f89949G != null) {
            return;
        }
        this.f89949G = this.f89956N.m1561c(this);
        if (this.f89958x.m116922q() == null || !ztj.m116554c(this.f89958x.m116922q().getText())) {
            return;
        }
        this.f89954L = this.f89956N.m1566h(this.f89958x.m116922q().getText());
    }

    /* renamed from: S */
    public long m86940S() {
        return ke3.m46813c(this.f89958x, m86910I());
    }

    /* renamed from: S0 */
    public boolean m86941S0() {
        zz2 zz2Var = this.f89958x;
        return zz2Var != null && zz2Var.m116925r0() == zz2.EnumC18086r.ACTIVE;
    }

    /* renamed from: S1 */
    public void m86942S1() {
        if (this.f89948F != null) {
            return;
        }
        if (m86894C1()) {
            this.f89948F = mo86957Y();
        } else {
            this.f89948F = this.f89956N.m1562d(mo86957Y());
        }
    }

    /* renamed from: T */
    public String m86943T(int i) {
        return m87031z(cq0.EnumC3751a.SQUARE, i);
    }

    /* renamed from: T0 */
    public boolean m86944T0() {
        return m86941S0() && m86909H1();
    }

    /* renamed from: T1 */
    public void m86945T1() {
        if (this.f89951I != null) {
            return;
        }
        iw2 iw2Var = this.f89955M;
        if (iw2Var != null && iw2Var.mo43160c(this)) {
            this.f89951I = "";
            return;
        }
        qd4 m86904G = m86904G();
        if (m86904G != null) {
            this.f89951I = m86904G.m85551C();
        } else {
            this.f89951I = this.f89956N.m1565g(mo86957Y());
        }
    }

    /* renamed from: U */
    public List m86946U(int i, int i2) {
        List mo43159b;
        iw2 iw2Var = this.f89955M;
        if (iw2Var != null && (mo43159b = iw2Var.mo43159b(this)) != null) {
            return mo43159b;
        }
        qd4 m86904G = m86904G();
        if (m86904G != null) {
            return m86904G.m85560L(i, i2);
        }
        cq0.EnumC3751a enumC3751a = cq0.EnumC3751a.SQUARE;
        return hq0.m39160e(this.f89958x.m116896d(), cq0.m25023f(enumC3751a, i), cq0.m25023f(enumC3751a, i2));
    }

    /* renamed from: U0 */
    public boolean m86947U0(long j) {
        return this.f89958x.m116892b().containsKey(Long.valueOf(j));
    }

    /* renamed from: U1 */
    public hxf m86948U1() {
        m86933P1();
        return this.f89952J;
    }

    /* renamed from: V */
    public List m86949V(cq0.C3752b c3752b, cq0.C3752b c3752b2) {
        List mo43159b;
        iw2 iw2Var = this.f89955M;
        if (iw2Var != null && (mo43159b = iw2Var.mo43159b(this)) != null) {
            return mo43159b;
        }
        qd4 m86904G = m86904G();
        return m86904G != null ? m86904G.m85561M(c3752b, c3752b2) : hq0.m39160e(this.f89958x.m116896d(), c3752b, c3752b2);
    }

    /* renamed from: V0 */
    public boolean m86950V0() {
        zz2 zz2Var = this.f89958x;
        return (zz2Var == null || zz2Var.m116932v() == null || !this.f89958x.m116932v().m117260h()) ? false : true;
    }

    /* renamed from: V1 */
    public final void m86951V1() {
        this.f89947E = this.f89956N.m1563e(this);
    }

    /* renamed from: W */
    public CharSequence m86952W(boolean z) {
        if (this.f89947E == null || z) {
            m86951V1();
        }
        return this.f89947E;
    }

    /* renamed from: W0 */
    public boolean m86953W0() {
        return m86884X0(this.f89958x.m116909j0());
    }

    /* renamed from: W1 */
    public final void m86954W1() {
        this.f89946D = this.f89956N.m1564f(this, this.f89944B);
    }

    /* renamed from: X */
    public String mo86955X() {
        return m86952W(false).toString();
    }

    /* renamed from: X1 */
    public boolean m86956X1() {
        return this.f89958x.m116902g().f38764a || m86961Z0();
    }

    /* renamed from: Y */
    public String mo86957Y() {
        if (this.f89946D == null) {
            m86954W1();
        }
        return this.f89946D;
    }

    /* renamed from: Y0 */
    public boolean m86958Y0() {
        boolean z;
        synchronized (this.f89945C) {
            try {
                z = false;
                if (m86979h1() && !this.f89945C.isEmpty() && ((qd4) this.f89945C.get(0)).m85570V()) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    /* renamed from: Y1 */
    public boolean m86959Y1() {
        return this.f89958x.m116887Y0();
    }

    /* renamed from: Z */
    public zz2.EnumC18087s m86960Z() {
        return this.f89958x.m116935w0();
    }

    /* renamed from: Z0 */
    public boolean m86961Z0() {
        qd4 m86904G = m86904G();
        return m86979h1() && m86904G != null && m86904G.m85571W();
    }

    /* renamed from: a0 */
    public zz2.C18088t m86962a0() {
        zz2 zz2Var = this.f89958x;
        if (zz2Var == null) {
            return null;
        }
        return zz2Var.m116937x0();
    }

    /* renamed from: a1 */
    public boolean m86963a1() {
        return m86961Z0() && this.f89958x.m116915m0().m117286m();
    }

    /* renamed from: b0 */
    public boolean m86964b0() {
        if (m86944T0()) {
            return m86906G1() || m86967c0(this.f89944B);
        }
        return false;
    }

    /* renamed from: b1 */
    public boolean m86965b1() {
        return this.f89958x.m116935w0() == zz2.EnumC18087s.CHANNEL;
    }

    /* renamed from: c */
    public boolean m86966c() {
        return this.f89958x.m116904h().f127690n;
    }

    /* renamed from: c0 */
    public boolean m86967c0(long j) {
        return C13978rc.m88229c(m87025x(j), 4);
    }

    /* renamed from: c1 */
    public boolean m86968c1() {
        return this.f89958x.m116935w0() == zz2.EnumC18087s.CHAT;
    }

    /* renamed from: d0 */
    public boolean m86969d0() {
        if (m86970d1() || this.f89958x.m116915m0().m117280g()) {
            return false;
        }
        if (!m86944T0() && (!m86965b1() || !m86891B1())) {
            return false;
        }
        if (m86906G1()) {
            return true;
        }
        boolean m86971e0 = m86971e0(this.f89944B);
        if (m86965b1() || this.f89958x.m116904h() == null || this.f89958x.m116904h().f127680d) {
            return m86971e0;
        }
        return true;
    }

    /* renamed from: d1 */
    public boolean m86970d1() {
        return m86962a0() != null && m86962a0().f127784f == zz2.C18088t.b.BY_LINK;
    }

    /* renamed from: e0 */
    public boolean m86971e0(long j) {
        return C13978rc.m88229c(m87025x(j), 2);
    }

    /* renamed from: e1 */
    public boolean m86972e1() {
        return this.f89958x.m116925r0() == zz2.EnumC18086r.CLOSED;
    }

    /* renamed from: f0 */
    public boolean m86973f0() {
        if (m86944T0()) {
            return m86906G1() || m86975g0(this.f89944B);
        }
        return false;
    }

    /* renamed from: f1 */
    public boolean mo86974f1() {
        return false;
    }

    /* renamed from: g0 */
    public boolean m86975g0(long j) {
        return C13978rc.m88229c(m87025x(j), 8);
    }

    /* renamed from: g1 */
    public boolean m86976g1() {
        return this.f89958x.m116904h().f127686j;
    }

    /* renamed from: h */
    public boolean m86977h() {
        return this.f89958x.m116904h().f127689m;
    }

    /* renamed from: h0 */
    public boolean m86978h0() {
        return this.f89958x.m116915m0().m117274a();
    }

    /* renamed from: h1 */
    public boolean m86979h1() {
        return this.f89958x.m116935w0() == zz2.EnumC18087s.DIALOG;
    }

    /* renamed from: i */
    public boolean m86980i() {
        return m86983j() || m86986k();
    }

    /* renamed from: i0 */
    public boolean m86981i0() {
        return this.f89958x.m116915m0().m117275b();
    }

    /* renamed from: i1 */
    public boolean m86982i1() {
        return this.f89959y == null;
    }

    /* renamed from: j */
    public boolean m86983j() {
        if (m86970d1() || m86979h1() || !m86944T0() || this.f89958x.m116915m0().m117283j()) {
            return false;
        }
        if (m86906G1()) {
            return true;
        }
        boolean m86973f0 = m86973f0();
        if (m86965b1() || this.f89958x.m116904h() == null || this.f89958x.m116904h().f127678b) {
            return m86973f0;
        }
        return true;
    }

    /* renamed from: j0 */
    public boolean m86984j0() {
        return this.f89958x.m116915m0().m117276c();
    }

    /* renamed from: j1 */
    public boolean m86985j1() {
        return this.f89958x.m116908j().m117211b() != 0;
    }

    /* renamed from: k */
    public boolean m86986k() {
        if (m86970d1() || m86979h1() || !m86944T0() || this.f89958x.m116915m0().m117284k()) {
            return false;
        }
        if (m86906G1()) {
            return true;
        }
        boolean m86973f0 = m86973f0();
        if (m86965b1() || this.f89958x.m116904h() == null || this.f89958x.m116904h().f127678b) {
            return m86973f0;
        }
        return true;
    }

    /* renamed from: k0 */
    public boolean m86987k0() {
        return m86906G1() || m86990l0(this.f89944B);
    }

    /* renamed from: k1 */
    public boolean m86988k1(is3 is3Var, InterfaceC13146ov interfaceC13146ov) {
        if (m87021v1(is3Var)) {
            return true;
        }
        return (m86979h1() ? interfaceC13146ov.mo40405g3() : interfaceC13146ov.mo40421y1()) == 1;
    }

    /* renamed from: l */
    public boolean m86989l() {
        return m86968c1() && this.f89958x.m116901f0() == this.f89944B;
    }

    /* renamed from: l0 */
    public boolean m86990l0(long j) {
        return C13978rc.m88229c(m87025x(j), 1024);
    }

    /* renamed from: l1 */
    public boolean m86991l1() {
        if (m86970d1()) {
            return this.f89944B == this.f89958x.m116901f0() || m86947U0(this.f89944B);
        }
        return false;
    }

    /* renamed from: m */
    public boolean m86992m() {
        return m86909H1() && this.f89958x.m116899e0() > 0 && this.f89959y != null;
    }

    /* renamed from: m0 */
    public boolean m86993m0() {
        return this.f89958x.m116915m0().m117277d();
    }

    /* renamed from: m1 */
    public boolean m86994m1() {
        return m87014t0() && this.f89958x.m116909j0() > 0;
    }

    /* renamed from: n */
    public boolean m86995n() {
        return !m86950V0() && m86909H1() && this.f89958x.m116899e0() == 0 && this.f89959y != null;
    }

    /* renamed from: n0 */
    public boolean m86996n0(long j) {
        return C13978rc.m88229c(m87025x(j), 128);
    }

    /* renamed from: n1 */
    public boolean m86997n1() {
        return this.f89958x.m116935w0() == zz2.EnumC18087s.GROUP_CHAT;
    }

    /* renamed from: o */
    public boolean m86998o() {
        return m86965b1() && m86891B1() && !m86903F1();
    }

    /* renamed from: o0 */
    public boolean m86999o0() {
        return m86906G1() || m87002p0(this.f89944B);
    }

    /* renamed from: o1 */
    public boolean m87000o1() {
        zz2 zz2Var = this.f89958x;
        return zz2Var != null && zz2Var.m116925r0() == zz2.EnumC18086r.HIDDEN;
    }

    /* renamed from: p */
    public boolean m87001p() {
        if (m86906G1()) {
            return m86965b1() || this.f89958x.m116941z0() || this.f89958x.m116909j0() > 1;
        }
        return false;
    }

    /* renamed from: p0 */
    public boolean m87002p0(long j) {
        return C13978rc.m88229c(m87025x(j), 512);
    }

    /* renamed from: p1 */
    public boolean m87003p1() {
        return this.f89958x.m116904h().f127688l;
    }

    /* renamed from: q */
    public void m87004q() {
        this.f89948F = null;
        this.f89949G = null;
        this.f89951I = null;
        this.f89950H.set(null);
    }

    /* renamed from: q0 */
    public boolean m87005q0() {
        zz2 zz2Var = this.f89958x;
        return zz2Var != null && zz2Var.m116937x0() != null && ztj.m116554c(this.f89958x.m116937x0().f127781c) && this.f89958x.m116937x0().f127782d > 0;
    }

    /* renamed from: q1 */
    public boolean m87006q1() {
        return m86968c1() && m86891B1() && m86941S0() && !m86909H1();
    }

    @Override // java.lang.Comparable
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public int compareTo(qv2 qv2Var) {
        return bw8.m17799b(qv2Var.m86940S(), m86940S());
    }

    /* renamed from: r0 */
    public final boolean m87008r0() {
        if (this.f89958x.m116874R0() && this.f89960z == null) {
            return true;
        }
        u2b u2bVar = this.f89960z;
        return (u2bVar == null || u2bVar.f107393w.f49120F == hab.DELETED || m86934Q() >= this.f89960z.f107393w.f49144y) ? false : true;
    }

    /* renamed from: r1 */
    public boolean m87009r1() {
        return !m86979h1() && this.f89958x.m116925r0() == zz2.EnumC18086r.LEAVING;
    }

    /* renamed from: s */
    public boolean m87010s() {
        return this.f89958x.m116904h().f127691o;
    }

    /* renamed from: s0 */
    public boolean m87011s0(zz2.EnumC18072d enumC18072d) {
        return this.f89958x.m116877T().contains(enumC18072d);
    }

    /* renamed from: s1 */
    public boolean m87012s1() {
        return !m86979h1() && this.f89958x.m116925r0() == zz2.EnumC18086r.LEFT;
    }

    /* renamed from: t */
    public zz2.C18079k m87013t(long j, xn5.EnumC17236b enumC17236b) {
        return jq3.m45469p(this.f89958x.m116912l().m117250h(enumC17236b), j);
    }

    /* renamed from: t0 */
    public boolean m87014t0() {
        if (!m86944T0() || m86965b1()) {
            return false;
        }
        if (m86906G1()) {
            return true;
        }
        if (this.f89958x.m116904h() == null || this.f89958x.m116904h().f127682f) {
            return m87017u0(this.f89944B);
        }
        return true;
    }

    /* renamed from: t1 */
    public boolean m87015t1() {
        return this.f89958x.m116858J0();
    }

    public String toString() {
        return "Chat{id=" + this.f89957w + ",data=" + this.f89958x + '}';
    }

    /* renamed from: u */
    public String m87016u(long j) {
        if (m86941S0() && m86947U0(j)) {
            return ((zz2.C18070b) this.f89958x.m116892b().get(Long.valueOf(j))).f127583d;
        }
        return null;
    }

    /* renamed from: u0 */
    public boolean m87017u0(long j) {
        return C13978rc.m88229c(m87025x(j), 64);
    }

    /* renamed from: u1 */
    public boolean m87018u1() {
        boolean m85570V;
        if (m86896D0()) {
            return false;
        }
        if (!m86979h1()) {
            return m86965b1() ? m86890B0() : m86941S0() && m86909H1();
        }
        if (m86961Z0()) {
            m85570V = m86915J1();
        } else {
            qd4 m86904G = m86904G();
            if (m86904G == null) {
                return false;
            }
            m85570V = m86904G.m85570V();
        }
        return !m85570V;
    }

    /* renamed from: v */
    public qd4 m87019v() {
        synchronized (this.f89945C) {
            try {
                if (!m86950V0() || this.f89945C.isEmpty()) {
                    return null;
                }
                return (qd4) this.f89945C.get(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: v0 */
    public boolean m87020v0() {
        return this.f89958x.m116899e0() > 0;
    }

    /* renamed from: v1 */
    public boolean m87021v1(is3 is3Var) {
        return this.f89958x.m116908j().m117210a() == -1 || this.f89958x.m116908j().m117210a() > is3Var.mo42801Z0();
    }

    /* renamed from: w */
    public Long m87022w(long j) {
        if (m86941S0() && m86947U0(j)) {
            return Long.valueOf(((zz2.C18070b) this.f89958x.m116892b().get(Long.valueOf(j))).f127582c);
        }
        return null;
    }

    /* renamed from: w0 */
    public boolean m87023w0() {
        if (m86979h1() || mo86974f1() || m86997n1() || this.f89958x.m116915m0().m117285l() || !m86944T0() || this.f89958x.m116915m0().m117285l()) {
            return false;
        }
        if (m86906G1()) {
            return true;
        }
        boolean m87026x0 = m87026x0(this.f89944B);
        if (m86965b1() || this.f89958x.m116904h() == null || !this.f89958x.m116904h().f127681e) {
            return m87026x0;
        }
        return true;
    }

    /* renamed from: w1 */
    public boolean m87024w1() {
        if (m86961Z0()) {
            return m86915J1() || this.f89959y == null || this.f89958x.f127528a == 0;
        }
        return false;
    }

    /* renamed from: x */
    public int m87025x(long j) {
        if (!m86941S0()) {
            return 0;
        }
        if (j == this.f89958x.m116901f0()) {
            return C13978rc.m88230d();
        }
        if (this.f89958x.m116892b().containsKey(Long.valueOf(j))) {
            return ((zz2.C18070b) this.f89958x.m116892b().get(Long.valueOf(j))).f127581b;
        }
        return 0;
    }

    /* renamed from: x0 */
    public boolean m87026x0(long j) {
        return C13978rc.m88229c(m87025x(j), 16);
    }

    /* renamed from: x1 */
    public boolean m87027x1() {
        return this.f89958x.m116904h().f127679c;
    }

    /* renamed from: y */
    public long m87028y() {
        if (m86894C1()) {
            return 0L;
        }
        qd4 m86904G = m86904G();
        return m86904G != null ? m86904G.m85553E() : mo86937R();
    }

    /* renamed from: y0 */
    public boolean m87029y0() {
        return (this.f89958x.m116913l0() == 0 && this.f89943A == null) ? false : true;
    }

    /* renamed from: y1 */
    public boolean m87030y1(long j) {
        return j == this.f89958x.m116901f0() && m86941S0();
    }

    /* renamed from: z */
    public String m87031z(cq0.EnumC3751a enumC3751a, int i) {
        String mo43158a;
        iw2 iw2Var = this.f89955M;
        if (iw2Var != null && (mo43158a = iw2Var.mo43158a(this)) != null) {
            return mo43158a;
        }
        qd4 m86904G = m86904G();
        return m86904G != null ? m86904G.m85555G(i) : this.f89958x.m116934w(enumC3751a, i);
    }

    /* renamed from: z0 */
    public boolean m87032z0() {
        return m86906G1() || m86887A0(this.f89944B);
    }

    /* renamed from: z1 */
    public boolean m87033z1() {
        return this.f89958x.m116925r0() == zz2.EnumC18086r.BLOCKED;
    }
}
