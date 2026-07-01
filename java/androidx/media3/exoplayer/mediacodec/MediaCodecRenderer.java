package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.AbstractC1168a;
import androidx.media3.exoplayer.C1194b;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.mediacodec.InterfaceC1269d;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import com.google.common.collect.AbstractC3696l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p000.dnc;
import p000.elk;
import p000.fs0;
import p000.jkd;
import p000.k85;
import p000.kp9;
import p000.l0k;
import p000.lk7;
import p000.lte;
import p000.n4k;
import p000.n8a;
import p000.o85;
import p000.oz4;
import p000.pce;
import p000.qwk;
import p000.tq7;
import p000.u51;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Cipher.cl_0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class MediaCodecRenderer extends AbstractC1168a {

    /* renamed from: k1 */
    public static final byte[] f7346k1 = {0, 0, 1, 103, 66, DerValue.TAG_PRIVATE, PKIBody._KRP, -38, 37, -112, 0, 0, 1, 104, -50, PKIBody._CCP, 19, BlobHeaderStructure.BLOB_VERSION, 0, 0, 1, 101, -120, -124, PKIBody._RP, -50, Alerts.alert_bad_certificate_status_response, 24, -96, 0, Alerts.alert_illegal_parameter, -65, DerValue.tag_UniversalString, 49, cl_0.f93582e, 39, 93, Alerts.alert_no_application_protocol};

    /* renamed from: A */
    public final float f7347A;

    /* renamed from: A0 */
    public boolean f7348A0;

    /* renamed from: B */
    public final DecoderInputBuffer f7349B;

    /* renamed from: B0 */
    public boolean f7350B0;

    /* renamed from: C */
    public final DecoderInputBuffer f7351C;

    /* renamed from: C0 */
    public long f7352C0;

    /* renamed from: D */
    public final DecoderInputBuffer f7353D;

    /* renamed from: D0 */
    public boolean f7354D0;

    /* renamed from: E */
    public final fs0 f7355E;

    /* renamed from: E0 */
    public long f7356E0;

    /* renamed from: F */
    public final MediaCodec.BufferInfo f7357F;

    /* renamed from: F0 */
    public int f7358F0;

    /* renamed from: G */
    public final ArrayDeque f7359G;

    /* renamed from: G0 */
    public int f7360G0;

    /* renamed from: H */
    public final dnc f7361H;

    /* renamed from: H0 */
    public ByteBuffer f7362H0;

    /* renamed from: I */
    public final AtomicInteger f7363I;

    /* renamed from: I0 */
    public boolean f7364I0;

    /* renamed from: J */
    public C1084a f7365J;

    /* renamed from: J0 */
    public boolean f7366J0;

    /* renamed from: K */
    public C1084a f7367K;

    /* renamed from: K0 */
    public boolean f7368K0;

    /* renamed from: L */
    public DrmSession f7369L;

    /* renamed from: L0 */
    public boolean f7370L0;

    /* renamed from: M */
    public DrmSession f7371M;

    /* renamed from: M0 */
    public boolean f7372M0;

    /* renamed from: N */
    public InterfaceC1195b0.a f7373N;

    /* renamed from: N0 */
    public boolean f7374N0;

    /* renamed from: O */
    public MediaCrypto f7375O;

    /* renamed from: O0 */
    public int f7376O0;

    /* renamed from: P */
    public long f7377P;

    /* renamed from: P0 */
    public int f7378P0;

    /* renamed from: Q */
    public float f7379Q;

    /* renamed from: Q0 */
    public int f7380Q0;

    /* renamed from: R */
    public float f7381R;

    /* renamed from: R0 */
    public boolean f7382R0;

    /* renamed from: S */
    public InterfaceC1269d f7383S;

    /* renamed from: S0 */
    public boolean f7384S0;

    /* renamed from: T */
    public C1084a f7385T;

    /* renamed from: T0 */
    public boolean f7386T0;

    /* renamed from: U */
    public MediaFormat f7387U;

    /* renamed from: U0 */
    public long f7388U0;

    /* renamed from: V */
    public boolean f7389V;

    /* renamed from: V0 */
    public boolean f7390V0;

    /* renamed from: W */
    public float f7391W;

    /* renamed from: W0 */
    public boolean f7392W0;

    /* renamed from: X */
    public ArrayDeque f7393X;

    /* renamed from: X0 */
    public boolean f7394X0;

    /* renamed from: Y */
    public DecoderInitializationException f7395Y;

    /* renamed from: Y0 */
    public boolean f7396Y0;

    /* renamed from: Z */
    public n8a f7397Z;

    /* renamed from: Z0 */
    public ExoPlaybackException f7398Z0;

    /* renamed from: a1 */
    public k85 f7399a1;

    /* renamed from: b1 */
    public C1260d f7400b1;

    /* renamed from: c1 */
    public long f7401c1;

    /* renamed from: d1 */
    public boolean f7402d1;

    /* renamed from: e1 */
    public boolean f7403e1;

    /* renamed from: f1 */
    public boolean f7404f1;

    /* renamed from: g1 */
    public long f7405g1;

    /* renamed from: h0 */
    public int f7406h0;

    /* renamed from: h1 */
    public C1194b f7407h1;

    /* renamed from: i1 */
    public C1194b f7408i1;

    /* renamed from: j1 */
    public AbstractC3696l f7409j1;

    /* renamed from: v0 */
    public boolean f7410v0;

    /* renamed from: w */
    public final Context f7411w;

    /* renamed from: x */
    public final InterfaceC1269d.b f7412x;

    /* renamed from: y */
    public final InterfaceC1271f f7413y;

    /* renamed from: y0 */
    public boolean f7414y0;

    /* renamed from: z */
    public final boolean f7415z;

    /* renamed from: z0 */
    public boolean f7416z0;

    /* renamed from: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b */
    public static final class C1258b {
        /* renamed from: a */
        public static void m8389a(InterfaceC1269d.a aVar, pce pceVar) {
            LogSessionId logSessionId;
            boolean equals;
            String stringId;
            LogSessionId m83246a = pceVar.m83246a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            equals = m83246a.equals(logSessionId);
            if (equals) {
                return;
            }
            MediaFormat mediaFormat = aVar.f7452b;
            stringId = m83246a.getStringId();
            mediaFormat.setString("log-session-id", stringId);
        }
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$c */
    public final class C1259c implements InterfaceC1269d.c {
        public C1259c() {
        }

        @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d.c
        /* renamed from: a */
        public void mo8390a() {
            if (MediaCodecRenderer.this.f7373N != null) {
                MediaCodecRenderer.this.f7373N.mo7220b();
            }
        }

        @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d.c
        /* renamed from: b */
        public void mo8391b() {
            if (MediaCodecRenderer.this.f7373N != null) {
                MediaCodecRenderer.this.f7373N.mo7220b();
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$d */
    public static final class C1260d {

        /* renamed from: f */
        public static final C1260d f7423f = new C1260d(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L);

        /* renamed from: a */
        public final long f7424a;

        /* renamed from: b */
        public final long f7425b;

        /* renamed from: c */
        public final long f7426c;

        /* renamed from: d */
        public final l0k f7427d = new l0k();

        /* renamed from: e */
        public long f7428e = -9223372036854775807L;

        public C1260d(long j, long j2, long j3) {
            this.f7424a = j;
            this.f7425b = j2;
            this.f7426c = j3;
        }
    }

    public MediaCodecRenderer(Context context, int i, InterfaceC1269d.b bVar, InterfaceC1271f interfaceC1271f, boolean z, float f) {
        super(i);
        this.f7411w = context.getApplicationContext();
        this.f7412x = bVar;
        this.f7413y = (InterfaceC1271f) lte.m50433p(interfaceC1271f);
        this.f7415z = z;
        this.f7347A = f;
        this.f7363I = new AtomicInteger();
        this.f7349B = DecoderInputBuffer.m6709v();
        this.f7351C = new DecoderInputBuffer(0);
        this.f7353D = new DecoderInputBuffer(2);
        fs0 fs0Var = new fs0();
        this.f7355E = fs0Var;
        this.f7357F = new MediaCodec.BufferInfo();
        this.f7379Q = 1.0f;
        this.f7381R = 1.0f;
        this.f7377P = -9223372036854775807L;
        this.f7359G = new ArrayDeque();
        this.f7400b1 = C1260d.f7423f;
        fs0Var.m6712s(0);
        fs0Var.f5940z.order(ByteOrder.nativeOrder());
        this.f7361H = new dnc();
        this.f7391W = -1.0f;
        this.f7406h0 = 0;
        this.f7376O0 = 0;
        this.f7358F0 = -1;
        this.f7360G0 = -1;
        this.f7356E0 = -9223372036854775807L;
        this.f7388U0 = -9223372036854775807L;
        this.f7401c1 = -9223372036854775807L;
        this.f7352C0 = -9223372036854775807L;
        this.f7378P0 = 0;
        this.f7380Q0 = 0;
        this.f7399a1 = new k85();
        this.f7404f1 = false;
        this.f7405g1 = 0L;
        this.f7409j1 = AbstractC3696l.m24642s();
        C1194b c1194b = C1194b.f6677b;
        this.f7407h1 = c1194b;
        this.f7408i1 = c1194b;
    }

    /* renamed from: B */
    public static boolean m8305B(String str) {
        return false;
    }

    /* renamed from: C */
    public static boolean m8306C(n8a n8aVar) {
        String str = n8aVar.f56325a;
        if (Build.VERSION.SDK_INT > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) {
            return "Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && n8aVar.f56331g;
        }
        return true;
    }

    /* renamed from: D */
    public static boolean m8307D(String str) {
        return Build.VERSION.SDK_INT == 29 && "c2.android.aac.decoder".equals(str);
    }

    /* renamed from: i1 */
    public static boolean m8308i1(C1084a c1084a) {
        int i = c1084a.f5576P;
        return i == 0 || i == 2;
    }

    /* renamed from: s0 */
    public static boolean m8309s0(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    /* renamed from: A */
    public final int m8312A(String str) {
        return 0;
    }

    /* renamed from: A0 */
    public abstract void mo7639A0(String str);

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
    
        if (m8320I() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
    
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d6, code lost:
    
        if (m8320I() == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fa  */
    /* renamed from: B0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o85 mo7641B0(lk7 lk7Var) {
        int i;
        boolean z = true;
        this.f7394X0 = true;
        C1084a c1084a = (C1084a) lte.m50433p(lk7Var.f50138b);
        String str = c1084a.f5592o;
        if (str == null) {
            throw createRendererException(new IllegalArgumentException("Sample MIME type is null."), c1084a, 4005);
        }
        if ((Objects.equals(str, "video/av01") || Objects.equals(c1084a.f5592o, "video/x-vnd.on2.vp9")) && !c1084a.f5595r.isEmpty()) {
            c1084a = c1084a.m6285b().m6359k0(null).m6338P();
        }
        C1084a c1084a2 = c1084a;
        m8348Y0(lk7Var.f50137a);
        this.f7365J = c1084a2;
        if (this.f7368K0) {
            this.f7372M0 = true;
            return null;
        }
        InterfaceC1269d interfaceC1269d = this.f7383S;
        if (interfaceC1269d == null) {
            this.f7393X = null;
            m8379u0();
            return null;
        }
        n8a n8aVar = (n8a) lte.m50433p(this.f7397Z);
        C1084a c1084a3 = (C1084a) lte.m50433p(this.f7385T);
        if (m8323K(n8aVar, c1084a2, this.f7369L, this.f7371M)) {
            m8318H();
            return new o85(n8aVar.f56325a, c1084a3, c1084a2, 0, 128);
        }
        boolean z2 = this.f7371M != this.f7369L;
        o85 mo7664y = mo7664y(n8aVar, c1084a3, c1084a2);
        int i2 = mo7664y.f59868d;
        if (i2 != 0) {
            i = 16;
            if (i2 == 1) {
                if (m8367k1(c1084a2)) {
                    this.f7385T = c1084a2;
                    if (!z2) {
                    }
                }
                if (mo7664y.f59868d != 0) {
                }
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException();
                }
                if (m8367k1(c1084a2)) {
                    this.f7385T = c1084a2;
                    if (z2) {
                    }
                }
                return (mo7664y.f59868d != 0 || (this.f7383S == interfaceC1269d && this.f7380Q0 != 3)) ? mo7664y : new o85(n8aVar.f56325a, c1084a3, c1084a2, 0, i);
            }
            if (m8367k1(c1084a2)) {
                this.f7374N0 = true;
                this.f7376O0 = 1;
                int i3 = this.f7406h0;
                if (i3 != 2 && (i3 != 1 || c1084a2.f5599v != c1084a3.f5599v || c1084a2.f5600w != c1084a3.f5600w)) {
                    z = false;
                }
                this.f7416z0 = z;
                this.f7385T = c1084a2;
                if (z2) {
                }
            }
            if (mo7664y.f59868d != 0) {
            }
        }
        m8318H();
        i = 0;
        if (mo7664y.f59868d != 0) {
        }
    }

    /* renamed from: C0 */
    public abstract void mo7642C0(C1084a c1084a, MediaFormat mediaFormat);

    /* renamed from: D0 */
    public void mo7644D0(long j) {
    }

    /* renamed from: E */
    public MediaCodecDecoderException mo8313E(Throwable th, n8a n8aVar) {
        return new MediaCodecDecoderException(th, n8aVar);
    }

    /* renamed from: E0 */
    public void mo8314E0(long j) {
        this.f7401c1 = j;
        while (!this.f7359G.isEmpty() && j >= ((C1260d) this.f7359G.peek()).f7424a) {
            m8344V0((C1260d) lte.m50433p((C1260d) this.f7359G.poll()));
            mo7647F0();
        }
    }

    /* renamed from: F */
    public final void m8315F() {
        this.f7368K0 = false;
        m8331O0();
    }

    /* renamed from: F0 */
    public void mo7647F0() {
    }

    /* renamed from: G */
    public final boolean m8316G() {
        if (this.f7382R0) {
            this.f7378P0 = 1;
            if (this.f7414y0) {
                this.f7380Q0 = 3;
                return false;
            }
            this.f7380Q0 = 1;
        }
        return true;
    }

    /* renamed from: G0 */
    public void mo8317G0(DecoderInputBuffer decoderInputBuffer) {
    }

    /* renamed from: H */
    public final void m8318H() {
        if (!this.f7382R0) {
            m8326L0();
        } else {
            this.f7378P0 = 1;
            this.f7380Q0 = 3;
        }
    }

    /* renamed from: H0 */
    public final void m8319H0() {
        int i = this.f7380Q0;
        if (i == 1) {
            m8329N();
            return;
        }
        if (i == 2) {
            m8329N();
            m8371m1();
        } else if (i == 3) {
            m8326L0();
        } else {
            this.f7392W0 = true;
            mo7651N0();
        }
    }

    /* renamed from: I */
    public final boolean m8320I() {
        if (this.f7382R0) {
            this.f7378P0 = 1;
            if (this.f7414y0) {
                this.f7380Q0 = 3;
                return false;
            }
            this.f7380Q0 = 2;
        } else {
            m8371m1();
        }
        return true;
    }

    /* renamed from: I0 */
    public abstract boolean mo7650I0(long j, long j2, InterfaceC1269d interfaceC1269d, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C1084a c1084a);

    /* renamed from: J */
    public final boolean m8321J(long j, long j2) {
        InterfaceC1269d interfaceC1269d = (InterfaceC1269d) lte.m50433p(this.f7383S);
        if (!m8366k0()) {
            int mo8448m = interfaceC1269d.mo8448m(this.f7357F);
            if (mo8448m < 0) {
                if (mo8448m == -2) {
                    m8322J0();
                    return true;
                }
                if (this.f7350B0 && (this.f7390V0 || this.f7378P0 == 2)) {
                    m8319H0();
                }
                long j3 = this.f7352C0;
                if (j3 != -9223372036854775807L && j3 + 100 < getClock().mo27476a()) {
                    m8319H0();
                }
                return false;
            }
            MediaCodec.BufferInfo bufferInfo = this.f7357F;
            bufferInfo.presentationTimeUs -= this.f7405g1;
            if (this.f7348A0) {
                this.f7348A0 = false;
                interfaceC1269d.releaseOutputBuffer(mo8448m, false);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                m8319H0();
                return false;
            }
            this.f7360G0 = mo8448m;
            ByteBuffer outputBuffer = interfaceC1269d.getOutputBuffer(mo8448m);
            this.f7362H0 = outputBuffer;
            if (outputBuffer != null) {
                outputBuffer.position(this.f7357F.offset);
                ByteBuffer byteBuffer = this.f7362H0;
                MediaCodec.BufferInfo bufferInfo2 = this.f7357F;
                byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            m8373n1(this.f7357F.presentationTimeUs);
        }
        boolean z = this.f7404f1 || this.f7357F.presentationTimeUs < getLastResetPositionUs();
        this.f7364I0 = z;
        long j4 = this.f7400b1.f7428e;
        boolean z2 = j4 != -9223372036854775807L && j4 <= this.f7357F.presentationTimeUs;
        this.f7366J0 = z2;
        ByteBuffer byteBuffer2 = this.f7362H0;
        int i = this.f7360G0;
        MediaCodec.BufferInfo bufferInfo3 = this.f7357F;
        if (mo7650I0(j, j2, interfaceC1269d, byteBuffer2, i, bufferInfo3.flags, 1, bufferInfo3.presentationTimeUs, z, z2, (C1084a) lte.m50433p(this.f7367K))) {
            mo8314E0(this.f7357F.presentationTimeUs);
            boolean z3 = (this.f7357F.flags & 4) != 0;
            if (!z3 && this.f7384S0 && this.f7366J0) {
                this.f7352C0 = getClock().mo27476a();
            }
            m8341T0();
            if (!z3) {
                return true;
            }
            m8319H0();
        }
        return false;
    }

    /* renamed from: J0 */
    public final void m8322J0() {
        this.f7386T0 = true;
        MediaFormat outputFormat = ((InterfaceC1269d) lte.m50433p(this.f7383S)).getOutputFormat();
        if (this.f7406h0 != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.f7348A0 = true;
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            m8385z(outputFormat);
        }
        this.f7387U = outputFormat;
        this.f7389V = true;
    }

    /* renamed from: K */
    public final boolean m8323K(n8a n8aVar, C1084a c1084a, DrmSession drmSession, DrmSession drmSession2) {
        oz4 mo7947e;
        oz4 mo7947e2;
        if (drmSession == drmSession2) {
            return false;
        }
        if (drmSession2 != null && drmSession != null && (mo7947e = drmSession2.mo7947e()) != null && (mo7947e2 = drmSession.mo7947e()) != null && mo7947e.getClass().equals(mo7947e2.getClass())) {
            if (!(mo7947e instanceof tq7)) {
                return false;
            }
            if (!drmSession2.mo7946c().equals(drmSession.mo7946c())) {
                return true;
            }
            UUID uuid = u51.f107558e;
            if (!uuid.equals(drmSession.mo7946c()) && !uuid.equals(drmSession2.mo7946c())) {
                return !n8aVar.f56331g && (drmSession2.getState() == 2 || ((drmSession2.getState() == 3 || drmSession2.getState() == 4) && drmSession2.mo7950h((String) lte.m50433p(c1084a.f5592o))));
            }
        }
        return true;
    }

    /* renamed from: K0 */
    public final boolean m8324K0(int i) {
        lk7 formatHolder = getFormatHolder();
        this.f7349B.mo6710i();
        int readSource = readSource(formatHolder, this.f7349B, i | 4);
        if (readSource == -5) {
            mo7641B0(formatHolder);
            return true;
        }
        if (readSource != -4 || !this.f7349B.m94924l()) {
            return false;
        }
        this.f7390V0 = true;
        m8319H0();
        return false;
    }

    /* renamed from: L */
    public void m8325L() {
        this.f7403e1 = true;
    }

    /* renamed from: L0 */
    public final void m8326L0() {
        m8328M0();
        m8379u0();
    }

    /* renamed from: M */
    public final boolean m8327M() {
        int i;
        if (this.f7383S == null || (i = this.f7378P0) == 2 || this.f7390V0) {
            return false;
        }
        if (i == 0 && m8357d1()) {
            m8318H();
        }
        InterfaceC1269d interfaceC1269d = (InterfaceC1269d) lte.m50433p(this.f7383S);
        if (this.f7358F0 < 0) {
            int mo8447l = interfaceC1269d.mo8447l();
            this.f7358F0 = mo8447l;
            if (mo8447l < 0) {
                return false;
            }
            this.f7351C.f5940z = interfaceC1269d.getInputBuffer(mo8447l);
            this.f7351C.mo6710i();
        }
        if (this.f7378P0 == 1) {
            if (!this.f7350B0) {
                this.f7384S0 = true;
                interfaceC1269d.queueInputBuffer(this.f7358F0, 0, 0, 0L, 4);
                m8339S0();
            }
            this.f7378P0 = 2;
            return false;
        }
        if (this.f7416z0) {
            this.f7416z0 = false;
            ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(this.f7351C.f5940z);
            byte[] bArr = f7346k1;
            byteBuffer.put(bArr);
            interfaceC1269d.queueInputBuffer(this.f7358F0, 0, bArr.length, 0L, 0);
            m8339S0();
            this.f7382R0 = true;
            return true;
        }
        if (this.f7376O0 == 1) {
            for (int i2 = 0; i2 < ((C1084a) lte.m50433p(this.f7385T)).f5595r.size(); i2++) {
                ((ByteBuffer) lte.m50433p(this.f7351C.f5940z)).put((byte[]) this.f7385T.f5595r.get(i2));
            }
            this.f7376O0 = 2;
        }
        int position = ((ByteBuffer) lte.m50433p(this.f7351C.f5940z)).position();
        final lk7 formatHolder = getFormatHolder();
        try {
            interfaceC1269d.mo8445j(new Runnable() { // from class: t8a
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f7363I.set(r0.readSource(formatHolder, MediaCodecRenderer.this.f7351C, 0));
                }
            });
            int i3 = this.f7363I.get();
            if (i3 == -3) {
                if (hasReadStreamToEnd()) {
                    m8353b0().f7428e = this.f7388U0;
                }
                return false;
            }
            if (i3 == -5) {
                if (this.f7376O0 == 2) {
                    this.f7351C.mo6710i();
                    this.f7376O0 = 1;
                }
                mo7641B0(formatHolder);
                return true;
            }
            if (this.f7351C.m94924l()) {
                m8353b0().f7428e = this.f7388U0;
                if (this.f7376O0 == 2) {
                    this.f7351C.mo6710i();
                    this.f7376O0 = 1;
                }
                this.f7390V0 = true;
                if (!this.f7382R0) {
                    m8319H0();
                    return false;
                }
                if (!this.f7350B0) {
                    this.f7384S0 = true;
                    interfaceC1269d.queueInputBuffer(this.f7358F0, 0, 0, 0L, 4);
                    m8339S0();
                }
                return false;
            }
            if (!this.f7382R0 && !this.f7351C.m94926n()) {
                this.f7351C.mo6710i();
                if (this.f7376O0 == 2) {
                    this.f7376O0 = 1;
                }
                return true;
            }
            DecoderInputBuffer decoderInputBuffer = this.f7351C;
            long j = decoderInputBuffer.f5934B;
            if (mo8352a1(decoderInputBuffer)) {
                return true;
            }
            boolean m6714u = this.f7351C.m6714u();
            if (m6714u) {
                this.f7351C.f5939y.m84626b(position);
            }
            if (this.f7394X0) {
                m8353b0().f7427d.m48584a(j, (C1084a) lte.m50433p(this.f7365J));
                this.f7394X0 = false;
            }
            this.f7388U0 = Math.max(this.f7388U0, j);
            if (hasReadStreamToEnd() || this.f7351C.m94927o()) {
                m8353b0().f7428e = this.f7388U0;
            }
            this.f7351C.m6713t();
            if (this.f7351C.m94923k()) {
                mo7661j0(this.f7351C);
            }
            if (this.f7404f1) {
                long j2 = this.f7388U0;
                if (j <= j2) {
                    this.f7405g1 += (j2 - j) + 1;
                }
                this.f7388U0 = j;
                this.f7404f1 = false;
            }
            mo8317G0(this.f7351C);
            int mo8338S = mo8338S(this.f7351C);
            long j3 = j + this.f7405g1;
            if (m6714u) {
                ((InterfaceC1269d) lte.m50433p(interfaceC1269d)).mo8436a(this.f7358F0, 0, this.f7351C.f5939y, j3, mo8338S);
            } else {
                ((InterfaceC1269d) lte.m50433p(interfaceC1269d)).queueInputBuffer(this.f7358F0, 0, ((ByteBuffer) lte.m50433p(this.f7351C.f5940z)).limit(), j3, mo8338S);
            }
            m8339S0();
            this.f7382R0 = true;
            this.f7376O0 = 0;
            this.f7399a1.f46123c++;
            return true;
        } catch (DecoderInputBuffer.InsufficientCapacityException e) {
            mo7663x0(e);
            m8324K0(0);
            m8329N();
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M0 */
    public void m8328M0() {
        try {
            InterfaceC1269d interfaceC1269d = this.f7383S;
            if (interfaceC1269d != null) {
                interfaceC1269d.release();
                this.f7399a1.f46122b++;
                mo7639A0(((n8a) lte.m50433p(this.f7397Z)).f56325a);
            }
            this.f7383S = null;
            try {
                MediaCrypto mediaCrypto = this.f7375O;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f7383S = null;
            try {
                MediaCrypto mediaCrypto2 = this.f7375O;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    /* renamed from: N */
    public final void m8329N() {
        try {
            ((InterfaceC1269d) lte.m50433p(this.f7383S)).flush();
        } finally {
            mo8333P0();
        }
    }

    /* renamed from: N0 */
    public abstract void mo7651N0();

    /* renamed from: O */
    public final boolean m8330O() {
        boolean m8332P = m8332P();
        if (m8332P) {
            m8379u0();
        }
        return m8332P;
    }

    /* renamed from: O0 */
    public final void m8331O0() {
        m8337R0();
        this.f7372M0 = false;
        this.f7355E.mo6710i();
        this.f7353D.mo6710i();
        this.f7370L0 = false;
        this.f7361H.m27790d();
    }

    /* renamed from: P */
    public final boolean m8332P() {
        if (this.f7383S == null) {
            return false;
        }
        if (mo8359e1()) {
            m8328M0();
            return true;
        }
        if (mo8354b1()) {
            m8329N();
        } else {
            this.f7404f1 = true;
        }
        return false;
    }

    /* renamed from: P0 */
    public void mo8333P0() {
        m8339S0();
        m8341T0();
        m8337R0();
        this.f7356E0 = -9223372036854775807L;
        this.f7384S0 = false;
        this.f7352C0 = -9223372036854775807L;
        this.f7382R0 = false;
        this.f7416z0 = false;
        this.f7348A0 = false;
        this.f7364I0 = false;
        this.f7366J0 = false;
        this.f7378P0 = 0;
        this.f7380Q0 = 0;
        this.f7376O0 = this.f7374N0 ? 1 : 0;
        this.f7404f1 = false;
        this.f7405g1 = 0L;
    }

    /* renamed from: Q */
    public final List m8334Q(boolean z) {
        C1084a c1084a = (C1084a) lte.m50433p(this.f7365J);
        List mo7653X = mo7653X(this.f7413y, c1084a, z);
        if (!mo7653X.isEmpty() || !z) {
            return mo7653X;
        }
        List mo7653X2 = mo7653X(this.f7413y, c1084a, false);
        if (!mo7653X2.isEmpty()) {
            kp9.m47785i("MediaCodecRenderer", "Drm session requires secure decoder for " + c1084a.f5592o + ", but no secure decoder available. Trying to proceed with " + mo7653X2 + Extension.DOT_CHAR);
        }
        return mo7653X2;
    }

    /* renamed from: Q0 */
    public void m8335Q0() {
        mo8333P0();
        this.f7398Z0 = null;
        this.f7393X = null;
        this.f7397Z = null;
        this.f7385T = null;
        this.f7387U = null;
        this.f7389V = false;
        this.f7386T0 = false;
        this.f7391W = -1.0f;
        this.f7406h0 = 0;
        this.f7410v0 = false;
        this.f7414y0 = false;
        this.f7350B0 = false;
        this.f7354D0 = false;
        this.f7374N0 = false;
        this.f7376O0 = 0;
    }

    /* renamed from: R */
    public final InterfaceC1269d m8336R() {
        return this.f7383S;
    }

    /* renamed from: R0 */
    public final void m8337R0() {
        this.f7388U0 = -9223372036854775807L;
        m8353b0().f7428e = -9223372036854775807L;
        this.f7401c1 = -9223372036854775807L;
    }

    /* renamed from: S */
    public int mo8338S(DecoderInputBuffer decoderInputBuffer) {
        return 0;
    }

    /* renamed from: S0 */
    public final void m8339S0() {
        this.f7358F0 = -1;
        this.f7351C.f5940z = null;
    }

    /* renamed from: T */
    public final n8a m8340T() {
        return this.f7397Z;
    }

    /* renamed from: T0 */
    public final void m8341T0() {
        this.f7360G0 = -1;
        this.f7362H0 = null;
    }

    /* renamed from: U */
    public final C1084a m8342U() {
        return this.f7385T;
    }

    /* renamed from: U0 */
    public final void m8343U0(DrmSession drmSession) {
        DrmSession.m8008d(this.f7369L, drmSession);
        this.f7369L = drmSession;
    }

    /* renamed from: V */
    public abstract float mo7652V(float f, C1084a c1084a, C1084a[] c1084aArr);

    /* renamed from: V0 */
    public final void m8344V0(C1260d c1260d) {
        this.f7400b1 = c1260d;
        long j = c1260d.f7426c;
        if (j != -9223372036854775807L) {
            this.f7402d1 = true;
            mo7644D0(j);
        }
    }

    /* renamed from: W */
    public final MediaFormat m8345W() {
        return this.f7387U;
    }

    /* renamed from: W0 */
    public final void m8346W0() {
        this.f7396Y0 = true;
    }

    /* renamed from: X */
    public abstract List mo7653X(InterfaceC1271f interfaceC1271f, C1084a c1084a, boolean z);

    /* renamed from: X0 */
    public final void m8347X0(ExoPlaybackException exoPlaybackException) {
        this.f7398Z0 = exoPlaybackException;
    }

    /* renamed from: Y */
    public long mo7654Y(long j, long j2, boolean z) {
        return super.getDurationToProgressUs(j, j2);
    }

    /* renamed from: Y0 */
    public final void m8348Y0(DrmSession drmSession) {
        DrmSession.m8008d(this.f7371M, drmSession);
        this.f7371M = drmSession;
    }

    /* renamed from: Z */
    public long m8349Z() {
        return this.f7388U0;
    }

    /* renamed from: Z0 */
    public final boolean m8350Z0(long j) {
        return this.f7377P == -9223372036854775807L || getClock().mo27480e() - j < this.f7377P;
    }

    /* renamed from: a0 */
    public long m8351a0() {
        return this.f7400b1.f7428e;
    }

    /* renamed from: a1 */
    public boolean mo8352a1(DecoderInputBuffer decoderInputBuffer) {
        if (!m8361f1(decoderInputBuffer)) {
            return false;
        }
        decoderInputBuffer.mo6710i();
        this.f7399a1.f46124d++;
        return true;
    }

    /* renamed from: b0 */
    public final C1260d m8353b0() {
        return !this.f7359G.isEmpty() ? (C1260d) this.f7359G.getLast() : this.f7400b1;
    }

    /* renamed from: b1 */
    public boolean mo8354b1() {
        return true;
    }

    /* renamed from: c0 */
    public final long m8355c0() {
        return this.f7401c1;
    }

    /* renamed from: c1 */
    public boolean mo8356c1(n8a n8aVar) {
        return true;
    }

    /* renamed from: d0 */
    public abstract InterfaceC1269d.a mo7658d0(n8a n8aVar, C1084a c1084a, MediaCrypto mediaCrypto, float f);

    /* renamed from: d1 */
    public boolean m8357d1() {
        return false;
    }

    /* renamed from: e0 */
    public final long m8358e0() {
        return this.f7400b1.f7426c;
    }

    /* renamed from: e1 */
    public boolean mo8359e1() {
        int i = this.f7380Q0;
        if (i == 3 || ((this.f7410v0 && !this.f7386T0) || (this.f7414y0 && this.f7384S0))) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        try {
            m8371m1();
            return false;
        } catch (ExoPlaybackException e) {
            kp9.m47786j("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    /* renamed from: f0 */
    public final long m8360f0() {
        return this.f7400b1.f7425b;
    }

    /* renamed from: f1 */
    public boolean m8361f1(DecoderInputBuffer decoderInputBuffer) {
        return false;
    }

    /* renamed from: g0 */
    public float m8362g0() {
        return this.f7379Q;
    }

    /* renamed from: g1 */
    public boolean mo7659g1(C1084a c1084a) {
        return false;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final long getDurationToProgressUs(long j, long j2) {
        return mo7654Y(j, j2, this.f7354D0);
    }

    /* renamed from: h0 */
    public long m8363h0() {
        return this.f7405g1;
    }

    /* renamed from: h1 */
    public abstract int mo7660h1(InterfaceC1271f interfaceC1271f, C1084a c1084a);

    @Override // androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.C1169a0.b
    public void handleMessage(int i, Object obj) {
        if (i == 11) {
            this.f7373N = (InterfaceC1195b0.a) lte.m50433p((InterfaceC1195b0.a) obj);
            return;
        }
        if (i != 21) {
            if (i != 22) {
                super.handleMessage(i, obj);
                return;
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    m8369l1((AbstractC3696l) lte.m50433p(obj));
                    return;
                }
                return;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f7407h1 = (C1194b) lte.m50433p(obj);
            InterfaceC1269d m8336R = m8336R();
            if (m8336R != null) {
                m8336R.setParameters(this.f7407h1.m7673f());
            }
        }
    }

    /* renamed from: i0 */
    public final InterfaceC1195b0.a m8364i0() {
        return this.f7373N;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        return this.f7392W0;
    }

    /* renamed from: j0 */
    public abstract void mo7661j0(DecoderInputBuffer decoderInputBuffer);

    /* renamed from: j1 */
    public final boolean m8365j1() {
        return m8367k1(this.f7385T);
    }

    /* renamed from: k0 */
    public final boolean m8366k0() {
        return this.f7360G0 >= 0;
    }

    /* renamed from: k1 */
    public final boolean m8367k1(C1084a c1084a) {
        if (this.f7383S != null && this.f7380Q0 != 3 && getState() != 0) {
            float mo7652V = mo7652V(this.f7381R, (C1084a) lte.m50433p(c1084a), getStreamFormats());
            float f = this.f7391W;
            if (f == mo7652V) {
                return true;
            }
            if (mo7652V == -1.0f) {
                m8318H();
                return false;
            }
            if (f == -1.0f && mo7652V <= this.f7347A) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", mo7652V);
            ((InterfaceC1269d) lte.m50433p(this.f7383S)).setParameters(bundle);
            this.f7391W = mo7652V;
        }
        return true;
    }

    /* renamed from: l0 */
    public final boolean m8368l0() {
        if (!this.f7355E.m33755C()) {
            return true;
        }
        long lastResetPositionUs = getLastResetPositionUs();
        return m8377r0(lastResetPositionUs, this.f7355E.m33753A()) == m8377r0(lastResetPositionUs, this.f7353D.f5934B);
    }

    /* renamed from: l1 */
    public final void m8369l1(AbstractC3696l abstractC3696l) {
        if (this.f7409j1.equals(abstractC3696l)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            HashSet hashSet = new HashSet(abstractC3696l);
            HashSet hashSet2 = new HashSet();
            elk it = this.f7409j1.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!hashSet.remove(str)) {
                    hashSet2.add(str);
                }
            }
            InterfaceC1269d m8336R = m8336R();
            if (m8336R != null) {
                if (!hashSet2.isEmpty()) {
                    m8336R.mo8441f(new ArrayList(hashSet2));
                }
                if (!hashSet.isEmpty()) {
                    m8336R.mo8439d(new ArrayList(hashSet));
                }
            }
        }
        this.f7409j1 = abstractC3696l;
    }

    /* renamed from: m0 */
    public final void m8370m0(C1084a c1084a) {
        m8315F();
        String str = c1084a.f5592o;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.f7355E.m33756D(32);
        } else {
            this.f7355E.m33756D(1);
        }
        this.f7368K0 = true;
    }

    /* renamed from: m1 */
    public final void m8371m1() {
        oz4 mo7947e = ((DrmSession) lte.m50433p(this.f7371M)).mo7947e();
        if (mo7947e instanceof tq7) {
            try {
                ((MediaCrypto) lte.m50433p(this.f7375O)).setMediaDrmSession(((tq7) mo7947e).f106240b);
            } catch (MediaCryptoException e) {
                throw createRendererException(e, this.f7365J, 6006);
            }
        }
        m8343U0(this.f7371M);
        this.f7378P0 = 0;
        this.f7380Q0 = 0;
    }

    /* renamed from: n0 */
    public final void m8372n0(n8a n8aVar, MediaCrypto mediaCrypto) {
        this.f7397Z = n8aVar;
        C1084a c1084a = (C1084a) lte.m50433p(this.f7365J);
        String str = n8aVar.f56325a;
        float mo7652V = mo7652V(this.f7381R, c1084a, getStreamFormats());
        if (mo7652V <= this.f7347A) {
            mo7652V = -1.0f;
        }
        long mo27480e = getClock().mo27480e();
        InterfaceC1269d.a mo7658d0 = mo7658d0(n8aVar, c1084a, mediaCrypto, mo7652V);
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            C1258b.m8389a(mo7658d0, getPlayerId());
        }
        try {
            n4k.m54281a("createCodec:" + str);
            InterfaceC1269d mo8453b = this.f7412x.mo8453b(mo7658d0);
            this.f7383S = mo8453b;
            this.f7354D0 = mo8453b.mo8437b(new C1259c());
            n4k.m54282b();
            long mo27480e2 = getClock().mo27480e();
            if (!n8aVar.m54631r(this.f7411w, c1084a)) {
                kp9.m47785i("MediaCodecRenderer", qwk.m87112J("Format exceeds selected codec's capabilities [%s, %s]", C1084a.m6284l(c1084a), str));
            }
            this.f7391W = mo7652V;
            this.f7385T = c1084a;
            this.f7406h0 = m8312A(str);
            this.f7410v0 = m8307D(str);
            this.f7414y0 = m8305B(str);
            this.f7350B0 = m8306C(n8aVar);
            if (((InterfaceC1269d) lte.m50433p(this.f7383S)).mo8444i()) {
                this.f7374N0 = true;
                this.f7376O0 = 1;
                this.f7416z0 = this.f7406h0 != 0;
            }
            if (getState() == 2) {
                this.f7356E0 = getClock().mo27480e() + 1000;
            }
            this.f7399a1.f46121a++;
            long j = mo27480e2 - mo27480e;
            if (i >= 31 && !this.f7409j1.isEmpty()) {
                ((InterfaceC1269d) lte.m50433p(m8336R())).mo8439d(new ArrayList(this.f7409j1));
            }
            mo7665y0(str, mo7658d0, mo27480e2, j);
        } catch (Throwable th) {
            n4k.m54282b();
            throw th;
        }
    }

    /* renamed from: n1 */
    public final void m8373n1(long j) {
        C1084a c1084a = (C1084a) this.f7400b1.f7427d.m48592j(j);
        if (c1084a == null && this.f7402d1 && this.f7387U != null) {
            c1084a = (C1084a) this.f7400b1.f7427d.m48591i();
        }
        if (c1084a != null) {
            this.f7367K = c1084a;
        } else if (!this.f7389V || this.f7367K == null) {
            return;
        }
        mo7642C0((C1084a) lte.m50433p(this.f7367K), this.f7387U);
        this.f7389V = false;
        this.f7402d1 = false;
    }

    /* renamed from: o0 */
    public final boolean m8374o0() {
        lte.m50438u(this.f7375O == null);
        DrmSession drmSession = this.f7369L;
        oz4 mo7947e = drmSession.mo7947e();
        if (tq7.f106238d && (mo7947e instanceof tq7)) {
            int state = drmSession.getState();
            if (state == 1) {
                DrmSession.DrmSessionException drmSessionException = (DrmSession.DrmSessionException) lte.m50433p(drmSession.getError());
                throw createRendererException(drmSessionException, this.f7365J, drmSessionException.f6971w);
            }
            if (state != 4) {
                return false;
            }
        }
        if (mo7947e == null) {
            return drmSession.getError() != null;
        }
        if (mo7947e instanceof tq7) {
            tq7 tq7Var = (tq7) mo7947e;
            try {
                this.f7375O = new MediaCrypto(tq7Var.f106239a, tq7Var.f106240b);
            } catch (MediaCryptoException e) {
                throw createRendererException(e, this.f7365J, 6006);
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onDisabled() {
        this.f7365J = null;
        m8344V0(C1260d.f7423f);
        this.f7359G.clear();
        if (this.f7368K0) {
            m8315F();
        } else {
            m8332P();
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onEnabled(boolean z, boolean z2) {
        this.f7399a1 = new k85();
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onPositionReset(long j, boolean z, boolean z2) {
        if (!this.f7359G.isEmpty()) {
            this.f7400b1 = (C1260d) this.f7359G.getLast();
        }
        this.f7359G.clear();
        if (z2) {
            this.f7390V0 = false;
            this.f7392W0 = false;
            this.f7396Y0 = false;
            if (this.f7368K0) {
                m8331O0();
            } else {
                m8330O();
            }
            if (this.f7400b1.f7427d.m48594l() > 0) {
                this.f7394X0 = true;
            }
            this.f7400b1.f7427d.m48586c();
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onReset() {
        try {
            m8315F();
            m8328M0();
        } finally {
            m8348Y0(null);
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onStarted() {
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onStopped() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // androidx.media3.exoplayer.AbstractC1168a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onStreamChanged(C1084a[] c1084aArr, long j, long j2, InterfaceC1326n.b bVar) {
        if (this.f7400b1.f7426c == -9223372036854775807L) {
            m8344V0(new C1260d(-9223372036854775807L, j, j2));
            if (this.f7403e1) {
                mo7647F0();
                return;
            }
            return;
        }
        if (this.f7359G.isEmpty()) {
            long j3 = this.f7388U0;
            if (j3 != -9223372036854775807L) {
                long j4 = this.f7401c1;
                if (j4 != -9223372036854775807L) {
                }
            }
            m8344V0(new C1260d(-9223372036854775807L, j, j2));
            if (this.f7400b1.f7426c != -9223372036854775807L) {
                mo7647F0();
                return;
            }
            return;
        }
        this.f7359G.add(new C1260d(this.f7388U0, j, j2));
    }

    /* renamed from: p0 */
    public final boolean m8375p0() {
        return this.f7368K0;
    }

    /* renamed from: q0 */
    public final boolean m8376q0(C1084a c1084a) {
        return this.f7371M == null && mo7659g1(c1084a);
    }

    /* renamed from: r0 */
    public final boolean m8377r0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        C1084a c1084a = this.f7367K;
        return (c1084a != null && Objects.equals(c1084a.f5592o, "audio/opus") && jkd.m45079g(j, j2)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void render(long j, long j2) {
        boolean z = false;
        if (this.f7396Y0) {
            this.f7396Y0 = false;
            m8319H0();
        }
        ExoPlaybackException exoPlaybackException = this.f7398Z0;
        if (exoPlaybackException != null) {
            this.f7398Z0 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.f7392W0) {
                mo7651N0();
                return;
            }
            if (this.f7365J != null || m8324K0(2)) {
                m8379u0();
                if (this.f7368K0) {
                    n4k.m54281a("bypassRender");
                    while (m8384x(j, j2)) {
                    }
                    n4k.m54282b();
                } else if (this.f7383S != null) {
                    long mo27480e = getClock().mo27480e();
                    n4k.m54281a("drainAndFeed");
                    while (m8321J(j, j2) && m8350Z0(mo27480e)) {
                    }
                    while (m8327M() && m8350Z0(mo27480e)) {
                    }
                    n4k.m54282b();
                } else {
                    this.f7399a1.f46124d += skipSource(j);
                    m8324K0(1);
                }
                this.f7399a1.m46418c();
            }
        } catch (MediaCodec.CryptoException e) {
            throw createRendererException(e, this.f7365J, qwk.m87159d0(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            if (!m8309s0(e2)) {
                throw e2;
            }
            mo7663x0(e2);
            if ((e2 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z = true;
            }
            if (z) {
                m8328M0();
            }
            MediaCodecDecoderException mo8313E = mo8313E(e2, m8340T());
            throw createRendererException(mo8313E, this.f7365J, z, mo8313E.f7345y == 1101 ? 4006 : 4003);
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void setPlaybackSpeed(float f, float f2) {
        this.f7379Q = f;
        this.f7381R = f2;
        m8367k1(this.f7385T);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public final int supportsFormat(C1084a c1084a) {
        try {
            return mo7660h1(this.f7413y, c1084a);
        } catch (MediaCodecUtil.DecoderQueryException e) {
            throw createRendererException(e, c1084a, 4002);
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.InterfaceC1197c0
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    /* renamed from: t0 */
    public final boolean m8378t0() {
        if (this.f7365J == null) {
            return false;
        }
        if (isSourceReady() || m8366k0()) {
            return true;
        }
        return this.f7356E0 != -9223372036854775807L && getClock().mo27480e() < this.f7356E0;
    }

    /* renamed from: u0 */
    public final void m8379u0() {
        C1084a c1084a;
        boolean z;
        if (this.f7383S != null || this.f7368K0 || (c1084a = this.f7365J) == null) {
            return;
        }
        if (m8376q0(c1084a)) {
            m8370m0(c1084a);
            return;
        }
        m8343U0(this.f7371M);
        if (this.f7369L == null || m8374o0()) {
            try {
                DrmSession drmSession = this.f7369L;
                if (drmSession != null) {
                    if (drmSession.getState() != 3) {
                        if (this.f7369L.getState() == 4) {
                        }
                    }
                    if (this.f7369L.mo7950h((String) lte.m50433p(c1084a.f5592o))) {
                        z = true;
                        m8381v0(this.f7375O, z);
                    }
                }
                z = false;
                m8381v0(this.f7375O, z);
            } catch (DecoderInitializationException e) {
                throw createRendererException(e, c1084a, 4001);
            }
        }
        MediaCrypto mediaCrypto = this.f7375O;
        if (mediaCrypto == null || this.f7383S != null) {
            return;
        }
        mediaCrypto.release();
        this.f7375O = null;
    }

    /* renamed from: v */
    public final void m8380v(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f7407h1.m7670b(mediaFormat);
        }
    }

    /* renamed from: v0 */
    public final void m8381v0(MediaCrypto mediaCrypto, boolean z) {
        C1084a c1084a = (C1084a) lte.m50433p(this.f7365J);
        if (this.f7393X == null) {
            try {
                List m8334Q = m8334Q(z);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f7393X = arrayDeque;
                if (this.f7415z) {
                    arrayDeque.addAll(m8334Q);
                } else if (!m8334Q.isEmpty()) {
                    this.f7393X.add((n8a) m8334Q.get(0));
                }
                this.f7395Y = null;
            } catch (MediaCodecUtil.DecoderQueryException e) {
                throw new DecoderInitializationException(c1084a, e, z, -49998);
            }
        }
        if (this.f7393X.isEmpty()) {
            throw new DecoderInitializationException(c1084a, (Throwable) null, z, -49999);
        }
        ArrayDeque arrayDeque2 = (ArrayDeque) lte.m50433p(this.f7393X);
        while (this.f7383S == null) {
            n8a n8aVar = (n8a) lte.m50433p((n8a) arrayDeque2.peekFirst());
            if (!mo8383w0(c1084a) || !mo8356c1(n8aVar)) {
                return;
            }
            try {
                m8372n0(n8aVar, mediaCrypto);
            } catch (Exception e2) {
                kp9.m47786j("MediaCodecRenderer", "Failed to initialize decoder: " + n8aVar, e2);
                arrayDeque2.removeFirst();
                DecoderInitializationException decoderInitializationException = new DecoderInitializationException(c1084a, e2, z, n8aVar);
                mo7663x0(decoderInitializationException);
                if (this.f7395Y == null) {
                    this.f7395Y = decoderInitializationException;
                } else {
                    this.f7395Y = this.f7395Y.m8388c(decoderInitializationException);
                }
                if (arrayDeque2.isEmpty()) {
                    throw this.f7395Y;
                }
            }
        }
        this.f7393X = null;
    }

    /* renamed from: w */
    public final void m8382w() {
        lte.m50438u(!this.f7390V0);
        lk7 formatHolder = getFormatHolder();
        this.f7353D.mo6710i();
        do {
            this.f7353D.mo6710i();
            int readSource = readSource(formatHolder, this.f7353D, 0);
            if (readSource == -5) {
                mo7641B0(formatHolder);
                return;
            }
            if (readSource == -4) {
                if (!this.f7353D.m94924l()) {
                    this.f7388U0 = Math.max(this.f7388U0, this.f7353D.f5934B);
                    if (hasReadStreamToEnd() || this.f7351C.m94927o()) {
                        m8353b0().f7428e = this.f7388U0;
                    }
                    if (this.f7394X0) {
                        C1084a c1084a = (C1084a) lte.m50433p(this.f7365J);
                        this.f7367K = c1084a;
                        if (Objects.equals(c1084a.f5592o, "audio/opus") && !this.f7367K.f5595r.isEmpty()) {
                            this.f7367K = this.f7367K.m6285b().m6352d0(jkd.m45078f((byte[]) this.f7367K.f5595r.get(0))).m6338P();
                        }
                        mo7642C0(this.f7367K, null);
                        this.f7394X0 = false;
                    }
                    this.f7353D.m6713t();
                    C1084a c1084a2 = this.f7367K;
                    if (c1084a2 != null && Objects.equals(c1084a2.f5592o, "audio/opus")) {
                        if (this.f7353D.m94923k()) {
                            DecoderInputBuffer decoderInputBuffer = this.f7353D;
                            decoderInputBuffer.f5938x = this.f7367K;
                            mo7661j0(decoderInputBuffer);
                        }
                        if (jkd.m45079g(getLastResetPositionUs(), this.f7353D.f5934B)) {
                            this.f7361H.m27787a(this.f7353D, this.f7367K.f5595r);
                        }
                    }
                    if (!m8368l0()) {
                        break;
                    }
                } else {
                    this.f7390V0 = true;
                    m8353b0().f7428e = this.f7388U0;
                    return;
                }
            } else {
                if (readSource != -3) {
                    throw new IllegalStateException();
                }
                if (hasReadStreamToEnd()) {
                    m8353b0().f7428e = this.f7388U0;
                    return;
                }
                return;
            }
        } while (this.f7355E.m33757x(this.f7353D));
        this.f7370L0 = true;
    }

    /* renamed from: w0 */
    public boolean mo8383w0(C1084a c1084a) {
        return true;
    }

    /* renamed from: x */
    public final boolean m8384x(long j, long j2) {
        boolean z;
        lte.m50438u(!this.f7392W0);
        if (this.f7355E.m33755C()) {
            fs0 fs0Var = this.f7355E;
            z = false;
            if (!mo7650I0(j, j2, null, fs0Var.f5940z, this.f7360G0, 0, fs0Var.m33754B(), this.f7355E.m33759z(), m8377r0(getLastResetPositionUs(), this.f7355E.m33753A()), this.f7355E.m94924l(), (C1084a) lte.m50433p(this.f7367K))) {
                return false;
            }
            mo8314E0(this.f7355E.m33753A());
            this.f7355E.mo6710i();
        } else {
            z = false;
        }
        if (this.f7390V0) {
            this.f7392W0 = true;
            return z;
        }
        if (this.f7370L0) {
            lte.m50438u(this.f7355E.m33757x(this.f7353D));
            this.f7370L0 = z;
        }
        if (this.f7372M0) {
            if (this.f7355E.m33755C()) {
                return true;
            }
            m8315F();
            this.f7372M0 = z;
            m8379u0();
            if (!this.f7368K0) {
                return z;
            }
        }
        m8382w();
        if (this.f7355E.m33755C()) {
            this.f7355E.m6713t();
        }
        if (this.f7355E.m33755C() || this.f7390V0 || this.f7372M0) {
            return true;
        }
        return z;
    }

    /* renamed from: x0 */
    public abstract void mo7663x0(Exception exc);

    /* renamed from: y */
    public abstract o85 mo7664y(n8a n8aVar, C1084a c1084a, C1084a c1084a2);

    /* renamed from: y0 */
    public abstract void mo7665y0(String str, InterfaceC1269d.a aVar, long j, long j2);

    /* renamed from: z */
    public final void m8385z(MediaFormat mediaFormat) {
        if (this.f7409j1.isEmpty()) {
            return;
        }
        C1194b m7674a = C1194b.m7669d(mediaFormat, this.f7409j1).m7674a();
        if (m7674a.equals(this.f7408i1)) {
            return;
        }
        this.f7408i1 = m7674a;
        mo7667z0(m7674a);
    }

    /* renamed from: z0 */
    public abstract void mo7667z0(C1194b c1194b);

    public static class DecoderInitializationException extends Exception {

        /* renamed from: A */
        public final DecoderInitializationException f7417A;

        /* renamed from: w */
        public final String f7418w;

        /* renamed from: x */
        public final boolean f7419x;

        /* renamed from: y */
        public final n8a f7420y;

        /* renamed from: z */
        public final String f7421z;

        public DecoderInitializationException(C1084a c1084a, Throwable th, boolean z, int i) {
            this("Decoder init failed: [" + i + "], " + c1084a, th, c1084a.f5592o, z, null, m8387b(i), null);
        }

        /* renamed from: b */
        public static String m8387b(int i) {
            return "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i);
        }

        /* renamed from: c */
        public final DecoderInitializationException m8388c(DecoderInitializationException decoderInitializationException) {
            return new DecoderInitializationException(getMessage(), getCause(), this.f7418w, this.f7419x, this.f7420y, this.f7421z, decoderInitializationException);
        }

        public DecoderInitializationException(C1084a c1084a, Throwable th, boolean z, n8a n8aVar) {
            this("Decoder init failed: " + n8aVar.f56325a + Extension.FIX_SPACE + c1084a, th, c1084a.f5592o, z, n8aVar, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null, null);
        }

        public DecoderInitializationException(String str, Throwable th, String str2, boolean z, n8a n8aVar, String str3, DecoderInitializationException decoderInitializationException) {
            super(str, th);
            this.f7418w = str2;
            this.f7419x = z;
            this.f7420y = n8aVar;
            this.f7421z = str3;
            this.f7417A = decoderInitializationException;
        }
    }
}
