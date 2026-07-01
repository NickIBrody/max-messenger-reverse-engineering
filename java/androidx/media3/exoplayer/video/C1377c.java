package androidx.media3.exoplayer.video;

import android.content.Context;
import android.view.Surface;
import androidx.work.WorkRequest;
import p000.lte;
import p000.qwk;
import p000.ys3;

/* renamed from: androidx.media3.exoplayer.video.c */
/* loaded from: classes2.dex */
public final class C1377c {

    /* renamed from: a */
    public final b f8372a;

    /* renamed from: b */
    public final VideoFrameReleaseHelper f8373b;

    /* renamed from: c */
    public final long f8374c;

    /* renamed from: d */
    public boolean f8375d;

    /* renamed from: g */
    public long f8378g;

    /* renamed from: j */
    public boolean f8381j;

    /* renamed from: m */
    public boolean f8384m;

    /* renamed from: n */
    public boolean f8385n;

    /* renamed from: o */
    public boolean f8386o;

    /* renamed from: e */
    public int f8376e = 0;

    /* renamed from: f */
    public long f8377f = -9223372036854775807L;

    /* renamed from: h */
    public long f8379h = -9223372036854775807L;

    /* renamed from: i */
    public long f8380i = -9223372036854775807L;

    /* renamed from: k */
    public float f8382k = 1.0f;

    /* renamed from: l */
    public ys3 f8383l = ys3.f124226a;

    /* renamed from: androidx.media3.exoplayer.video.c$a */
    public static class a {

        /* renamed from: a */
        public long f8387a = -9223372036854775807L;

        /* renamed from: b */
        public long f8388b = -9223372036854775807L;

        /* renamed from: f */
        public long m9458f() {
            return this.f8387a;
        }

        /* renamed from: g */
        public long m9459g() {
            return this.f8388b;
        }

