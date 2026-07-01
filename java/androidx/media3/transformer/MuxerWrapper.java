package androidx.media3.transformer;

import android.util.SparseArray;
import androidx.media3.common.C1084a;
import androidx.media3.muxer.MuxerException;
import com.google.common.collect.AbstractC3691g;
import java.io.File;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p000.a21;
import p000.e2c;
import p000.kp9;
import p000.l2c;
import p000.lte;
import p000.prb;
import p000.q75;
import p000.qwk;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class MuxerWrapper {

    /* renamed from: u */
    public static final long f9430u = qwk.m87142W0(500);

    /* renamed from: a */
    public final String f9431a;

    /* renamed from: b */
    public final e2c.InterfaceC4252a f9432b;

    /* renamed from: c */
    public final InterfaceC1636a f9433c;

    /* renamed from: d */
    public final boolean f9434d;

    /* renamed from: e */
    public final SparseArray f9435e;

    /* renamed from: f */
    public final C1084a f9436f;

    /* renamed from: g */
    public boolean f9437g;

    /* renamed from: h */
    public boolean f9438h;

    /* renamed from: i */
    public int f9439i;

    /* renamed from: j */
    public long f9440j;

    /* renamed from: k */
    public long f9441k;

    /* renamed from: l */
    public long f9442l;

    /* renamed from: m */
    public e2c f9443m;

    /* renamed from: n */
    public int f9444n;

    /* renamed from: o */
    public boolean f9445o;

    /* renamed from: p */
    public boolean f9446p;

    /* renamed from: q */
    public long f9447q;

    /* renamed from: r */
    public long f9448r;

    /* renamed from: s */
    public volatile int f9449s;

    /* renamed from: t */
    public volatile int f9450t;

    public static final class AppendTrackFormatException extends Exception {
        public AppendTrackFormatException(String str) {
            super(str);
        }
    }

    /* renamed from: androidx.media3.transformer.MuxerWrapper$a */
    public interface InterfaceC1636a {
        /* renamed from: a */
        void mo11096a(int i, C1084a c1084a, int i2, int i3);

        /* renamed from: b */
        void mo11097b();

        /* renamed from: e */
        void mo11098e(long j, long j2);
    }

    /* renamed from: androidx.media3.transformer.MuxerWrapper$b */
    public static final class C1637b {

        /* renamed from: a */
        public final C1084a f9451a;

        /* renamed from: b */
        public final int f9452b;

        /* renamed from: c */
        public long f9453c;

        /* renamed from: d */
        public long f9454d;

        /* renamed from: e */
        public int f9455e;

        /* renamed from: f */
        public long f9456f;

        public C1637b(C1084a c1084a, int i) {
            this.f9451a = c1084a;
            this.f9452b = i;
        }

        /* renamed from: a */
        public int m11099a() {
            long j = this.f9456f;
            if (j <= 0) {
                return -2147483647;
            }
            long j2 = this.f9454d;
            if (j2 <= 0) {
                return -2147483647;
            }
            long j3 = this.f9453c;
            if (j == j3) {
                return -2147483647;
            }
            return (int) qwk.m87193o1(j2, 8000000L, j - j3);
        }
    }

    public MuxerWrapper(String str, e2c.InterfaceC4252a interfaceC4252a, InterfaceC1636a interfaceC1636a, int i, boolean z, C1084a c1084a) {
        this.f9431a = str;
        this.f9432b = interfaceC4252a;
        this.f9433c = interfaceC1636a;
        boolean z2 = false;
        lte.m50421d(i == 0 || i == 1);
        this.f9444n = i;
        this.f9434d = z;
        if ((i == 0 && c1084a == null) || (i == 1 && c1084a != null)) {
            z2 = true;
        }
        lte.m50422e(z2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL.");
        this.f9436f = c1084a;
        this.f9435e = new SparseArray();
        this.f9439i = -2;
        this.f9447q = -9223372036854775807L;
        this.f9441k = BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* renamed from: h */
    public static List m11080h(C1084a c1084a, C1084a c1084a2) {
        if (c1084a.m6288h(c1084a2)) {
            return c1084a.f5595r;
        }
        if (!Objects.equals(c1084a2.f5592o, "video/avc") || !Objects.equals(c1084a.f5592o, "video/avc") || c1084a2.f5595r.size() != 2 || c1084a.f5595r.size() != 2 || !Arrays.equals((byte[]) c1084a2.f5595r.get(1), (byte[]) c1084a.f5595r.get(1))) {
            return null;
        }
        int i = 0;
        byte[] bArr = (byte[]) c1084a2.f5595r.get(0);
        byte[] bArr2 = (byte[]) c1084a.f5595r.get(0);
        int length = l2c.f48795a.length + 3;
        if (length >= bArr.length || bArr.length != bArr2.length) {
            return null;
        }
        for (int i2 = 0; i2 < bArr.length; i2++) {
            if (i2 != length && bArr[i2] != bArr2[i2]) {
                return null;
            }
        }
        while (true) {
            byte[] bArr3 = l2c.f48795a;
            if (i >= bArr3.length) {
                if ((bArr[bArr3.length] & 31) == 7 && bArr[bArr3.length + 1] != 0) {
                    return bArr2[length] >= bArr[length] ? c1084a.f5595r : c1084a2.f5595r;
                }
                return null;
            }
            if (bArr[i] != bArr3[i]) {
                return null;
            }
            i++;
        }
    }

    /* renamed from: j */
    public static C1637b m11081j(SparseArray sparseArray) {
        if (sparseArray.size() == 0) {
            return null;
        }
        C1637b c1637b = (C1637b) sparseArray.valueAt(0);
        for (int i = 1; i < sparseArray.size(); i++) {
            C1637b c1637b2 = (C1637b) sparseArray.valueAt(i);
            if (c1637b2.f9456f < c1637b.f9456f) {
                c1637b = c1637b2;
            }
        }
        return c1637b;
    }

    /* renamed from: a */
    public void m11082a(C1084a c1084a) {
        String str = c1084a.f5592o;
        int m84261l = prb.m84261l(str);
        lte.m50428k(m84261l == 1 || m84261l == 2, "Unsupported track format: %s", str);
        if (m84261l == 2) {
            c1084a = c1084a.m6285b().m6372x0((c1084a.f5561A + this.f9449s) % 360).m6338P();
            if (this.f9444n == 1) {
                List m11080h = m11080h(c1084a, (C1084a) lte.m50433p(this.f9436f));
                if (m11080h == null) {
                    throw new AppendTrackFormatException("Switching to MUXER_MODE_APPEND will fail.");
                }
                c1084a = c1084a.m6285b().m6359k0(m11080h).m6338P();
            }
        }
        if (this.f9444n != 2) {
            int i = this.f9450t;
            lte.m50439v(i > 0, "The track count should be set before the formats are added.");
            lte.m50439v(this.f9435e.size() < i, "All track formats have already been added.");
            lte.m50441x(!qwk.m87206t(this.f9435e, m84261l), "There is already a track of type %s", m84261l);
            m11086e();
            C1637b c1637b = new C1637b(c1084a, this.f9443m.mo11129d2(c1084a));
            if (m84261l == 1) {
                m11091l(c1084a);
            }
            this.f9435e.put(m84261l, c1637b);
            q75.m85095g("Muxer", "InputFormat", -9223372036854775807L, "%s:%s", qwk.m87216w0(m84261l), c1084a);
            if (c1084a.f5589l != null) {
                for (int i2 = 0; i2 < c1084a.f5589l.m104466j(); i2++) {
                    this.f9443m.mo11126F0(c1084a.f5589l.m104461e(i2));
                }
            }
            if (this.f9435e.size() == i) {
                this.f9437g = true;
                return;
            }
            return;
        }
        if (m84261l != 2) {
            if (m84261l == 1) {
                lte.m50438u(qwk.m87206t(this.f9435e, 1));
                C1084a c1084a2 = ((C1637b) this.f9435e.get(1)).f9451a;
                if (!Objects.equals(c1084a2.f5592o, c1084a.f5592o)) {
                    throw new AppendTrackFormatException("Audio format mismatch - sampleMimeType: " + c1084a2.f5592o + " != " + c1084a.f5592o);
                }
                if (c1084a2.f5567G != c1084a.f5567G) {
                    throw new AppendTrackFormatException("Audio format mismatch - channelCount: " + c1084a2.f5567G + " != " + c1084a.f5567G);
                }
                if (c1084a2.f5568H == c1084a.f5568H) {
                    if (!c1084a2.m6288h(c1084a)) {
                        throw new AppendTrackFormatException("Audio format mismatch - initializationData.");
                    }
                    return;
                }
                throw new AppendTrackFormatException("Audio format mismatch - sampleRate: " + c1084a2.f5568H + " != " + c1084a.f5568H);
            }
            return;
        }
        lte.m50438u(qwk.m87206t(this.f9435e, 2));
        C1084a c1084a3 = ((C1637b) this.f9435e.get(2)).f9451a;
        if (!Objects.equals(c1084a3.f5592o, c1084a.f5592o)) {
            throw new AppendTrackFormatException("Video format mismatch - sampleMimeType: " + c1084a3.f5592o + " != " + c1084a.f5592o);
        }
        if (c1084a3.f5599v != c1084a.f5599v) {
            throw new AppendTrackFormatException("Video format mismatch - width: " + c1084a3.f5599v + " != " + c1084a.f5599v);
        }
        if (c1084a3.f5600w != c1084a.f5600w) {
            throw new AppendTrackFormatException("Video format mismatch - height: " + c1084a3.f5600w + " != " + c1084a.f5600w);
        }
        if (c1084a3.f5561A == c1084a.f5561A) {
            if (!c1084a.m6288h((C1084a) lte.m50433p(this.f9436f))) {
                throw new AppendTrackFormatException("The initialization data of the newly added track format doesn't match appendVideoFormat.");
            }
            return;
        }
        throw new AppendTrackFormatException("Video format mismatch - rotationDegrees: " + c1084a3.f5561A + " != " + c1084a.f5561A);
    }

    /* renamed from: b */
    public final boolean m11083b(int i, long j) {
        if ((this.f9434d && i != 2 && qwk.m87206t(this.f9435e, 2) && this.f9447q == -9223372036854775807L) || !this.f9437g) {
            return false;
        }
        if (this.f9435e.size() == 1) {
            return true;
        }
        long j2 = j - ((C1637b) this.f9435e.get(i)).f9456f;
        long j3 = f9430u;
        if (j2 > j3 && prb.m84261l(((C1637b) lte.m50433p(m11081j(this.f9435e))).f9451a.f5592o) == i) {
            return true;
        }
        if (i != this.f9439i) {
            this.f9440j = ((C1637b) lte.m50433p(m11081j(this.f9435e))).f9456f;
        }
        return j - this.f9440j <= j3;
    }

    /* renamed from: c */
    public void m11084c() {
        lte.m50438u(this.f9444n == 1);
        this.f9444n = 2;
    }

    /* renamed from: d */
    public void m11085d(int i) {
        if (this.f9437g && qwk.m87206t(this.f9435e, i)) {
            C1637b c1637b = (C1637b) this.f9435e.get(i);
            this.f9441k = Math.max(0L, Math.min(this.f9441k, c1637b.f9453c));
            this.f9442l = Math.max(this.f9442l, c1637b.f9456f);
            this.f9433c.mo11096a(i, c1637b.f9451a, c1637b.m11099a(), c1637b.f9455e);
            q75.m85095g("Muxer", "InputEnded", c1637b.f9456f, "%s", qwk.m87216w0(i));
            if (this.f9444n != 1) {
                this.f9435e.delete(i);
                if (this.f9435e.size() == 0) {
                    this.f9438h = true;
                    q75.m85094f("Muxer", "OutputEnded", this.f9442l);
                }
            } else if (i == 2) {
                this.f9445o = true;
            } else if (i == 1) {
                this.f9446p = true;
            }
            long m87120L1 = qwk.m87120L1(this.f9442l - this.f9441k);
            if (this.f9444n == 1 && this.f9445o && (this.f9446p || this.f9450t == 1)) {
                this.f9433c.mo11098e(m87120L1, m11088g());
            } else if (this.f9438h) {
                this.f9433c.mo11098e(m87120L1, m11088g());
            }
        }
    }

    /* renamed from: e */
    public final void m11086e() {
        if (this.f9443m == null) {
            this.f9443m = this.f9432b.mo11130a(this.f9431a);
        }
    }

    /* renamed from: f */
    public void m11087f(int i) {
        if (i == 0 && this.f9444n == 1) {
            return;
        }
        this.f9437g = false;
        e2c e2cVar = this.f9443m;
        if (e2cVar != null) {
            try {
                e2cVar.close();
            } catch (MuxerException e) {
                if (i != 1 || !((String) lte.m50433p(e.getMessage())).equals("Failed to stop the MediaMuxer")) {
                    throw e;
                }
            }
        }
    }

    /* renamed from: g */
    public final long m11088g() {
        long length = new File(this.f9431a).length();
        if (length > 0) {
            return length;
        }
        return -1L;
    }

    /* renamed from: i */
    public AbstractC3691g m11089i(int i) {
        return this.f9432b.mo11131b(i);
    }

    /* renamed from: k */
    public boolean m11090k() {
        if (!this.f9438h) {
            if (this.f9444n != 1 || !this.f9445o) {
                return false;
            }
            if (!this.f9446p && this.f9450t != 1) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: l */
    public final void m11091l(C1084a c1084a) {
        int i = c1084a.f5570J;
        if (i > 0) {
            this.f9448r = qwk.m87199q1(i, 1000000L, c1084a.f5568H, RoundingMode.FLOOR);
        }
    }

    /* renamed from: m */
    public void m11092m(int i) {
        lte.m50439v(this.f9435e.size() == 0 || this.f9449s == i, "The additional rotation cannot be changed after adding track formats.");
        this.f9449s = i;
    }

    /* renamed from: n */
    public void m11093n(int i) {
        if (this.f9444n == 2) {
            return;
        }
        lte.m50439v(this.f9435e.size() == 0, "The track count cannot be changed after adding track formats.");
        this.f9450t = i;
    }

    /* renamed from: o */
    public boolean m11094o(String str) {
        return m11089i(prb.m84261l(str)).contains(str);
    }

    /* renamed from: p */
    public boolean m11095p(int i, ByteBuffer byteBuffer, boolean z, long j) {
        long j2 = j;
        lte.m50421d(qwk.m87206t(this.f9435e, i));
        C1637b c1637b = (C1637b) this.f9435e.get(i);
        boolean m11083b = m11083b(i, j2);
        q75.m85095g("Muxer", "CanWriteSample", j2, "%s:%s", qwk.m87216w0(i), Boolean.valueOf(m11083b));
        if (i == 2) {
            if (this.f9447q == -9223372036854775807L) {
                this.f9447q = j2;
            }
        } else if (i == 1) {
            if (this.f9434d && qwk.m87206t(this.f9435e, 2)) {
                long j3 = this.f9447q;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    this.f9433c.mo11097b();
                    return true;
                }
            }
            j2 -= this.f9448r;
        }
        if (!m11083b) {
            return false;
        }
        if (c1637b.f9455e == 0) {
            if (i == 2 && qwk.m87206t(this.f9435e, 1) && !this.f9434d && j2 > 0) {
                lte.m50438u(this.f9447q != -9223372036854775807L);
                kp9.m47785i("MuxerWrapper", "Shifting first video timestamp from " + j2 + " to zero.");
                j2 = 0L;
            }
            c1637b.f9453c = j2;
        }
        long j4 = j2;
        c1637b.f9455e++;
        c1637b.f9454d += byteBuffer.remaining();
        c1637b.f9456f = Math.max(c1637b.f9456f, j4);
        this.f9433c.mo11097b();
        lte.m50433p(this.f9443m);
        this.f9443m.mo11127L1(c1637b.f9452b, byteBuffer, new a21(j4, byteBuffer.remaining(), z ? 1 : 0));
        q75.m85095g("Muxer", "AcceptedInput", j4, "%s", qwk.m87216w0(i));
        this.f9439i = i;
        return true;
    }
}
