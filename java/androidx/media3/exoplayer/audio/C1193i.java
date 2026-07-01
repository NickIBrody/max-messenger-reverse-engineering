package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1194b;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.InterfaceC1186b;
import androidx.media3.exoplayer.mediacodec.InterfaceC1269d;
import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.mediacodec.LoudnessCodecController;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;
import org.apache.commons.logging.LogFactory;
import p000.dil;
import p000.du3;
import p000.k8a;
import p000.kp9;
import p000.lk7;
import p000.lte;
import p000.n8a;
import p000.o85;
import p000.pi0;
import p000.prb;
import p000.qwk;
import p000.r70;
import p000.sbe;
import p000.wga;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: androidx.media3.exoplayer.audio.i */
/* loaded from: classes2.dex */
public class C1193i extends MediaCodecRenderer implements k8a {

    /* renamed from: A1 */
    public boolean f6659A1;

    /* renamed from: B1 */
    public long f6660B1;

    /* renamed from: l1 */
    public final Context f6661l1;

    /* renamed from: m1 */
    public final InterfaceC1186b.a f6662m1;

    /* renamed from: n1 */
    public final AudioSink f6663n1;

    /* renamed from: o1 */
    public final LoudnessCodecController f6664o1;

    /* renamed from: p1 */
    public int f6665p1;

    /* renamed from: q1 */
    public boolean f6666q1;

    /* renamed from: r1 */
    public boolean f6667r1;

    /* renamed from: s1 */
    public C1084a f6668s1;

    /* renamed from: t1 */
    public C1084a f6669t1;

    /* renamed from: u1 */
    public long f6670u1;

    /* renamed from: v1 */
    public boolean f6671v1;

    /* renamed from: w1 */
    public boolean f6672w1;

    /* renamed from: x1 */
    public boolean f6673x1;

    /* renamed from: y1 */
    public boolean f6674y1;

    /* renamed from: z1 */
    public int f6675z1;

