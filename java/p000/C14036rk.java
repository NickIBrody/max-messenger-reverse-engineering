package p000;

import android.os.SystemClock;

/* renamed from: rk */
/* loaded from: classes2.dex */
public final class C14036rk {

    /* renamed from: a */
    public final lq7 f91939a;

    /* renamed from: b */
    public boolean f91940b;

    /* renamed from: d */
    public long f91942d;

    /* renamed from: e */
    public long f91943e;

    /* renamed from: f */
    public long f91944f;

    /* renamed from: g */
    public long f91945g;

    /* renamed from: h */
    public long f91946h;

    /* renamed from: i */
    public long f91947i;

    /* renamed from: l */
    public int f91950l;

    /* renamed from: c */
    public long f91941c = 8;

    /* renamed from: j */
    public int f91948j = -1;

    /* renamed from: k */
    public int f91949k = -1;

    public C14036rk(lq7 lq7Var) {
        this.f91939a = lq7Var;
    }

    /* renamed from: a */
    public final int m88662a() {
        long m88665d = this.f91940b ? (m88665d() - this.f91944f) + this.f91942d : Math.max(this.f91946h, 0L);
        int mo40452c = this.f91939a.mo40452c(m88665d, this.f91946h);
        this.f91946h = m88665d;
        return mo40452c;
    }

    /* renamed from: b */
    public final boolean m88663b() {
        return this.f91940b;
    }

    /* renamed from: c */
    public final long m88664c() {
        if (!this.f91940b) {
            return -1L;
        }
        long mo40451b = this.f91939a.mo40451b(m88665d() - this.f91944f);
        if (mo40451b == -1) {
            this.f91940b = false;
            return -1L;
        }
        long j = mo40451b + this.f91941c;
        this.f91945g = this.f91944f + j;
        return j;
    }

    /* renamed from: d */
    public final long m88665d() {
        return SystemClock.uptimeMillis();
    }

    /* renamed from: e */
    public final void m88666e() {
        this.f91950l++;
    }

    /* renamed from: f */
    public final void m88667f(long j) {
        this.f91941c = j;
    }

    /* renamed from: g */
    public final void m88668g(long j) {
        this.f91942d = j;
    }

    /* renamed from: h */
    public final void m88669h(int i) {
        this.f91948j = i;
    }

    /* renamed from: i */
    public final void m88670i(boolean z) {
        this.f91940b = z;
    }

    /* renamed from: j */
    public final boolean m88671j() {
        return this.f91948j != -1 && m88665d() >= this.f91945g;
    }

    /* renamed from: k */
    public final void m88672k() {
        if (this.f91940b) {
            return;
        }
        long m88665d = m88665d();
        long j = m88665d - this.f91943e;
        this.f91944f = j;
        this.f91945g = j;
        this.f91946h = m88665d - this.f91947i;
        this.f91948j = this.f91949k;
        this.f91940b = true;
    }

    /* renamed from: l */
    public final void m88673l() {
        if (this.f91940b) {
            long m88665d = m88665d();
            this.f91943e = m88665d - this.f91944f;
            this.f91947i = m88665d - this.f91946h;
            this.f91944f = 0L;
            this.f91945g = 0L;
            this.f91946h = -1L;
            this.f91948j = -1;
            this.f91940b = false;
        }
    }
}
