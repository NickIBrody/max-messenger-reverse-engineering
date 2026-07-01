package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C1084a;
import androidx.media3.muxer.MuxerException;
import androidx.media3.transformer.AbstractC1661l0;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.Locale;
import p000.e2c;
import p000.vnb;

/* loaded from: classes2.dex */
public final class er7 implements e2c {

    /* renamed from: D */
    public static final String f28379D = "android.media:" + Build.VERSION.SDK_INT;

    /* renamed from: E */
    public static final AbstractC3691g f28380E = m30868v();

    /* renamed from: F */
    public static final AbstractC3691g f28381F = AbstractC3691g.m24569y("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb");

    /* renamed from: A */
    public int f28382A;

    /* renamed from: B */
    public boolean f28383B;

    /* renamed from: C */
    public boolean f28384C;

    /* renamed from: w */
    public final MediaMuxer f28385w;

    /* renamed from: x */
    public final long f28386x;

    /* renamed from: y */
    public final SparseArray f28387y;

    /* renamed from: z */
    public final SparseArray f28388z;

    /* renamed from: er7$b */
    public static final class C4511b implements e2c.InterfaceC4252a {

        /* renamed from: a */
        public long f28389a = -9223372036854775807L;

        @Override // p000.e2c.InterfaceC4252a
        /* renamed from: b */
        public AbstractC3691g mo11131b(int i) {
            return i == 2 ? er7.f28380E : i == 1 ? er7.f28381F : AbstractC3691g.m24566v();
        }

