package p000;

import android.os.SystemClock;

/* loaded from: classes5.dex */
public abstract class f3l extends boi {

    /* renamed from: a */
    public final e3l f29784a = new e3l(0, 0, 3, null);

    /* renamed from: b */
    public long f29785b = ehd.f27434a.m30000s();

    /* renamed from: a */
    public final e3l m32027a() {
        return this.f29784a;
    }

    /* renamed from: b */
    public void m32028b(String str) {
        this.f29784a.m29047a();
    }

    /* renamed from: c */
    public final void m32029c(long j) {
        if (mo32032f()) {
            this.f29784a.m29051e(SystemClock.elapsedRealtime());
        } else {
            this.f29784a.m29051e(j);
        }
        e3l e3lVar = this.f29784a;
        e3lVar.m29050d(e3lVar.m29049c());
    }

    /* renamed from: d */
    public final long m32030d() {
        if (this.f29784a.m29049c() < 0) {
            return -1L;
        }
        long m29049c = this.f29784a.m29049c();
        long m29048b = this.f29784a.m29048b();
        if (m29048b > m29049c || (m29048b == 0 && m29049c == 0)) {
            if (mo32032f()) {
                mo32033g(m29049c, m29048b);
            } else {
                mo32034h(m29049c, m29048b);
            }
        }
        this.f29784a.m29047a();
        return m29048b;
    }

    /* renamed from: e */
    public abstract boolean mo32031e();

    /* renamed from: f */
    public abstract boolean mo32032f();

    /* renamed from: g */
    public abstract void mo32033g(long j, long j2);

    /* renamed from: h */
    public abstract void mo32034h(long j, long j2);

    /* renamed from: i */
    public void m32035i(String str, long j) {
        if (mo32032f()) {
            j = SystemClock.elapsedRealtime();
        }
        mo32036j();
        if (this.f29784a.m29049c() >= 0 && j > this.f29784a.m29048b()) {
            this.f29784a.m29050d(j);
        }
        if (!mo32031e() || j - this.f29784a.m29049c() <= this.f29785b) {
            return;
        }
        m32037k();
        m32029c(j);
    }

    /* renamed from: j */
    public abstract void mo32036j();

    /* renamed from: k */
    public final void m32037k() {
        m32030d();
    }

    /* renamed from: l */
    public final void m32038l() {
        long m32030d = m32030d();
        if (m32030d >= 0) {
            m32029c(m32030d);
        }
    }
}
