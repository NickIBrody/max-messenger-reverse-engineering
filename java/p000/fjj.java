package p000;

import java.util.ArrayList;
import p000.z34;

/* loaded from: classes3.dex */
public abstract class fjj implements h85, z34 {

    /* renamed from: a */
    public final ArrayList f31262a = new ArrayList();

    /* renamed from: b */
    public boolean f31263b;

    /* renamed from: K */
    public static final Object m33154K(fjj fjjVar, wp5 wp5Var, Object obj) {
        return (wp5Var.mo1088a().mo36834b() || fjjVar.mo37661C()) ? fjjVar.m33163M(wp5Var, obj) : fjjVar.mo33183h();
    }

    /* renamed from: L */
    public static final Object m33155L(fjj fjjVar, wp5 wp5Var, Object obj) {
        return fjjVar.m33163M(wp5Var, obj);
    }

    @Override // p000.h85
    /* renamed from: A */
    public final String mo33156A() {
        return mo33174X(m33178b0());
    }

    @Override // p000.h85
    /* renamed from: B */
    public final int mo33157B(qeh qehVar) {
        return mo33168R(m33178b0(), qehVar);
    }

    @Override // p000.z34
    /* renamed from: D */
    public final boolean mo33158D(qeh qehVar, int i) {
        return mo33164N(mo33176Z(qehVar, i));
    }

    @Override // p000.h85
    /* renamed from: E */
    public final byte mo33159E() {
        return mo33165O(m33178b0());
    }

    @Override // p000.z34
    /* renamed from: F */
    public final double mo33160F(qeh qehVar, int i) {
        return mo33167Q(mo33176Z(qehVar, i));
    }

    @Override // p000.z34
    /* renamed from: G */
    public final char mo33161G(qeh qehVar, int i) {
        return mo33166P(mo33176Z(qehVar, i));
    }

    @Override // p000.z34
    /* renamed from: H */
    public final short mo33162H(qeh qehVar, int i) {
        return mo33173W(mo33176Z(qehVar, i));
    }

    /* renamed from: M */
    public Object m33163M(wp5 wp5Var, Object obj) {
        return mo33200z(wp5Var);
    }

    /* renamed from: N */
    public abstract boolean mo33164N(Object obj);

    /* renamed from: O */
    public abstract byte mo33165O(Object obj);

    /* renamed from: P */
    public abstract char mo33166P(Object obj);

    /* renamed from: Q */
    public abstract double mo33167Q(Object obj);

    /* renamed from: R */
    public abstract int mo33168R(Object obj, qeh qehVar);

    /* renamed from: S */
    public abstract float mo33169S(Object obj);

    /* renamed from: T */
    public h85 mo33170T(Object obj, qeh qehVar) {
        m33179c0(obj);
        return this;
    }

    /* renamed from: U */
    public abstract int mo33171U(Object obj);

    /* renamed from: V */
    public abstract long mo33172V(Object obj);

    /* renamed from: W */
    public abstract short mo33173W(Object obj);

    /* renamed from: X */
    public abstract String mo33174X(Object obj);

    /* renamed from: Y */
    public final Object m33175Y() {
        return mv3.m53143H0(this.f31262a);
    }

    /* renamed from: Z */
    public abstract Object mo33176Z(qeh qehVar, int i);

    /* renamed from: a0 */
    public final ArrayList m33177a0() {
        return this.f31262a;
    }

    /* renamed from: b0 */
    public final Object m33178b0() {
        ArrayList arrayList = this.f31262a;
        Object remove = arrayList.remove(dv3.m28433s(arrayList));
        this.f31263b = true;
        return remove;
    }

    /* renamed from: c0 */
    public final void m33179c0(Object obj) {
        this.f31262a.add(obj);
    }

    /* renamed from: d0 */
    public final Object m33180d0(Object obj, bt7 bt7Var) {
        m33179c0(obj);
        Object invoke = bt7Var.invoke();
        if (!this.f31263b) {
            m33178b0();
        }
        this.f31263b = false;
        return invoke;
    }

    @Override // p000.z34
    /* renamed from: f */
    public final String mo33181f(qeh qehVar, int i) {
        return mo33174X(mo33176Z(qehVar, i));
    }

    @Override // p000.h85
    /* renamed from: g */
    public final int mo33182g() {
        return mo33171U(m33178b0());
    }

    @Override // p000.h85
    /* renamed from: h */
    public final Void mo33183h() {
        return null;
    }

    @Override // p000.h85
    /* renamed from: i */
    public h85 mo33184i(qeh qehVar) {
        return mo33170T(m33178b0(), qehVar);
    }

    @Override // p000.z34
    /* renamed from: j */
    public final int mo33185j(qeh qehVar, int i) {
        return mo33171U(mo33176Z(qehVar, i));
    }

    @Override // p000.z34
    /* renamed from: k */
    public final Object mo33186k(qeh qehVar, int i, final wp5 wp5Var, final Object obj) {
        return m33180d0(mo33176Z(qehVar, i), new bt7() { // from class: ejj
            @Override // p000.bt7
            public final Object invoke() {
                Object m33154K;
                m33154K = fjj.m33154K(fjj.this, wp5Var, obj);
                return m33154K;
            }
        });
    }

    @Override // p000.h85
    /* renamed from: l */
    public final long mo33187l() {
        return mo33172V(m33178b0());
    }

    @Override // p000.z34
    /* renamed from: m */
    public boolean mo33188m() {
        return z34.C17784a.m114861b(this);
    }

    @Override // p000.h85
    /* renamed from: n */
    public final short mo33189n() {
        return mo33173W(m33178b0());
    }

    @Override // p000.h85
    /* renamed from: o */
    public final float mo33190o() {
        return mo33169S(m33178b0());
    }

    @Override // p000.z34
    /* renamed from: p */
    public final long mo33191p(qeh qehVar, int i) {
        return mo33172V(mo33176Z(qehVar, i));
    }

    @Override // p000.h85
    /* renamed from: q */
    public final double mo33192q() {
        return mo33167Q(m33178b0());
    }

    @Override // p000.z34
    /* renamed from: r */
    public int mo33193r(qeh qehVar) {
        return z34.C17784a.m114860a(this, qehVar);
    }

    @Override // p000.h85
    /* renamed from: s */
    public final boolean mo33194s() {
        return mo33164N(m33178b0());
    }

    @Override // p000.h85
    /* renamed from: t */
    public final char mo33195t() {
        return mo33166P(m33178b0());
    }

    @Override // p000.z34
    /* renamed from: u */
    public final float mo33196u(qeh qehVar, int i) {
        return mo33169S(mo33176Z(qehVar, i));
    }

    @Override // p000.z34
    /* renamed from: w */
    public final h85 mo33197w(qeh qehVar, int i) {
        return mo33170T(mo33176Z(qehVar, i), qehVar.mo20317h(i));
    }

    @Override // p000.z34
    /* renamed from: x */
    public final byte mo33198x(qeh qehVar, int i) {
        return mo33165O(mo33176Z(qehVar, i));
    }

    @Override // p000.z34
    /* renamed from: y */
    public final Object mo33199y(qeh qehVar, int i, final wp5 wp5Var, final Object obj) {
        return m33180d0(mo33176Z(qehVar, i), new bt7() { // from class: djj
            @Override // p000.bt7
            public final Object invoke() {
                Object m33155L;
                m33155L = fjj.m33155L(fjj.this, wp5Var, obj);
                return m33155L;
            }
        });
    }

    @Override // p000.h85
    /* renamed from: z */
    public abstract Object mo33200z(wp5 wp5Var);
}
