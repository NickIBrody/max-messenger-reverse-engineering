package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class s50 extends AtomicReference {
    private static final long serialVersionUID = 3949248817947090603L;

    /* renamed from: c */
    public Throwable m95177c() {
        return uo6.m101988e(this);
    }

    /* renamed from: d */
    public boolean m95178d(Throwable th) {
        return uo6.m101984a(this, th);
    }

    /* renamed from: e */
    public boolean m95179e(Throwable th) {
        if (m95178d(th)) {
            return true;
        }
        hsg.m39509s(th);
        return false;
    }

    /* renamed from: f */
    public void m95180f() {
        Throwable m95177c = m95177c();
        if (m95177c == null || m95177c == uo6.f109515a) {
            return;
        }
        hsg.m39509s(m95177c);
    }

    /* renamed from: g */
    public void m95181g(k24 k24Var) {
        Throwable m95177c = m95177c();
        if (m95177c == null) {
            k24Var.onComplete();
        } else if (m95177c != uo6.f109515a) {
            k24Var.onError(m95177c);
        }
    }

    /* renamed from: h */
    public void m95182h(hmc hmcVar) {
        Throwable m95177c = m95177c();
        if (m95177c == null) {
            hmcVar.onComplete();
        } else if (m95177c != uo6.f109515a) {
            hmcVar.onError(m95177c);
        }
    }

    /* renamed from: i */
    public void m95183i(o7j o7jVar) {
        Throwable m95177c = m95177c();
        if (m95177c == null) {
            o7jVar.onComplete();
        } else if (m95177c != uo6.f109515a) {
            o7jVar.onError(m95177c);
        }
    }
}
