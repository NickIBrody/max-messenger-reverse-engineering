package p000;

import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes3.dex */
public final class iyd {

    /* renamed from: a */
    public final qd9 f42248a;

    public iyd(qd9 qd9Var) {
        this.f42248a = qd9Var;
    }

    /* renamed from: a */
    public final boolean m43261a() {
        return m43266f().m75038q();
    }

    /* renamed from: b */
    public final d6a m43262b(boolean z, boolean z2) {
        return !z ? d6a.UNAVAILABLE : z2 ? d6a.f23159ON : d6a.OFF;
    }

    /* renamed from: c */
    public final boolean m43263c() {
        return m43266f().m75044u();
    }

    /* renamed from: d */
    public final d6a m43264d(boolean z) {
        return m43262b(m43266f().m75038q(), z);
    }

    /* renamed from: e */
    public final d6a m43265e(boolean z) {
        return m43262b(m43266f().m75044u(), z);
    }

    /* renamed from: f */
    public final C11675b m43266f() {
        return (C11675b) this.f42248a.getValue();
    }

    /* renamed from: g */
    public final boolean m43267g(jyd jydVar) {
        if (m43266f().m75038q()) {
            return false;
        }
        m43266f().m75023a0(jydVar, utc.f109987I);
        return true;
    }

    /* renamed from: h */
    public final boolean m43268h(jyd jydVar) {
        if (m43266f().m75043t()) {
            return false;
        }
        if (m43266f().m75038q() && !m43266f().m75044u()) {
            return m43269i(jydVar);
        }
        if (!m43266f().m75038q() && m43266f().m75044u()) {
            return m43267g(jydVar);
        }
        m43266f().m75024b0(jydVar);
        return true;
    }

    /* renamed from: i */
    public final boolean m43269i(jyd jydVar) {
        if (m43266f().m75044u()) {
            return false;
        }
        m43266f().m75036o0(jydVar);
        return true;
    }

    /* renamed from: j */
    public final boolean m43270j(jyd jydVar) {
        if (m43266f().m75044u()) {
            return false;
        }
        m43266f().m75025c0(jydVar);
        return true;
    }

    /* renamed from: k */
    public final boolean m43271k(int i) {
        return i == 160 || i == 182 || i == 159;
    }
}
