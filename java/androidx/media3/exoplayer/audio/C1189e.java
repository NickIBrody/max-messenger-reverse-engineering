package androidx.media3.exoplayer.audio;

import android.media.AudioTrack;
import android.os.Build;
import androidx.work.WorkRequest;
import java.lang.reflect.Method;
import p000.lte;
import p000.qwk;
import p000.ys3;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* renamed from: androidx.media3.exoplayer.audio.e */
/* loaded from: classes2.dex */
public final class C1189e {

    /* renamed from: A */
    public boolean f6528A;

    /* renamed from: B */
    public long f6529B;

    /* renamed from: a */
    public final a f6530a;

    /* renamed from: b */
    public final ys3 f6531b;

    /* renamed from: c */
    public final long[] f6532c;

    /* renamed from: d */
    public final AudioTrack f6533d;

    /* renamed from: e */
    public final int f6534e;

    /* renamed from: f */
    public final long f6535f;

    /* renamed from: g */
    public final boolean f6536g;

    /* renamed from: h */
    public C1187c f6537h;

    /* renamed from: i */
    public float f6538i;

    /* renamed from: j */
    public long f6539j;

    /* renamed from: k */
    public long f6540k;

    /* renamed from: l */
    public long f6541l;

    /* renamed from: m */
    public Method f6542m;

    /* renamed from: n */
    public long f6543n;

    /* renamed from: o */
    public long f6544o;

    /* renamed from: p */
    public long f6545p;

    /* renamed from: q */
    public long f6546q;

    /* renamed from: r */
    public long f6547r;

    /* renamed from: s */
    public int f6548s;

    /* renamed from: t */
    public int f6549t;

    /* renamed from: u */
    public long f6550u;

    /* renamed from: v */
    public long f6551v;

    /* renamed from: w */
    public long f6552w;

    /* renamed from: x */
    public long f6553x;

    /* renamed from: y */
    public long f6554y;

    /* renamed from: z */
    public long f6555z;

    /* renamed from: androidx.media3.exoplayer.audio.e$a */
    public interface a {
        /* renamed from: a */
        void mo7429a(long j);

        /* renamed from: b */
        void mo7430b(long j);

        /* renamed from: c */
        void mo7431c(long j, long j2, long j3, long j4);

        /* renamed from: d */
        void mo7432d(long j, long j2, long j3, long j4);
    }

