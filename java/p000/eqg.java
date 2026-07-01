package p000;

import android.os.SystemClock;
import p000.e8h;

/* loaded from: classes3.dex */
public final class eqg implements cw6 {

    /* renamed from: a */
    public final kqg f28273a;

    /* renamed from: d */
    public final int f28276d;

    /* renamed from: g */
    public hw6 f28279g;

    /* renamed from: h */
    public boolean f28280h;

    /* renamed from: k */
    public boolean f28283k;

    /* renamed from: b */
    public final oqd f28274b = new oqd(65507);

    /* renamed from: c */
    public final oqd f28275c = new oqd();

    /* renamed from: e */
    public final Object f28277e = new Object();

    /* renamed from: f */
    public final iqg f28278f = new iqg();

    /* renamed from: i */
    public volatile long f28281i = -9223372036854775807L;

    /* renamed from: j */
    public volatile int f28282j = -1;

    /* renamed from: l */
    public long f28284l = -9223372036854775807L;

    /* renamed from: m */
    public long f28285m = -9223372036854775807L;

    public eqg(jqg jqgVar, int i) {
        this.f28276d = i;
        this.f28273a = (kqg) l00.m48473d(new zh5().m115795a(jqgVar));
    }

    /* renamed from: b */
    public static long m30763b(long j) {
        return j - 30;
    }

    @Override // p000.cw6
    /* renamed from: a */
    public void mo565a(long j, long j2) {
        synchronized (this.f28277e) {
            this.f28284l = j;
            this.f28285m = j2;
        }
    }

    /* renamed from: c */
    public boolean m30764c() {
        return this.f28280h;
    }

    @Override // p000.cw6
    /* renamed from: d */
    public void mo566d(hw6 hw6Var) {
        this.f28273a.mo17531b(hw6Var, this.f28276d);
        hw6Var.mo22117j();
        hw6Var.mo22121q(new e8h.C4294b(-9223372036854775807L));
        this.f28279g = hw6Var;
    }

    @Override // p000.cw6
    /* renamed from: e */
    public int mo567e(ew6 ew6Var, qre qreVar) {
        l00.m48473d(this.f28279g);
        int read = ew6Var.read(this.f28274b.m81317d(), 0, 65507);
        if (read == -1) {
            return -1;
        }
        if (read == 0) {
            return 0;
        }
        this.f28274b.m81312H(0);
        this.f28274b.m81311G(read);
        gqg m36164d = gqg.m36164d(this.f28274b);
        if (m36164d == null) {
            return 0;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long m30763b = m30763b(elapsedRealtime);
        this.f28278f.m42690d(m36164d, elapsedRealtime);
        gqg m42691e = this.f28278f.m42691e(m30763b);
        if (m42691e == null) {
            return 0;
        }
        if (!this.f28280h) {
            if (this.f28281i == -9223372036854775807L) {
                this.f28281i = m42691e.f34408h;
            }
            if (this.f28282j == -1) {
                this.f28282j = m42691e.f34407g;
            }
            this.f28273a.mo17533d(this.f28281i, this.f28282j);
            this.f28280h = true;
        }
        synchronized (this.f28277e) {
            try {
                if (!this.f28283k) {
                    do {
                        this.f28275c.m81309E(m42691e.f34411k);
                        this.f28273a.mo17532c(this.f28275c, m42691e.f34408h, m42691e.f34407g, m42691e.f34405e);
                        m42691e = this.f28278f.m42691e(m30763b);
                    } while (m42691e != null);
                } else if (this.f28284l != -9223372036854775807L && this.f28285m != -9223372036854775807L) {
                    this.f28278f.m42692f();
                    this.f28273a.mo17530a(this.f28284l, this.f28285m);
                    this.f28283k = false;
                    this.f28284l = -9223372036854775807L;
                    this.f28285m = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    @Override // p000.cw6
    /* renamed from: f */
    public boolean mo568f(ew6 ew6Var) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    /* renamed from: g */
    public void m30765g() {
        synchronized (this.f28277e) {
            this.f28283k = true;
        }
    }

    /* renamed from: h */
    public void m30766h(int i) {
        this.f28282j = i;
    }

    /* renamed from: i */
    public void m30767i(long j) {
        this.f28281i = j;
    }
}
