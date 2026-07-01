package androidx.media3.exoplayer;

import android.os.SystemClock;
import p000.hha;
import p000.qwk;
import p000.tk9;
import p000.xv9;

/* renamed from: androidx.media3.exoplayer.c */
/* loaded from: classes2.dex */
public final class C1196c implements tk9 {

    /* renamed from: a */
    public final float f6680a;

    /* renamed from: b */
    public final float f6681b;

    /* renamed from: c */
    public final long f6682c;

    /* renamed from: d */
    public final float f6683d;

    /* renamed from: e */
    public final long f6684e;

    /* renamed from: f */
    public final long f6685f;

    /* renamed from: g */
    public final float f6686g;

    /* renamed from: h */
    public long f6687h;

    /* renamed from: i */
    public long f6688i;

    /* renamed from: j */
    public long f6689j;

    /* renamed from: k */
    public long f6690k;

    /* renamed from: l */
    public long f6691l;

    /* renamed from: m */
    public long f6692m;

    /* renamed from: n */
    public float f6693n;

    /* renamed from: o */
    public float f6694o;

    /* renamed from: p */
    public float f6695p;

    /* renamed from: q */
    public long f6696q;

    /* renamed from: r */
    public long f6697r;

    /* renamed from: s */
    public long f6698s;

    /* renamed from: androidx.media3.exoplayer.c$b */
    public static final class b {

        /* renamed from: a */
        public float f6699a = 0.97f;

        /* renamed from: b */
        public float f6700b = 1.03f;

        /* renamed from: c */
        public long f6701c = 1000;

        /* renamed from: d */
        public float f6702d = 1.0E-7f;

        /* renamed from: e */
        public long f6703e = qwk.m87142W0(20);

        /* renamed from: f */
        public long f6704f = qwk.m87142W0(500);

        /* renamed from: g */
        public float f6705g = 0.999f;

        /* renamed from: a */
        public C1196c m7690a() {
            return new C1196c(this.f6699a, this.f6700b, this.f6701c, this.f6702d, this.f6703e, this.f6704f, this.f6705g);
        }
    }

    /* renamed from: h */
    public static long m7681h(long j, long j2, float f) {
        return (long) ((j * f) + ((1.0f - f) * j2));
    }

    @Override // p000.tk9
    /* renamed from: a */
    public float mo7682a(long j, long j2) {
        if (this.f6687h == -9223372036854775807L) {
            return 1.0f;
        }
        m7689i(j, j2);
        if (this.f6696q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f6696q < this.f6682c) {
            return this.f6695p;
        }
        this.f6696q = SystemClock.elapsedRealtime();
        m7687f(j);
        long j3 = j - this.f6692m;
        if (Math.abs(j3) < this.f6684e) {
            this.f6695p = 1.0f;
        } else {
            this.f6695p = qwk.m87197q((this.f6683d * j3) + 1.0f, this.f6694o, this.f6693n);
        }
        return this.f6695p;
    }

    @Override // p000.tk9
    /* renamed from: b */
    public long mo7683b() {
        return this.f6692m;
    }

    @Override // p000.tk9
    /* renamed from: c */
    public void mo7684c() {
        long j = this.f6692m;
        if (j == -9223372036854775807L) {
            return;
        }
        long j2 = j + this.f6685f;
        this.f6692m = j2;
        long j3 = this.f6691l;
        if (j3 != -9223372036854775807L && j2 > j3) {
            this.f6692m = j3;
        }
        this.f6696q = -9223372036854775807L;
    }

    @Override // p000.tk9
    /* renamed from: d */
    public void mo7685d(hha.C5666g c5666g) {
        this.f6687h = qwk.m87142W0(c5666g.f36884a);
        this.f6690k = qwk.m87142W0(c5666g.f36885b);
        this.f6691l = qwk.m87142W0(c5666g.f36886c);
        float f = c5666g.f36887d;
        if (f == -3.4028235E38f) {
            f = this.f6680a;
        }
        this.f6694o = f;
        float f2 = c5666g.f36888e;
        if (f2 == -3.4028235E38f) {
            f2 = this.f6681b;
        }
        this.f6693n = f2;
        if (f == 1.0f && f2 == 1.0f) {
            this.f6687h = -9223372036854775807L;
        }
        m7688g();
    }

    @Override // p000.tk9
    /* renamed from: e */
    public void mo7686e(long j) {
        this.f6688i = j;
        m7688g();
    }

    /* renamed from: f */
    public final void m7687f(long j) {
        long j2 = this.f6697r + (this.f6698s * 3);
        if (this.f6692m > j2) {
            float m87142W0 = qwk.m87142W0(this.f6682c);
            this.f6692m = xv9.m112173d(j2, this.f6689j, this.f6692m - (((long) ((this.f6695p - 1.0f) * m87142W0)) + ((long) ((this.f6693n - 1.0f) * m87142W0))));
            return;
        }
        long m87203s = qwk.m87203s(j - ((long) (Math.max(0.0f, this.f6695p - 1.0f) / this.f6683d)), this.f6692m, j2);
        this.f6692m = m87203s;
        long j3 = this.f6691l;
        if (j3 == -9223372036854775807L || m87203s <= j3) {
            return;
        }
        this.f6692m = j3;
    }

    /* renamed from: g */
    public final void m7688g() {
        long j;
        long j2 = this.f6687h;
        if (j2 != -9223372036854775807L) {
            j = this.f6688i;
            if (j == -9223372036854775807L) {
                long j3 = this.f6690k;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = this.f6691l;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f6689j == j) {
            return;
        }
        this.f6689j = j;
        this.f6692m = j;
        this.f6697r = -9223372036854775807L;
        this.f6698s = -9223372036854775807L;
        this.f6696q = -9223372036854775807L;
    }

    /* renamed from: i */
    public final void m7689i(long j, long j2) {
        long j3 = j - j2;
        long j4 = this.f6697r;
        if (j4 == -9223372036854775807L) {
            this.f6697r = j3;
            this.f6698s = 0L;
        } else {
            long max = Math.max(j3, m7681h(j4, j3, this.f6686g));
            this.f6697r = max;
            this.f6698s = m7681h(this.f6698s, Math.abs(j3 - max), this.f6686g);
        }
    }

    public C1196c(float f, float f2, long j, float f3, long j2, long j3, float f4) {
        this.f6680a = f;
        this.f6681b = f2;
        this.f6682c = j;
        this.f6683d = f3;
        this.f6684e = j2;
        this.f6685f = j3;
        this.f6686g = f4;
        this.f6687h = -9223372036854775807L;
        this.f6688i = -9223372036854775807L;
        this.f6690k = -9223372036854775807L;
        this.f6691l = -9223372036854775807L;
        this.f6694o = f;
        this.f6693n = f2;
        this.f6695p = 1.0f;
        this.f6696q = -9223372036854775807L;
        this.f6689j = -9223372036854775807L;
        this.f6692m = -9223372036854775807L;
        this.f6697r = -9223372036854775807L;
        this.f6698s = -9223372036854775807L;
    }
}