    public C1189e(a aVar, ys3 ys3Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.f6530a = (a) lte.m50433p(aVar);
        this.f6531b = ys3Var;
        this.f6533d = audioTrack;
        try {
            this.f6542m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f6532c = new long[10];
        this.f6555z = -9223372036854775807L;
        this.f6554y = -9223372036854775807L;
        this.f6537h = new C1187c(audioTrack, aVar);
        int sampleRate = audioTrack.getSampleRate();
        this.f6534e = sampleRate;
        boolean m87113J0 = qwk.m87113J0(i);
        this.f6536g = m87113J0;
        this.f6535f = m87113J0 ? qwk.m87190n1(i3 / i2, sampleRate) : -9223372036854775807L;
        this.f6546q = 0L;
        this.f6547r = 0L;
        this.f6528A = false;
        this.f6529B = 0L;
        this.f6550u = -9223372036854775807L;
        this.f6551v = -9223372036854775807L;
        this.f6544o = 0L;
        this.f6543n = 0L;
        this.f6538i = 1.0f;
        this.f6539j = -9223372036854775807L;
    }

    /* renamed from: a */
    public void m7506a() {
        this.f6528A = true;
        this.f6537h.m7471d();
    }

    /* renamed from: b */
    public long m7507b() {
        AudioTrack audioTrack = (AudioTrack) lte.m50433p(this.f6533d);
        if (audioTrack.getPlayState() == 3) {
            m7515j();
        }
        long mo27477b = this.f6531b.mo27477b() / 1000;
        boolean m7473f = this.f6537h.m7473f();
        long m7472e = m7473f ? this.f6537h.m7472e(mo27477b, this.f6538i) : m7509d(mo27477b);
        int playState = audioTrack.getPlayState();
        if (playState != 3) {
            if (playState == 1) {
                m7516k(m7472e);
            }
            return m7472e;
        }
        if (m7473f || !this.f6537h.m7475h()) {
            m7516k(m7472e);
        }
        long j = this.f6555z;
        if (j != -9223372036854775807L) {
            long j2 = m7472e - this.f6554y;
            long m87177j0 = qwk.m87177j0(mo27477b - j, this.f6538i);
            long j3 = this.f6554y + m87177j0;
            long abs = Math.abs(j3 - m7472e);
            if (j2 != 0 && abs < 1000000) {
                long j4 = (m87177j0 * 10) / 100;
                m7472e = qwk.m87203s(m7472e, j3 - j4, j3 + j4);
            }
        }
        this.f6555z = mo27477b;
        this.f6554y = m7472e;
        return m7472e;
    }

    /* renamed from: c */
    public final long m7508c() {
        if (this.f6550u != -9223372036854775807L) {
            return Math.min(this.f6553x, m7511f());
        }
        long mo27480e = this.f6531b.mo27480e();
        if (mo27480e - this.f6545p >= 5) {
            m7522q(mo27480e);
            this.f6545p = mo27480e;
        }
        return this.f6546q + this.f6529B + (this.f6547r << 32);
    }

    /* renamed from: d */
    public final long m7509d(long j) {
        long max = Math.max(0L, (this.f6549t == 0 ? this.f6550u != -9223372036854775807L ? qwk.m87190n1(m7511f(), this.f6534e) : m7510e() : qwk.m87177j0(j + this.f6540k, this.f6538i)) - this.f6543n);
        return this.f6550u != -9223372036854775807L ? Math.min(qwk.m87190n1(this.f6553x, this.f6534e), max) : max;
    }

    /* renamed from: e */
    public final long m7510e() {
        return qwk.m87190n1(m7508c(), this.f6534e);
    }

    /* renamed from: f */
    public final long m7511f() {
        if (((AudioTrack) lte.m50433p(this.f6533d)).getPlayState() == 2) {
            return this.f6552w;
        }
        return this.f6552w + qwk.m87109I(qwk.m87177j0(qwk.m87142W0(this.f6531b.mo27480e()) - this.f6550u, this.f6538i), this.f6534e);
    }

    /* renamed from: g */
    public void m7512g(long j) {
        this.f6552w = m7508c();
        this.f6550u = qwk.m87142W0(this.f6531b.mo27480e());
        this.f6553x = j;
    }

    /* renamed from: h */
    public boolean m7513h() {
        return ((AudioTrack) lte.m50433p(this.f6533d)).getPlayState() == 3;
    }

    /* renamed from: i */
    public boolean m7514i(long j) {
        return this.f6551v != -9223372036854775807L && j > 0 && this.f6531b.mo27480e() - this.f6551v >= 200;
    }

    /* renamed from: j */
    public final void m7515j() {
        long mo27477b = this.f6531b.mo27477b() / 1000;
        if (mo27477b - this.f6541l >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            long m7510e = m7510e();
            if (m7510e != 0) {
                this.f6532c[this.f6548s] = qwk.m87195p0(m7510e, this.f6538i) - mo27477b;
                this.f6548s = (this.f6548s + 1) % 10;
                int i = this.f6549t;
                if (i < 10) {
                    this.f6549t = i + 1;
                }
                this.f6541l = mo27477b;
                this.f6540k = 0L;
                int i2 = 0;
                while (true) {
                    int i3 = this.f6549t;
                    if (i2 >= i3) {
                        break;
                    }
                    this.f6540k += this.f6532c[i2] / i3;
                    i2++;
                }
            } else {
                return;
            }
        }
        this.f6537h.m7476i(mo27477b, this.f6538i, m7509d(mo27477b), m7517l(mo27477b));
    }

    /* renamed from: k */
    public final void m7516k(long j) {
        long j2 = this.f6539j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long mo27476a = this.f6531b.mo27476a() - qwk.m87120L1(qwk.m87195p0(j - j2, this.f6538i));
        this.f6539j = -9223372036854775807L;
        this.f6530a.mo7429a(mo27476a);
    }

    /* renamed from: l */
    public final boolean m7517l(long j) {
        Method method;
        long j2 = this.f6543n;
        if (this.f6536g && (method = this.f6542m) != null && j - this.f6544o >= 500000) {
            try {
                long intValue = (((Integer) qwk.m87182l((Integer) method.invoke(lte.m50433p(this.f6533d), null))).intValue() * 1000) - this.f6535f;
                this.f6543n = intValue;
                long max = Math.max(intValue, 0L);
                this.f6543n = max;
                if (max > 10000000) {
                    this.f6530a.mo7430b(max);
                    this.f6543n = 0L;
                }
            } catch (Exception unused) {
                this.f6542m = null;
            }
            this.f6544o = j;
        }
        return j2 != this.f6543n;
    }

    /* renamed from: m */
    public void m7518m() {
        m7519n();
        if (this.f6550u == -9223372036854775807L) {
            this.f6537h.m7477j();
        }
        this.f6552w = m7508c();
    }

    /* renamed from: n */
    public final void m7519n() {
        this.f6540k = 0L;
        this.f6549t = 0;
        this.f6548s = 0;
        this.f6541l = 0L;
        this.f6554y = -9223372036854775807L;
        this.f6555z = -9223372036854775807L;
    }

    /* renamed from: o */
    public void m7520o(float f) {
        this.f6538i = f;
        this.f6537h.m7477j();
        m7519n();
    }

    /* renamed from: p */
    public void m7521p() {
        if (this.f6550u != -9223372036854775807L) {
            this.f6550u = qwk.m87142W0(this.f6531b.mo27480e());
        }
        this.f6539j = m7510e();
        this.f6537h.m7477j();
    }

    /* renamed from: q */
    public final void m7522q(long j) {
        int playState = ((AudioTrack) lte.m50433p(this.f6533d)).getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = r0.getPlaybackHeadPosition() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        if (Build.VERSION.SDK_INT <= 29) {
            if (playbackHeadPosition == 0 && this.f6546q > 0 && playState == 3) {
                if (this.f6551v == -9223372036854775807L) {
                    this.f6551v = j;
                    return;
                }
                return;
            }
            this.f6551v = -9223372036854775807L;
        }
        long j2 = this.f6546q;
        if (j2 > playbackHeadPosition) {
            if (this.f6528A) {
                this.f6529B += j2;
                this.f6528A = false;
            } else {
                this.f6547r++;
            }
        }
        this.f6546q = playbackHeadPosition;
    }
}
