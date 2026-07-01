package p000;

import kotlinx.serialization.SerializationException;
import p000.h85;
import p000.z34;

/* renamed from: k0 */
/* loaded from: classes.dex */
public abstract class AbstractC6675k0 implements h85, z34 {
    @Override // p000.h85
    /* renamed from: A */
    public String mo33156A() {
        return (String) m45973J();
    }

    @Override // p000.h85
    /* renamed from: B */
    public int mo33157B(qeh qehVar) {
        return ((Integer) m45973J()).intValue();
    }

    @Override // p000.h85
    /* renamed from: C */
    public boolean mo37661C() {
        return true;
    }

    @Override // p000.z34
    /* renamed from: D */
    public final boolean mo33158D(qeh qehVar, int i) {
        return mo33194s();
    }

    @Override // p000.h85
    /* renamed from: E */
    public abstract byte mo33159E();

    @Override // p000.z34
    /* renamed from: F */
    public final double mo33160F(qeh qehVar, int i) {
        return mo33192q();
    }

    @Override // p000.z34
    /* renamed from: G */
    public final char mo33161G(qeh qehVar, int i) {
        return mo33195t();
    }

    @Override // p000.z34
    /* renamed from: H */
    public final short mo33162H(qeh qehVar, int i) {
        return mo33189n();
    }

    /* renamed from: I */
    public Object m45972I(wp5 wp5Var, Object obj) {
        return mo33200z(wp5Var);
    }

    /* renamed from: J */
    public Object m45973J() {
        throw new SerializationException(f8g.m32502b(getClass()) + " can't retrieve untyped values");
    }

    @Override // p000.z34
    /* renamed from: b */
    public void mo45974b(qeh qehVar) {
    }

    @Override // p000.h85
    /* renamed from: c */
    public z34 mo37662c(qeh qehVar) {
        return this;
    }

    @Override // p000.z34
    /* renamed from: f */
    public final String mo33181f(qeh qehVar, int i) {
        return mo33156A();
    }

    @Override // p000.h85
    /* renamed from: g */
    public abstract int mo33182g();

    @Override // p000.h85
    /* renamed from: h */
    public Void mo33183h() {
        return null;
    }

    @Override // p000.h85
    /* renamed from: i */
    public h85 mo33184i(qeh qehVar) {
        return this;
    }

    @Override // p000.z34
    /* renamed from: j */
    public final int mo33185j(qeh qehVar, int i) {
        return mo33182g();
    }

    @Override // p000.z34
    /* renamed from: k */
    public final Object mo33186k(qeh qehVar, int i, wp5 wp5Var, Object obj) {
        return (wp5Var.mo1088a().mo36834b() || mo37661C()) ? m45972I(wp5Var, obj) : mo33183h();
    }

    @Override // p000.h85
    /* renamed from: l */
    public abstract long mo33187l();

    @Override // p000.z34
    /* renamed from: m */
    public boolean mo33188m() {
        return z34.C17784a.m114861b(this);
    }

    @Override // p000.h85
    /* renamed from: n */
    public abstract short mo33189n();

    @Override // p000.h85
    /* renamed from: o */
    public float mo33190o() {
        return ((Float) m45973J()).floatValue();
    }

    @Override // p000.z34
    /* renamed from: p */
    public final long mo33191p(qeh qehVar, int i) {
        return mo33187l();
    }

    @Override // p000.h85
    /* renamed from: q */
    public double mo33192q() {
        return ((Double) m45973J()).doubleValue();
    }

    @Override // p000.z34
    /* renamed from: r */
    public int mo33193r(qeh qehVar) {
        return z34.C17784a.m114860a(this, qehVar);
    }

    @Override // p000.h85
    /* renamed from: s */
    public boolean mo33194s() {
        return ((Boolean) m45973J()).booleanValue();
    }

    @Override // p000.h85
    /* renamed from: t */
    public char mo33195t() {
        return ((Character) m45973J()).charValue();
    }

    @Override // p000.z34
    /* renamed from: u */
    public final float mo33196u(qeh qehVar, int i) {
        return mo33190o();
    }

    @Override // p000.z34
    /* renamed from: w */
    public h85 mo33197w(qeh qehVar, int i) {
        return mo33184i(qehVar.mo20317h(i));
    }

    @Override // p000.z34
    /* renamed from: x */
    public final byte mo33198x(qeh qehVar, int i) {
        return mo33159E();
    }

    @Override // p000.z34
    /* renamed from: y */
    public Object mo33199y(qeh qehVar, int i, wp5 wp5Var, Object obj) {
        return m45972I(wp5Var, obj);
    }

    @Override // p000.h85
    /* renamed from: z */
    public Object mo33200z(wp5 wp5Var) {
        return h85.C5555a.m37663a(this, wp5Var);
    }
}