        /* renamed from: h */
        public final void m9460h() {
            this.f8387a = -9223372036854775807L;
            this.f8388b = -9223372036854775807L;
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.c$b */
    public interface b {
        /* renamed from: n */
        boolean mo9272n(long j, long j2);

        /* renamed from: o */
        boolean mo9274o(long j, long j2, long j3, boolean z, boolean z2);

        /* renamed from: r */
        boolean mo9278r(long j, long j2, boolean z);
    }

    public C1377c(Context context, b bVar, long j) {
        this.f8372a = bVar;
        this.f8374c = j;
        this.f8373b = new VideoFrameReleaseHelper(context);
    }

    /* renamed from: a */
    public void m9436a() {
        if (this.f8376e == 0) {
            this.f8376e = 1;
        }
    }

    /* renamed from: b */
    public final long m9437b(long j, long j2, long j3) {
        long j4 = (long) ((j3 - j) / this.f8382k);
        return this.f8375d ? j4 - (qwk.m87142W0(this.f8383l.mo27480e()) - j2) : j4;
    }

    /* renamed from: c */
    public int m9438c(long j, long j2, long j3, long j4, boolean z, boolean z2, a aVar) {
        aVar.m9460h();
        if (this.f8375d && this.f8377f == -9223372036854775807L) {
            this.f8377f = j2;
        }
        if (this.f8379h != j) {
            this.f8373b.m9321f(j);
            this.f8379h = j;
        }
        aVar.f8387a = m9437b(j2, j3, j);
        if (z && !z2) {
            return 3;
        }
        if (!this.f8384m) {
            if (this.f8372a.mo9274o(aVar.f8387a, j2, j3, z2, true)) {
                return 4;
            }
            if (this.f8375d && aVar.f8387a < WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                return 3;
            }
            this.f8385n = true;
            return 5;
        }
        if (m9452q(j2, aVar.f8387a, j4)) {
            return 0;
        }
        if (!this.f8375d || j2 == this.f8377f) {
            return 5;
        }
        long mo27477b = this.f8383l.mo27477b();
        aVar.f8388b = this.f8373b.m9317a((aVar.f8387a * 1000) + mo27477b, j);
        aVar.f8387a = (aVar.f8388b - mo27477b) / 1000;
        boolean z3 = (this.f8380i == -9223372036854775807L || this.f8381j) ? false : true;
        if (this.f8372a.mo9274o(aVar.f8387a, j2, j3, z2, z3)) {
            return 4;
        }
        return this.f8372a.mo9278r(aVar.f8387a, j3, z2) ? z3 ? 3 : 2 : aVar.f8387a > 50000 ? 5 : 1;
    }

    /* renamed from: d */
    public boolean m9439d(boolean z) {
        if (z && (this.f8376e == 3 || (!this.f8384m && this.f8385n))) {
            this.f8380i = -9223372036854775807L;
            return true;
        }
        if (this.f8380i == -9223372036854775807L) {
            return false;
        }
        if (this.f8383l.mo27480e() < this.f8380i) {
            return true;
        }
        this.f8380i = -9223372036854775807L;
        return false;
    }

    /* renamed from: e */
    public void m9440e(boolean z) {
        this.f8381j = z;
        this.f8380i = this.f8374c > 0 ? this.f8383l.mo27480e() + this.f8374c : -9223372036854775807L;
    }

    /* renamed from: f */
    public final void m9441f(int i) {
        this.f8376e = Math.min(this.f8376e, i);
    }

    /* renamed from: g */
    public boolean m9442g() {
        boolean z = this.f8376e != 3;
        this.f8376e = 3;
        this.f8378g = qwk.m87142W0(this.f8383l.mo27480e());
        return z;
    }

    /* renamed from: h */
    public void m9443h() {
        this.f8375d = true;
        this.f8378g = qwk.m87142W0(this.f8383l.mo27480e());
        this.f8373b.m9324i();
    }

    /* renamed from: i */
    public void m9444i() {
        this.f8375d = false;
        this.f8380i = -9223372036854775807L;
        this.f8373b.m9325j();
    }

    /* renamed from: j */
    public void m9445j(int i) {
        if (i == 0) {
            this.f8376e = 1;
        } else if (i == 1) {
            this.f8376e = 0;
        } else {
            if (i != 2) {
                throw new IllegalStateException();
            }
            m9441f(2);
        }
        this.f8373b.m9323h();
    }

    /* renamed from: k */
    public void m9446k() {
        this.f8373b.m9323h();
        this.f8379h = -9223372036854775807L;
        this.f8377f = -9223372036854775807L;
        m9441f(1);
        this.f8380i = -9223372036854775807L;
    }

    /* renamed from: l */
    public void m9447l(int i) {
        this.f8373b.m9328m(i);
    }

    /* renamed from: m */
    public void m9448m(ys3 ys3Var) {
        this.f8383l = ys3Var;
    }

    /* renamed from: n */
    public void m9449n(float f) {
        this.f8373b.m9320e(f);
    }

    /* renamed from: o */
    public void m9450o(Surface surface) {
        this.f8384m = surface != null;
        this.f8385n = false;
        this.f8373b.m9326k(surface);
        m9441f(1);
    }

    /* renamed from: p */
    public void m9451p(float f) {
        lte.m50421d(f > 0.0f);
        if (f == this.f8382k) {
            return;
        }
        this.f8382k = f;
        this.f8373b.m9322g(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r5 != r8) goto L23;
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9452q(long j, long j2, long j3) {
        if (this.f8380i != -9223372036854775807L && !this.f8381j) {
            return false;
        }
        int i = this.f8376e;
        if (i == 0) {
            return this.f8375d;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return j >= j3;
        }
        if (i != 3) {
            throw new IllegalStateException();
        }
        long m87142W0 = qwk.m87142W0(this.f8383l.mo27480e()) - this.f8378g;
        if (this.f8375d) {
            if (!this.f8386o) {
                long j4 = this.f8377f;
                if (j4 != -9223372036854775807L) {
                }
            }
            if (this.f8372a.mo9272n(j2, m87142W0)) {
                return true;
            }
        }
        return false;
    }
}