        @Override // p000.e2c.InterfaceC4252a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public er7 mo11130a(String str) {
            try {
                return new er7(new MediaMuxer(str, 0), this.f28389a);
            } catch (IOException e) {
                throw new MuxerException("Error creating muxer", e);
            }
        }
    }

    /* renamed from: Z */
    public static void m30863Z(MediaMuxer mediaMuxer) {
        try {
            mediaMuxer.stop();
        } catch (RuntimeException e) {
            if (Build.VERSION.SDK_INT < 30) {
                try {
                    Field declaredField = MediaMuxer.class.getDeclaredField("MUXER_STATE_STOPPED");
                    declaredField.setAccessible(true);
                    Integer num = (Integer) qwk.m87182l((Integer) declaredField.get(mediaMuxer));
                    num.intValue();
                    Field declaredField2 = MediaMuxer.class.getDeclaredField("mState");
                    declaredField2.setAccessible(true);
                    declaredField2.set(mediaMuxer, num);
                } catch (Exception unused) {
                }
            }
            throw e;
        }
    }

    /* renamed from: e */
    public static int m30866e(C1084a c1084a) {
        if (c1084a.f5588k != null) {
            return ((Integer) ((Pair) lte.m50433p(du3.m28350y(c1084a))).second).intValue();
        }
        int max = Integer.max(c1084a.f5599v, c1084a.f5600w);
        lte.m50438u(max <= 7680);
        float f = c1084a.f5599v * c1084a.f5600w * c1084a.f5603z;
        if (max <= 1280) {
            return f <= 2.21184E7f ? 1 : 2;
        }
        if (max <= 1920 && f <= 4.97664E7f) {
            return 4;
        }
        if (max <= 2560 && f <= 6.2208E7f) {
            return 8;
        }
        if (max > 3840) {
            if (max <= 7680) {
                return f <= 9.95328E8f ? 1024 : 2048;
            }
            return -1;
        }
        if (f <= 1.24416E8f) {
            return 16;
        }
        if (f <= 1.990656E8f) {
            return 32;
        }
        if (f <= 2.48832E8f) {
            return 64;
        }
        if (f <= 3.981312E8f) {
            return 128;
        }
        return f <= 4.97664E8f ? 256 : 512;
    }

    /* renamed from: h */
    public static int m30867h() {
        return 256;
    }

    /* renamed from: v */
    public static AbstractC3691g m30868v() {
        AbstractC3691g.a m24576j = new AbstractC3691g.a().m24576j("video/avc", "video/3gpp", "video/mp4v-es");
        int i = Build.VERSION.SDK_INT;
        m24576j.mo24547a("video/hevc");
        if (i >= 33) {
            m24576j.mo24547a("video/dolby-vision");
        }
        if (i >= 34) {
            m24576j.mo24547a("video/av01");
        }
        if (i >= 36) {
            m24576j.mo24547a("video/apv");
        }
        return m24576j.m24579m();
    }

    @Override // p000.e2c
    /* renamed from: F0 */
    public void mo11126F0(vnb.InterfaceC16354a interfaceC16354a) {
        if (interfaceC16354a instanceof fvb) {
            fvb fvbVar = (fvb) interfaceC16354a;
            this.f28385w.setLocation(fvbVar.f31919a, fvbVar.f31920b);
        }
    }

    @Override // p000.e2c
    /* renamed from: L1 */
    public void mo11127L1(int i, ByteBuffer byteBuffer, a21 a21Var) {
        long j = a21Var.f273a;
        long j2 = this.f28386x;
        if (j2 != -9223372036854775807L && i == this.f28382A && j > j2) {
            kp9.m47785i("FrameworkMuxer", String.format(Locale.US, "Skipped sample with presentation time (%d) > video duration (%d)", Long.valueOf(j), Long.valueOf(this.f28386x)));
            return;
        }
        if (!this.f28383B) {
            if (Build.VERSION.SDK_INT < 30 && j < 0) {
                this.f28388z.put(i, Long.valueOf(-j));
            }
            m30869O();
        }
        long longValue = ((Long) this.f28388z.get(i, 0L)).longValue();
        long j3 = j + longValue;
        lte.m50442y(true, "Samples not in presentation order (%s < %s) unsupported on this API version", j3, qwk.m87206t(this.f28387y, i) ? ((Long) this.f28387y.get(i)).longValue() : 0L);
        this.f28387y.put(i, Long.valueOf(j3));
        lte.m50439v(longValue == 0 || j3 >= 0, String.format(Locale.US, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround.", Long.valueOf(j3 - longValue), Long.valueOf(-longValue)));
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(byteBuffer.position(), a21Var.f274b, j3, AbstractC1661l0.m11385f(a21Var.f275c));
        try {
            this.f28385w.writeSampleData(i, byteBuffer, bufferInfo);
        } catch (RuntimeException e) {
            throw new MuxerException("Failed to write sample for presentationTimeUs=" + j3 + ", size=" + a21Var.f274b, e);
        }
    }

    /* renamed from: O */
    public final void m30869O() {
        try {
            this.f28385w.start();
            this.f28383B = true;
        } catch (RuntimeException e) {
            throw new MuxerException("Failed to start the muxer", e);
        }
    }

    @Override // p000.e2c, java.lang.AutoCloseable
    public void close() {
        if (this.f28384C) {
            return;
        }
        if (!this.f28383B) {
            m30869O();
        }
        long j = this.f28386x;
        if (j != -9223372036854775807L && this.f28382A != -1) {
            mo11127L1(this.f28382A, ByteBuffer.allocateDirect(0), new a21(j, 0, 4));
        }
        this.f28383B = false;
        try {
            try {
                m30863Z(this.f28385w);
            } catch (RuntimeException e) {
                throw new MuxerException("Failed to stop the MediaMuxer", e);
            }
        } finally {
            this.f28385w.release();
            this.f28384C = true;
        }
    }

    @Override // p000.e2c
    /* renamed from: d2 */
    public int mo11129d2(C1084a c1084a) {
        MediaFormat createAudioFormat;
        String str = (String) lte.m50433p(c1084a.f5592o);
        boolean m84270u = prb.m84270u(str);
        if (m84270u) {
            createAudioFormat = MediaFormat.createVideoFormat(str, c1084a.f5599v, c1084a.f5600w);
            wga.m107612p(createAudioFormat, c1084a.f5565E);
            if (str.equals("video/dolby-vision") && Build.VERSION.SDK_INT >= 33) {
                createAudioFormat.setInteger("profile", m30867h());
                createAudioFormat.setInteger("level", m30866e(c1084a));
            }
            try {
                this.f28385w.setOrientationHint(c1084a.f5561A);
            } catch (RuntimeException e) {
                throw new MuxerException("Failed to set orientation hint with rotationDegrees=" + c1084a.f5561A, e);
            }
        } else {
            createAudioFormat = MediaFormat.createAudioFormat(str, c1084a.f5568H, c1084a.f5567G);
            wga.m107617u(createAudioFormat, "language", c1084a.f5581d);
        }
        wga.m107619w(createAudioFormat, c1084a.f5595r);
        try {
            int addTrack = this.f28385w.addTrack(createAudioFormat);
            if (m84270u) {
                this.f28382A = addTrack;
            }
            return addTrack;
        } catch (RuntimeException e2) {
            throw new MuxerException("Failed to add track with format=" + c1084a, e2);
        }
    }

    public er7(MediaMuxer mediaMuxer, long j) {
        this.f28385w = mediaMuxer;
        this.f28386x = j;
        this.f28387y = new SparseArray();
        this.f28388z = new SparseArray();
        this.f28382A = -1;
    }
}