    /* renamed from: androidx.media3.exoplayer.audio.i$b */
    public final class b implements AudioSink.InterfaceC1179b {
        public b() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        /* renamed from: a */
        public void mo7399a(long j) {
            C1193i.this.f6674y1 = true;
            C1193i.this.f6662m1.m7467z(j);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        /* renamed from: b */
        public void mo7400b() {
            C1193i.this.f6673x1 = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        /* renamed from: c */
        public void mo7401c() {
            InterfaceC1195b0.a m8364i0 = C1193i.this.m8364i0();
            if (m8364i0 != null) {
                m8364i0.mo7219a();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        /* renamed from: d */
        public void mo7402d(int i, long j, long j2) {
            C1193i.this.f6662m1.m7455B(i, j, j2);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        /* renamed from: e */
        public void mo7403e() {
            C1193i.this.onRendererCapabilitiesChanged();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        /* renamed from: f */
        public void mo7404f() {
            C1193i.this.m7645D1();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        /* renamed from: g */
        public void mo7405g() {
            InterfaceC1195b0.a m8364i0 = C1193i.this.m8364i0();
            if (m8364i0 != null) {
                m8364i0.mo7220b();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        public void onAudioSessionIdChanged(int i) {
            if (Build.VERSION.SDK_INT >= 35 && C1193i.this.f6664o1 != null) {
                C1193i.this.f6664o1.m8301e(i);
            }
            C1193i.this.f6662m1.m7458q(i);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        public void onAudioSinkError(Exception exc) {
            kp9.m47781e("MediaCodecAudioRenderer", "Audio sink error", exc);
            C1193i.this.f6662m1.m7459r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        public void onAudioTrackInitialized(AudioSink.C1178a c1178a) {
            C1193i.this.f6662m1.m7460s(c1178a);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        public void onAudioTrackReleased(AudioSink.C1178a c1178a) {
            C1193i.this.f6662m1.m7461t(c1178a);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.InterfaceC1179b
        public void onSkipSilenceEnabledChanged(boolean z) {
            C1193i.this.f6662m1.m7454A(z);
        }
    }

    public C1193i(Context context, InterfaceC1269d.b bVar, InterfaceC1271f interfaceC1271f, boolean z, Handler handler, InterfaceC1186b interfaceC1186b, AudioSink audioSink) {
        this(context, bVar, interfaceC1271f, z, handler, interfaceC1186b, audioSink, Build.VERSION.SDK_INT >= 35 ? new LoudnessCodecController() : null);
    }

    /* renamed from: B1 */
    public static List m7627B1(InterfaceC1271f interfaceC1271f, C1084a c1084a, boolean z, AudioSink audioSink) {
        n8a m8412r;
        return c1084a.f5592o == null ? AbstractC3691g.m24566v() : (!audioSink.supportsFormat(c1084a) || (m8412r = MediaCodecUtil.m8412r()) == null) ? MediaCodecUtil.m8408n(interfaceC1271f, c1084a, z, false) : AbstractC3691g.m24567w(m8412r);
    }

    /* renamed from: v1 */
    public static boolean m7635v1(String str) {
        return false;
    }

    /* renamed from: w1 */
    public static boolean m7636w1(String str) {
        return str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
    }

    /* renamed from: x1 */
    public static boolean m7637x1() {
        return false;
    }

    /* renamed from: z1 */
    private int m7638z1(n8a n8aVar, C1084a c1084a) {
        String str = n8aVar.f56325a;
        return c1084a.f5593p;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: A0 */
    public void mo7639A0(String str) {
        this.f6662m1.m7463v(str);
    }

    /* renamed from: A1 */
    public int m7640A1(n8a n8aVar, C1084a c1084a, C1084a[] c1084aArr) {
        int m7638z1 = m7638z1(n8aVar, c1084a);
        if (c1084aArr.length == 1) {
            return m7638z1;
        }
        for (C1084a c1084a2 : c1084aArr) {
            if (n8aVar.m54621e(c1084a, c1084a2).f59868d != 0) {
                m7638z1 = Math.max(m7638z1, m7638z1(n8aVar, c1084a2));
            }
        }
        return m7638z1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: B0 */
    public o85 mo7641B0(lk7 lk7Var) {
        C1084a c1084a = (C1084a) lte.m50433p(lk7Var.f50138b);
        this.f6668s1 = c1084a;
        o85 mo7641B0 = super.mo7641B0(lk7Var);
        this.f6662m1.m7466y(c1084a, mo7641B0);
        return mo7641B0;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: C0 */
    public void mo7642C0(C1084a c1084a, MediaFormat mediaFormat) {
        int i;
        C1084a c1084a2 = this.f6669t1;
        int[] iArr = null;
        if (c1084a2 != null) {
            c1084a = c1084a2;
        } else if (m8336R() != null) {
            lte.m50433p(mediaFormat);
            C1084a m6338P = new C1084a.b().m6373y0("audio/raw").m6367s0("audio/raw".equals(c1084a.f5592o) ? c1084a.f5569I : mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : mediaFormat.containsKey("v-bits-per-sample") ? qwk.m87183l0(mediaFormat.getInteger("v-bits-per-sample")) : 2).m6352d0(c1084a.f5570J).m6353e0(c1084a.f5571K).m6366r0(c1084a.f5589l).m6348Z(c1084a.f5590m).m6358j0(c1084a.f5578a).m6360l0(c1084a.f5579b).m6361m0(c1084a.f5580c).m6362n0(c1084a.f5581d).m6332A0(c1084a.f5582e).m6371w0(c1084a.f5583f).m6342T(mediaFormat.getInteger("channel-count")).m6374z0(mediaFormat.getInteger("sample-rate")).m6338P();
            if (this.f6666q1 && m6338P.f5567G == 6 && (i = c1084a.f5567G) < 6) {
                iArr = new int[i];
                for (int i2 = 0; i2 < c1084a.f5567G; i2++) {
                    iArr[i2] = i2;
                }
            } else if (this.f6667r1) {
                iArr = dil.m27528a(m6338P.f5567G);
            }
            c1084a = m6338P;
        }
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                if (!m8375p0() || getConfiguration().f84600a == 0) {
                    this.f6663n1.mo7384k(0);
                } else {
                    this.f6663n1.mo7384k(getConfiguration().f84600a);
                }
            }
            this.f6663n1.mo7391r(c1084a, 0, iArr);
        } catch (AudioSink.ConfigurationException e) {
            throw createRendererException(e, e.f6443w, 5001);
        }
    }

    /* renamed from: C1 */
    public MediaFormat m7643C1(C1084a c1084a, String str, int i, float f) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", c1084a.f5567G);
        mediaFormat.setInteger("sample-rate", c1084a.f5568H);
        wga.m107619w(mediaFormat, c1084a.f5595r);
        wga.m107614r(mediaFormat, "max-input-size", i);
        mediaFormat.setInteger(LogFactory.PRIORITY_KEY, 0);
        if (f != -1.0f && !m7637x1()) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if ("audio/ac4".equals(c1084a.f5592o)) {
            Pair m28350y = du3.m28350y(c1084a);
            if (m28350y != null) {
                wga.m107614r(mediaFormat, "profile", ((Integer) m28350y.first).intValue());
                wga.m107614r(mediaFormat, "level", ((Integer) m28350y.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        if (this.f6663n1.mo7397x(qwk.m87189n0(4, c1084a.f5567G, c1084a.f5568H)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i2 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i2 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f6675z1));
        }
        m8380v(mediaFormat);
        return mediaFormat;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: D0 */
    public void mo7644D0(long j) {
        this.f6663n1.m7394u(j);
    }

    /* renamed from: D1 */
    public void m7645D1() {
        this.f6671v1 = true;
    }

    /* renamed from: E1 */
    public final void m7646E1(int i) {
        LoudnessCodecController loudnessCodecController;
        this.f6663n1.mo7381h(i);
        if (Build.VERSION.SDK_INT < 35 || (loudnessCodecController = this.f6664o1) == null) {
            return;
        }
        loudnessCodecController.m8301e(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: F0 */
    public void mo7647F0() {
        super.mo7647F0();
        this.f6663n1.mo7395v();
    }

    /* renamed from: F1 */
    public final void m7648F1() {
        InterfaceC1269d m8336R = m8336R();
        if (m8336R != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.f6675z1));
            m8336R.setParameters(bundle);
        }
    }

    /* renamed from: G1 */
    public final void m7649G1() {
        long mo7393t = this.f6663n1.mo7393t(isEnded());
        if (mo7393t != Long.MIN_VALUE) {
            if (!this.f6671v1) {
                mo7393t = Math.max(this.f6670u1, mo7393t);
            }
            this.f6670u1 = mo7393t;
            this.f6671v1 = false;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: I0 */
    public boolean mo7650I0(long j, long j2, InterfaceC1269d interfaceC1269d, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C1084a c1084a) {
        lte.m50433p(byteBuffer);
        this.f6660B1 = -9223372036854775807L;
        if (this.f6669t1 != null && (i2 & 2) != 0) {
            ((InterfaceC1269d) lte.m50433p(interfaceC1269d)).releaseOutputBuffer(i, false);
            return true;
        }
        if (z) {
            if (interfaceC1269d != null) {
                interfaceC1269d.releaseOutputBuffer(i, false);
            }
            this.f7399a1.f46126f += i3;
            this.f6663n1.mo7395v();
            return true;
        }
        try {
            if (!this.f6663n1.mo7390q(byteBuffer, j3, i3)) {
                this.f6660B1 = j3;
                return false;
            }
            if (interfaceC1269d != null) {
                interfaceC1269d.releaseOutputBuffer(i, false);
            }
            this.f7399a1.f46125e += i3;
            return true;
        } catch (AudioSink.InitializationException e) {
            throw createRendererException(e, this.f6668s1, e.f6445x, (!m8375p0() || getConfiguration().f84600a == 0) ? 5001 : 5004);
        } catch (AudioSink.WriteException e2) {
            throw createRendererException(e2, c1084a, e2.f6450x, (!m8375p0() || getConfiguration().f84600a == 0) ? 5002 : 5003);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: N0 */
    public void mo7651N0() {
        try {
            this.f6663n1.mo7392s();
            if (m8351a0() != -9223372036854775807L) {
                this.f6660B1 = m8351a0();
            }
        } catch (AudioSink.WriteException e) {
            throw createRendererException(e, e.f6451y, e.f6450x, m8375p0() ? 5003 : 5002);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: V */
    public float mo7652V(float f, C1084a c1084a, C1084a[] c1084aArr) {
        int i = -1;
        for (C1084a c1084a2 : c1084aArr) {
            int i2 = c1084a2.f5568H;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return i * f;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: X */
    public List mo7653X(InterfaceC1271f interfaceC1271f, C1084a c1084a, boolean z) {
        return MediaCodecUtil.m8409o(this.f6661l1, m7627B1(interfaceC1271f, c1084a, z, this.f6663n1), c1084a);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: Y */
    public long mo7654Y(long j, long j2, boolean z) {
        boolean z2 = this.f6663n1.mo7380g() && this.f6660B1 != -9223372036854775807L;
        if (!this.f6659A1) {
            return (z2 || super.isEnded()) ? 1000000L : 10000L;
        }
        long mo7382i = this.f6663n1.mo7382i();
        if (this.f6674y1 && z2 && mo7382i != -9223372036854775807L) {
            return Math.max(10000L, (long) ((Math.min(mo7382i, this.f6660B1 - j) / (mo7655b() != null ? mo7655b().f101145a : 1.0f)) / 2.0f));
        }
        return 10000L;
    }

    @Override // p000.k8a
    /* renamed from: b */
    public sbe mo7655b() {
        return this.f6663n1.mo7375b();
    }

    @Override // p000.k8a
    /* renamed from: c */
    public void mo7656c(sbe sbeVar) {
        this.f6663n1.mo7376c(sbeVar);
    }

    @Override // p000.k8a
    /* renamed from: d */
    public long mo7657d() {
        if (getState() == 2) {
            m7649G1();
        }
        return this.f6670u1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: d0 */
    public InterfaceC1269d.a mo7658d0(n8a n8aVar, C1084a c1084a, MediaCrypto mediaCrypto, float f) {
        this.f6665p1 = m7640A1(n8aVar, c1084a, getStreamFormats());
        this.f6666q1 = m7635v1(n8aVar.f56325a);
        this.f6667r1 = m7636w1(n8aVar.f56325a);
        MediaFormat m7643C1 = m7643C1(c1084a, n8aVar.f56327c, this.f6665p1, f);
        this.f6669t1 = (!"audio/raw".equals(n8aVar.f56326b) || "audio/raw".equals(c1084a.f5592o)) ? null : c1084a;
        return InterfaceC1269d.a.m8457a(n8aVar, m7643C1, c1084a, mediaCrypto, this.f6664o1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: g1 */
    public boolean mo7659g1(C1084a c1084a) {
        if (getConfiguration().f84600a != 0) {
            int m7666y1 = m7666y1(c1084a);
            if ((m7666y1 & 512) != 0) {
                if (getConfiguration().f84600a == 2 || (m7666y1 & 1024) != 0) {
                    return true;
                }
                if (c1084a.f5570J == 0 && c1084a.f5571K == 0) {
                    return true;
                }
            }
        }
        return this.f6663n1.supportsFormat(c1084a);
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.InterfaceC1195b0
    public k8a getMediaClock() {
        return this;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: h1 */
    public int mo7660h1(InterfaceC1271f interfaceC1271f, C1084a c1084a) {
        int i;
        boolean z;
        if (!prb.m84265p(c1084a.f5592o)) {
            return InterfaceC1197c0.m7691a(0);
        }
        boolean z2 = true;
        boolean z3 = c1084a.f5576P != 0;
        boolean m8308i1 = MediaCodecRenderer.m8308i1(c1084a);
        int i2 = 8;
        if (!m8308i1 || (z3 && MediaCodecUtil.m8412r() == null)) {
            i = 0;
        } else {
            i = m7666y1(c1084a);
            if (this.f6663n1.supportsFormat(c1084a)) {
                return InterfaceC1197c0.m7696i(4, 8, 32, i);
            }
        }
        if ((!"audio/raw".equals(c1084a.f5592o) || this.f6663n1.supportsFormat(c1084a)) && this.f6663n1.supportsFormat(qwk.m87189n0(2, c1084a.f5567G, c1084a.f5568H))) {
            List m7627B1 = m7627B1(interfaceC1271f, c1084a, false, this.f6663n1);
            if (m7627B1.isEmpty()) {
                return InterfaceC1197c0.m7691a(1);
            }
            if (!m8308i1) {
                return InterfaceC1197c0.m7691a(2);
            }
            n8a n8aVar = (n8a) m7627B1.get(0);
            boolean m54631r = n8aVar.m54631r(this.f6661l1, c1084a);
            if (!m54631r) {
                for (int i3 = 1; i3 < m7627B1.size(); i3++) {
                    n8a n8aVar2 = (n8a) m7627B1.get(i3);
                    if (n8aVar2.m54631r(this.f6661l1, c1084a)) {
                        z = false;
                        n8aVar = n8aVar2;
                        break;
                    }
                }
            }
            z = true;
            z2 = m54631r;
            int i4 = z2 ? 4 : 3;
            if (z2 && n8aVar.m54634u(c1084a)) {
                i2 = 16;
            }
            return InterfaceC1197c0.m7700p(i4, i2, 32, n8aVar.f56332h ? 64 : 0, z ? 128 : 0, i);
        }
        return InterfaceC1197c0.m7691a(1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.C1169a0.b
    public void handleMessage(int i, Object obj) {
        if (i == 2) {
            this.f6663n1.setVolume(((Float) lte.m50433p(obj)).floatValue());
            return;
        }
        if (i == 3) {
            this.f6663n1.mo7387n((r70) lte.m50433p((r70) obj));
            return;
        }
        if (i == 6) {
            this.f6663n1.mo7388o((pi0) lte.m50433p((pi0) obj));
            return;
        }
        if (i == 12) {
            this.f6663n1.setPreferredDevice((AudioDeviceInfo) obj);
            return;
        }
        if (i == 16) {
            this.f6675z1 = ((Integer) lte.m50433p(obj)).intValue();
            m7648F1();
            return;
        }
        if (i == 9) {
            this.f6663n1.mo7398y(((Boolean) lte.m50433p(obj)).booleanValue());
            return;
        }
        if (i == 10) {
            m7646E1(((Integer) lte.m50433p(obj)).intValue());
            return;
        }
        if (i == 19) {
            this.f6663n1.mo7389p(((Integer) lte.m50433p(obj)).intValue());
        } else if (i != 20) {
            super.handleMessage(i, obj);
        } else {
            this.f6663n1.mo7386m((AudioOutputProvider) lte.m50433p(obj));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        return super.isEnded() && this.f6663n1.isEnded();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isReady() {
        return this.f6663n1.mo7380g();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: j0 */
    public void mo7661j0(DecoderInputBuffer decoderInputBuffer) {
        C1084a c1084a;
        if (Build.VERSION.SDK_INT < 29 || (c1084a = decoderInputBuffer.f5938x) == null || !Objects.equals(c1084a.f5592o, "audio/opus") || !m8375p0()) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(decoderInputBuffer.f5935C);
        int i = ((C1084a) lte.m50433p(decoderInputBuffer.f5938x)).f5570J;
        if (byteBuffer.remaining() == 8) {
            this.f6663n1.mo7374a(i, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // p000.k8a
    /* renamed from: l */
    public boolean mo7662l() {
        boolean z = this.f6673x1;
        this.f6673x1 = false;
        return z;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onDisabled() {
        this.f6672w1 = true;
        this.f6668s1 = null;
        this.f6660B1 = -9223372036854775807L;
        this.f6674y1 = false;
        try {
            this.f6663n1.flush();
            try {
                super.onDisabled();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.onDisabled();
                throw th;
            } finally {
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onEnabled(boolean z, boolean z2) {
        super.onEnabled(z, z2);
        this.f6662m1.m7465x(this.f7399a1);
        if (getConfiguration().f84601b) {
            this.f6663n1.mo7396w();
        } else {
            this.f6663n1.mo7385l();
        }
        this.f6663n1.mo7378e(getPlayerId());
        this.f6663n1.mo7377d(getClock());
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onPositionReset(long j, boolean z, boolean z2) {
        super.onPositionReset(j, z, z2);
        this.f6663n1.flush();
        this.f6670u1 = j;
        this.f6660B1 = -9223372036854775807L;
        this.f6673x1 = false;
        this.f6674y1 = false;
        this.f6671v1 = true;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onRelease() {
        LoudnessCodecController loudnessCodecController;
        this.f6663n1.release();
        if (Build.VERSION.SDK_INT < 35 || (loudnessCodecController = this.f6664o1) == null) {
            return;
        }
        loudnessCodecController.m8299c();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onReset() {
        this.f6673x1 = false;
        this.f6674y1 = false;
        this.f6660B1 = -9223372036854775807L;
        try {
            super.onReset();
        } finally {
            if (this.f6672w1) {
                this.f6672w1 = false;
                this.f6663n1.reset();
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onStarted() {
        super.onStarted();
        this.f6663n1.play();
        this.f6659A1 = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onStopped() {
        m7649G1();
        this.f6659A1 = false;
        this.f6663n1.pause();
        super.onStopped();
        this.f6674y1 = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: x0 */
    public void mo7663x0(Exception exc) {
        kp9.m47781e("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f6662m1.m7456o(exc);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: y */
    public o85 mo7664y(n8a n8aVar, C1084a c1084a, C1084a c1084a2) {
        o85 m54621e = n8aVar.m54621e(c1084a, c1084a2);
        int i = m54621e.f59869e;
        if (m8376q0(c1084a2)) {
            i |= 32768;
        }
        if (m7638z1(n8aVar, c1084a2) > this.f6665p1) {
            i |= 64;
        }
        int i2 = i;
        return new o85(n8aVar.f56325a, c1084a, c1084a2, i2 != 0 ? 0 : m54621e.f59868d, i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: y0 */
    public void mo7665y0(String str, InterfaceC1269d.a aVar, long j, long j2) {
        this.f6662m1.m7462u(str, j, j2);
    }

    /* renamed from: y1 */
    public final int m7666y1(C1084a c1084a) {
        C1185a mo7379f = this.f6663n1.mo7379f(c1084a);
        if (!mo7379f.f6486a) {
            return 0;
        }
        int i = mo7379f.f6487b ? HProv.ALG_TYPE_BLOCK : 512;
        return mo7379f.f6488c ? i | 2048 : i;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: z0 */
    public void mo7667z0(C1194b c1194b) {
        this.f6662m1.m7457p(c1194b);
    }

    public C1193i(Context context, InterfaceC1269d.b bVar, InterfaceC1271f interfaceC1271f, boolean z, Handler handler, InterfaceC1186b interfaceC1186b, AudioSink audioSink, LoudnessCodecController loudnessCodecController) {
        super(context.getApplicationContext(), 1, bVar, interfaceC1271f, z, 44100.0f);
        this.f6661l1 = context.getApplicationContext();
        this.f6663n1 = audioSink;
        this.f6664o1 = loudnessCodecController;
        this.f6675z1 = -1000;
        this.f6662m1 = new InterfaceC1186b.a(handler, interfaceC1186b);
        this.f6660B1 = -9223372036854775807L;
        audioSink.mo7383j(new b());
    }
}
