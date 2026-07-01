package p000;

import java.util.Collection;

/* loaded from: classes3.dex */
public final class u1d implements ygc {

    /* renamed from: a */
    public final qd9 f107262a;

    /* renamed from: b */
    public final qd9 f107263b;

    /* renamed from: c */
    public final qd9 f107264c;

    /* renamed from: d */
    public final qd9 f107265d;

    public u1d(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f107262a = qd9Var;
        this.f107263b = qd9Var2;
        this.f107264c = qd9Var3;
        this.f107265d = qd9Var4;
    }

    @Override // p000.ygc
    /* renamed from: a */
    public void mo100253a(sv9 sv9Var) {
        m100263l().m112931q(sv9Var);
        m100266o();
    }

    @Override // p000.ygc
    /* renamed from: b */
    public void mo100254b(int i) {
        m100263l().m112920d(i);
        ufc.m101317f(m100264m(), 2, null, 2, null);
        ufc.m101317f(m100264m(), 6, null, 2, null);
        m100262k().mo33648c();
    }

    @Override // p000.ygc
    /* renamed from: c */
    public void mo100255c() {
        m100263l().m112928m();
        m100266o();
    }

    @Override // p000.ygc
    /* renamed from: e */
    public void mo100256e(Collection collection) {
        m100263l().m112922f(collection);
    }

    @Override // p000.ygc
    /* renamed from: f */
    public void mo100257f(sv9 sv9Var) {
        m100263l().m112927l(sv9Var);
        m100266o();
    }

    @Override // p000.ygc
    /* renamed from: g */
    public void mo100258g(long j) {
        m100263l().m112921e(j);
    }

    @Override // p000.ygc
    /* renamed from: h */
    public void mo100259h(long j) {
        m100263l().m112926k(j);
        m100266o();
    }

    @Override // p000.ygc
    /* renamed from: i */
    public void mo100260i(long j, int i) {
        if (i > 0) {
            mo100261j(j, null);
        } else {
            mo100258g(j);
        }
    }

    @Override // p000.ygc
    /* renamed from: j */
    public void mo100261j(long j, String str) {
        m100263l().m112929n(j, str);
        m100266o();
    }

    /* renamed from: k */
    public final fp9 m100262k() {
        return (fp9) this.f107263b.getValue();
    }

    /* renamed from: l */
    public final y65 m100263l() {
        return (y65) this.f107265d.getValue();
    }

    /* renamed from: m */
    public final ufc m100264m() {
        return (ufc) this.f107262a.getValue();
    }

    /* renamed from: n */
    public final s3i m100265n() {
        return (s3i) this.f107264c.getValue();
    }

    /* renamed from: o */
    public final void m100266o() {
        m100265n().m95097C();
    }
}
