package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import android.view.Display;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1194b;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.mediacodec.InterfaceC1269d;
import androidx.media3.exoplayer.mediacodec.InterfaceC1271f;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.video.C1376b;
import androidx.media3.exoplayer.video.C1377c;
import androidx.media3.exoplayer.video.InterfaceC1380f;
import androidx.media3.exoplayer.video.VideoSink;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import org.apache.commons.logging.LogFactory;
import p000.a5l;
import p000.b5l;
import p000.c3h;
import p000.du3;
import p000.edi;
import p000.hag;
import p000.k85;
import p000.kp9;
import p000.lk7;
import p000.lte;
import p000.mtb;
import p000.n4k;
import p000.n8a;
import p000.o85;
import p000.p0k;
import p000.prb;
import p000.qwk;
import p000.si0;
import p000.u4l;
import p000.wga;
import p000.xbl;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class MediaCodecVideoRenderer extends MediaCodecRenderer implements C1377c.b {

    /* renamed from: f2 */
    public static final int[] f8207f2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: g2 */
    public static boolean f8208g2;

    /* renamed from: h2 */
    public static boolean f8209h2;

    /* renamed from: A1 */
    public VideoSink f8210A1;

    /* renamed from: B1 */
    public boolean f8211B1;

    /* renamed from: C1 */
    public int f8212C1;

    /* renamed from: D1 */
    public List f8213D1;

    /* renamed from: E1 */
    public Surface f8214E1;

    /* renamed from: F1 */
    public PlaceholderSurface f8215F1;

    /* renamed from: G1 */
    public edi f8216G1;

    /* renamed from: H1 */
    public boolean f8217H1;

    /* renamed from: I1 */
    public int f8218I1;

    /* renamed from: J1 */
    public int f8219J1;

    /* renamed from: K1 */
    public long f8220K1;

    /* renamed from: L1 */
    public int f8221L1;

    /* renamed from: M1 */
    public int f8222M1;

    /* renamed from: N1 */
    public int f8223N1;

    /* renamed from: O1 */
    public c3h f8224O1;

    /* renamed from: P1 */
    public long f8225P1;

    /* renamed from: Q1 */
    public boolean f8226Q1;

    /* renamed from: R1 */
    public long f8227R1;

    /* renamed from: S1 */
    public int f8228S1;

    /* renamed from: T1 */
    public long f8229T1;

    /* renamed from: U1 */
    public xbl f8230U1;

    /* renamed from: V1 */
    public xbl f8231V1;

    /* renamed from: W1 */
    public int f8232W1;

    /* renamed from: X1 */
    public boolean f8233X1;

    /* renamed from: Y1 */
    public int f8234Y1;

    /* renamed from: Z1 */
    public OnFrameRenderedListener f8235Z1;

    /* renamed from: a2 */
    public u4l f8236a2;

    /* renamed from: b2 */
    public long f8237b2;

    /* renamed from: c2 */
    public long f8238c2;

    /* renamed from: d2 */
    public boolean f8239d2;

    /* renamed from: e2 */
    public int f8240e2;

    /* renamed from: l1 */
    public final Context f8241l1;

    /* renamed from: m1 */
    public final boolean f8242m1;

    /* renamed from: n1 */
    public final InterfaceC1380f.a f8243n1;

    /* renamed from: o1 */
    public final int f8244o1;

    /* renamed from: p1 */
    public final boolean f8245p1;

    /* renamed from: q1 */
    public final C1377c f8246q1;

    /* renamed from: r1 */
    public final C1377c.a f8247r1;

    /* renamed from: s1 */
    public final si0 f8248s1;

    /* renamed from: t1 */
    public final long f8249t1;

    /* renamed from: u1 */
    public final b5l f8250u1;

    /* renamed from: v1 */
    public final PriorityQueue f8251v1;

    /* renamed from: w1 */
    public final boolean f8252w1;

    /* renamed from: x1 */
    public C1369e f8253x1;

    /* renamed from: y1 */
    public boolean f8254y1;

    /* renamed from: z1 */
    public boolean f8255z1;

    public final class OnFrameRenderedListener implements InterfaceC1269d.d, Handler.Callback {
        private static final int HANDLE_FRAME_RENDERED = 0;
        private final Handler handler;

        public OnFrameRenderedListener(InterfaceC1269d interfaceC1269d) {
            Handler m87097E = qwk.m87097E(this);
            this.handler = m87097E;
            interfaceC1269d.mo8438c(this, m87097E);
        }

        private void handleFrameRendered(long j) {
            MediaCodecVideoRenderer mediaCodecVideoRenderer = MediaCodecVideoRenderer.this;
            if (this != mediaCodecVideoRenderer.f8235Z1 || mediaCodecVideoRenderer.m8336R() == null) {
                return;
            }
            if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
                MediaCodecVideoRenderer.this.m9264e2();
                return;
            }
            try {
                MediaCodecVideoRenderer.this.m9263d2(j);
            } catch (ExoPlaybackException e) {
                MediaCodecVideoRenderer.this.m8347X0(e);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            handleFrameRendered(qwk.m87108H1(message.arg1, message.arg2));
            return true;
        }

        @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d.d
        public void onFrameRendered(InterfaceC1269d interfaceC1269d, long j, long j2) {
            if (Build.VERSION.SDK_INT >= 30) {
                handleFrameRendered(j);
            } else {
                this.handler.sendMessageAtFrontOfQueue(Message.obtain(this.handler, 0, (int) (j >> 32), (int) j));
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.MediaCodecVideoRenderer$a */
    public class C1365a implements VideoSink.InterfaceC1373a {
        public C1365a() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        /* renamed from: a */
        public void mo9288a(VideoSink.VideoSinkException videoSinkException) {
            MediaCodecVideoRenderer mediaCodecVideoRenderer = MediaCodecVideoRenderer.this;
            mediaCodecVideoRenderer.m8347X0(mediaCodecVideoRenderer.createRendererException(videoSinkException, videoSinkException.f8298w, 7001));
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        public void onFirstFrameRendered() {
            if (MediaCodecVideoRenderer.this.f8214E1 != null) {
                MediaCodecVideoRenderer.this.m9262c2();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        public void onFrameAvailableForRendering() {
            InterfaceC1195b0.a m8364i0 = MediaCodecVideoRenderer.this.m8364i0();
            if (m8364i0 != null) {
                m8364i0.mo7220b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        public void onFrameDropped() {
            if (MediaCodecVideoRenderer.this.f8214E1 != null) {
                MediaCodecVideoRenderer.this.m9283x2(0, 1);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        public void onVideoSizeChanged(xbl xblVar) {
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.MediaCodecVideoRenderer$b */
    public class C1366b implements VideoSink.InterfaceC1374b {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1269d f8257a;

        /* renamed from: b */
        public final /* synthetic */ int f8258b;

        /* renamed from: c */
        public final /* synthetic */ long f8259c;

        public C1366b(InterfaceC1269d interfaceC1269d, int i, long j) {
            this.f8257a = interfaceC1269d;
            this.f8258b = i;
            this.f8259c = j;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1374b
        /* renamed from: a */
        public void mo9289a(long j) {
            MediaCodecVideoRenderer.this.m9267h2(this.f8257a, this.f8258b, this.f8259c, j);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1374b
        /* renamed from: b */
        public void mo9290b() {
            MediaCodecVideoRenderer.this.m9244E1(this.f8257a, this.f8258b, this.f8259c);
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.MediaCodecVideoRenderer$c */
    public static final class C1367c {
        /* renamed from: a */
        public static boolean m9291a(Context context) {
            Display.HdrCapabilities hdrCapabilities;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
                return false;
            }
            for (int i : hdrCapabilities.getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.MediaCodecVideoRenderer$d */
    public static final class C1368d {

        /* renamed from: a */
        public final Context f8261a;

        /* renamed from: b */
        public boolean f8262b;

        /* renamed from: d */
        public InterfaceC1269d.b f8264d;

        /* renamed from: e */
        public long f8265e;

        /* renamed from: f */
        public boolean f8266f;

        /* renamed from: g */
        public Handler f8267g;

        /* renamed from: h */
        public InterfaceC1380f f8268h;

        /* renamed from: i */
        public int f8269i;

        /* renamed from: k */
        public VideoSink f8271k;

        /* renamed from: l */
        public boolean f8272l;

        /* renamed from: n */
        public boolean f8274n;

        /* renamed from: c */
        public InterfaceC1271f f8263c = InterfaceC1271f.f7459a;

        /* renamed from: j */
        public float f8270j = 30.0f;

        /* renamed from: m */
        public long f8273m = -9223372036854775807L;

        public C1368d(Context context) {
            this.f8261a = context;
            this.f8264d = InterfaceC1269d.b.m8459a(context);
        }

        /* renamed from: n */
        public MediaCodecVideoRenderer m9305n() {
            lte.m50438u(!this.f8262b);
            Handler handler = this.f8267g;
            lte.m50438u((handler == null && this.f8268h == null) || !(handler == null || this.f8268h == null));
            this.f8262b = true;
            return new MediaCodecVideoRenderer(this);
        }

        /* renamed from: o */
        public C1368d m9306o(boolean z) {
            this.f8274n = z;
            return this;
        }

        /* renamed from: p */
        public C1368d m9307p(long j) {
            this.f8273m = j;
            return this;
        }

        /* renamed from: q */
        public C1368d m9308q(boolean z) {
            this.f8272l = z;
            return this;
        }

        /* renamed from: r */
        public C1368d m9309r(long j) {
            this.f8265e = j;
            return this;
        }

        /* renamed from: s */
        public C1368d m9310s(InterfaceC1269d.b bVar) {
            this.f8264d = bVar;
            return this;
        }

        /* renamed from: t */
        public C1368d m9311t(boolean z) {
            this.f8266f = z;
            return this;
        }

        /* renamed from: u */
        public C1368d m9312u(Handler handler) {
            this.f8267g = handler;
            return this;
        }

        /* renamed from: v */
        public C1368d m9313v(InterfaceC1380f interfaceC1380f) {
            this.f8268h = interfaceC1380f;
            return this;
        }

        /* renamed from: w */
        public C1368d m9314w(int i) {
            this.f8269i = i;
            return this;
        }

        /* renamed from: x */
        public C1368d m9315x(InterfaceC1271f interfaceC1271f) {
            this.f8263c = interfaceC1271f;
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.MediaCodecVideoRenderer$e */
    public static final class C1369e {

        /* renamed from: a */
        public final int f8275a;

        /* renamed from: b */
        public final int f8276b;

        /* renamed from: c */
        public final int f8277c;

        public C1369e(int i, int i2, int i3) {
            this.f8275a = i;
            this.f8276b = i2;
            this.f8277c = i3;
        }
    }

    public MediaCodecVideoRenderer(C1368d c1368d) {
        super(c1368d.f8261a.getApplicationContext(), 2, c1368d.f8264d, c1368d.f8263c, c1368d.f8266f, c1368d.f8270j);
        Context applicationContext = c1368d.f8261a.getApplicationContext();
        this.f8241l1 = applicationContext;
        this.f8244o1 = c1368d.f8269i;
        this.f8210A1 = c1368d.f8271k;
        this.f8243n1 = new InterfaceC1380f.a(c1368d.f8267g, c1368d.f8268h);
        this.f8242m1 = this.f8210A1 == null;
        this.f8246q1 = new C1377c(applicationContext, this, c1368d.f8265e);
        this.f8247r1 = new C1377c.a();
        this.f8245p1 = m9220D1();
        this.f8216G1 = edi.f27123c;
        this.f8218I1 = 1;
        this.f8219J1 = 0;
        this.f8230U1 = xbl.f118945e;
        this.f8234Y1 = 0;
        this.f8231V1 = null;
        this.f8232W1 = -1000;
        this.f8237b2 = -9223372036854775807L;
        this.f8238c2 = -9223372036854775807L;
        this.f8248s1 = c1368d.f8272l ? new si0() : null;
        this.f8251v1 = new PriorityQueue();
        if (c1368d.f8273m != -9223372036854775807L) {
            this.f8249t1 = -c1368d.f8273m;
            this.f8250u1 = new b5l(1.0f);
        } else {
            this.f8249t1 = -9223372036854775807L;
            this.f8250u1 = null;
        }
        this.f8252w1 = c1368d.f8274n;
        this.f8224O1 = null;
    }

    /* renamed from: D1 */
    public static boolean m9220D1() {
        return "NVIDIA".equals(Build.MANUFACTURER);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0844, code lost:
    
        if (r0.equals("PGN528") == false) goto L91;
     */
    /* renamed from: F1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m9221F1() {
        String str;
        boolean z;
        int i = Build.VERSION.SDK_INT;
        char c = 7;
        if (i <= 28) {
            String str2 = Build.DEVICE;
            str2.getClass();
            switch (str2.hashCode()) {
                case -1339091551:
                    if (str2.equals("dangal")) {
                        z = false;
                        break;
                    }
                    z = -1;
                    break;
                case -1220081023:
                    if (str2.equals("dangalFHD")) {
                        z = true;
                        break;
                    }
                    z = -1;
                    break;
                case -1220066608:
                    if (str2.equals("dangalUHD")) {
                        z = 2;
                        break;
                    }
                    z = -1;
                    break;
                case -1012436106:
                    if (str2.equals("oneday")) {
                        z = 3;
                        break;
                    }
                    z = -1;
                    break;
                case -760312546:
                    if (str2.equals("aquaman")) {
                        z = 4;
                        break;
                    }
                    z = -1;
                    break;
                case -64886864:
                    if (str2.equals("magnolia")) {
                        z = 5;
                        break;
                    }
                    z = -1;
                    break;
                case 3415681:
                    if (str2.equals("once")) {
                        z = 6;
                        break;
                    }
                    z = -1;
                    break;
                case 825323514:
                    if (str2.equals("machuca")) {
                        z = 7;
                        break;
                    }
                    z = -1;
                    break;
                default:
                    z = -1;
                    break;
            }
            switch (z) {
            }
            return true;
        }
        if (i <= 27 && "HWEML".equals(Build.DEVICE)) {
            return true;
        }
        str = Build.MODEL;
        str.getClass();
        switch (str) {
            case "AFTJMST12":
            case "AFTKMST12":
            case "AFTA":
            case "AFTN":
            case "AFTR":
            case "AFTEU011":
            case "AFTEU014":
            case "AFTSO001":
            case "AFTEUFF014":
                break;
            default:
                if (i <= 26) {
                    String str3 = Build.DEVICE;
                    str3.getClass();
                    switch (str3.hashCode()) {
                        case -2144781245:
                            if (str3.equals("GIONEE_SWW1609")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -2144781185:
                            if (str3.equals("GIONEE_SWW1627")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case -2144781160:
                            if (str3.equals("GIONEE_SWW1631")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case -2097309513:
                            if (str3.equals("K50a40")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case -2022874474:
                            if (str3.equals("CP8676_I02")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1978993182:
                            if (str3.equals("NX541J")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1978990237:
                            if (str3.equals("NX573J")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1936688988:
                            break;
                        case -1936688066:
                            if (str3.equals("PGN610")) {
                                c = '\b';
                                break;
                            }
                            c = 65535;
                            break;
                        case -1936688065:
                            if (str3.equals("PGN611")) {
                                c = '\t';
                                break;
                            }
                            c = 65535;
                            break;
                        case -1931988508:
                            if (str3.equals("AquaPowerM")) {
                                c = '\n';
                                break;
                            }
                            c = 65535;
                            break;
                        case -1885099851:
                            if (str3.equals("RAIJIN")) {
                                c = 11;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1696512866:
                            if (str3.equals("XT1663")) {
                                c = '\f';
                                break;
                            }
                            c = 65535;
                            break;
                        case -1680025915:
                            if (str3.equals("ComioS1")) {
                                c = HexString.f94620LF;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1615810839:
                            if (str3.equals("Phantom6")) {
                                c = 14;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1600724499:
                            if (str3.equals("pacificrim")) {
                                c = 15;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1554255044:
                            if (str3.equals("vernee_M5")) {
                                c = 16;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1481772737:
                            if (str3.equals("panell_dl")) {
                                c = 17;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1481772730:
                            if (str3.equals("panell_ds")) {
                                c = 18;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1481772729:
                            if (str3.equals("panell_dt")) {
                                c = 19;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1320080169:
                            if (str3.equals("GiONEE_GBL7319")) {
                                c = 20;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1217592143:
                            if (str3.equals("BRAVIA_ATV2")) {
                                c = 21;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1180384755:
                            if (str3.equals("iris60")) {
                                c = 22;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1139198265:
                            if (str3.equals("Slate_Pro")) {
                                c = 23;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1052835013:
                            if (str3.equals("namath")) {
                                c = 24;
                                break;
                            }
                            c = 65535;
                            break;
                        case -993250464:
                            if (str3.equals("A10-70F")) {
                                c = 25;
                                break;
                            }
                            c = 65535;
                            break;
                        case -993250458:
                            if (str3.equals("A10-70L")) {
                                c = 26;
                                break;
                            }
                            c = 65535;
                            break;
                        case -965403638:
                            if (str3.equals("s905x018")) {
                                c = 27;
                                break;
                            }
                            c = 65535;
                            break;
                        case -958336948:
                            if (str3.equals("ELUGA_Ray_X")) {
                                c = 28;
                                break;
                            }
                            c = 65535;
                            break;
                        case -879245230:
                            if (str3.equals("tcl_eu")) {
                                c = 29;
                                break;
                            }
                            c = 65535;
                            break;
                        case -842500323:
                            if (str3.equals("nicklaus_f")) {
                                c = 30;
                                break;
                            }
                            c = 65535;
                            break;
                        case -821392978:
                            if (str3.equals("A7000-a")) {
                                c = 31;
                                break;
                            }
                            c = 65535;
                            break;
                        case -797483286:
                            if (str3.equals("SVP-DTV15")) {
                                c = HexString.CHAR_SPACE;
                                break;
                            }
                            c = 65535;
                            break;
                        case -794946968:
                            if (str3.equals("watson")) {
                                c = '!';
                                break;
                            }
                            c = 65535;
                            break;
                        case -788334647:
                            if (str3.equals("whyred")) {
                                c = OpenList.CHAR_QUOTE;
                                break;
                            }
                            c = 65535;
                            break;
                        case -782144577:
                            if (str3.equals("OnePlus5T")) {
                                c = '#';
                                break;
                            }
                            c = 65535;
                            break;
                        case -575125681:
                            if (str3.equals("GiONEE_CBL7513")) {
                                c = '$';
                                break;
                            }
                            c = 65535;
                            break;
                        case -521118391:
                            if (str3.equals("GIONEE_GBL7360")) {
                                c = '%';
                                break;
                            }
                            c = 65535;
                            break;
                        case -430914369:
                            if (str3.equals("Pixi4-7_3G")) {
                                c = '&';
                                break;
                            }
                            c = 65535;
                            break;
                        case -290434366:
                            if (str3.equals("taido_row")) {
                                c = '\'';
                                break;
                            }
                            c = 65535;
                            break;
                        case -282781963:
                            if (str3.equals("BLACK-1X")) {
                                c = '(';
                                break;
                            }
                            c = 65535;
                            break;
                        case -277133239:
                            if (str3.equals("Z12_PRO")) {
                                c = ')';
                                break;
                            }
                            c = 65535;
                            break;
                        case -173639913:
                            if (str3.equals("ELUGA_A3_Pro")) {
                                c = '*';
                                break;
                            }
                            c = 65535;
                            break;
                        case -56598463:
                            if (str3.equals("woods_fn")) {
                                c = '+';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2126:
                            if (str3.equals("C1")) {
                                c = HexString.CHAR_COMMA;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2564:
                            if (str3.equals("Q5")) {
                                c = '-';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2715:
                            if (str3.equals("V1")) {
                                c = '.';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2719:
                            if (str3.equals("V5")) {
                                c = '/';
                                break;
                            }
                            c = 65535;
                            break;
                        case 3091:
                            if (str3.equals("b5")) {
                                c = '0';
                                break;
                            }
                            c = 65535;
                            break;
                        case 3483:
                            if (str3.equals("mh")) {
                                c = '1';
                                break;
                            }
                            c = 65535;
                            break;
                        case 73405:
                            if (str3.equals("JGZ")) {
                                c = '2';
                                break;
                            }
                            c = 65535;
                            break;
                        case 75537:
                            if (str3.equals("M04")) {
                                c = '3';
                                break;
                            }
                            c = 65535;
                            break;
                        case 75739:
                            if (str3.equals("M5c")) {
                                c = '4';
                                break;
                            }
                            c = 65535;
                            break;
                        case 76779:
                            if (str3.equals("MX6")) {
                                c = '5';
                                break;
                            }
                            c = 65535;
                            break;
                        case 78669:
                            if (str3.equals("P85")) {
                                c = '6';
                                break;
                            }
                            c = 65535;
                            break;
                        case 79305:
                            if (str3.equals("PLE")) {
                                c = '7';
                                break;
                            }
                            c = 65535;
                            break;
                        case 80618:
                            if (str3.equals("QX1")) {
                                c = '8';
                                break;
                            }
                            c = 65535;
                            break;
                        case 88274:
                            if (str3.equals("Z80")) {
                                c = '9';
                                break;
                            }
                            c = 65535;
                            break;
                        case 98846:
                            if (str3.equals("cv1")) {
                                c = hag.SEPARATOR_CHAR;
                                break;
                            }
                            c = 65535;
                            break;
                        case 98848:
                            if (str3.equals("cv3")) {
                                c = ';';
                                break;
                            }
                            c = 65535;
                            break;
                        case 99329:
                            if (str3.equals("deb")) {
                                c = '<';
                                break;
                            }
                            c = 65535;
                            break;
                        case 101481:
                            if (str3.equals("flo")) {
                                c = '=';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1513190:
                            if (str3.equals("1601")) {
                                c = '>';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1514184:
                            if (str3.equals("1713")) {
                                c = '?';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1514185:
                            if (str3.equals("1714")) {
                                c = '@';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2133089:
                            if (str3.equals("F01H")) {
                                c = 'A';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2133091:
                            if (str3.equals("F01J")) {
                                c = 'B';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2133120:
                            if (str3.equals("F02H")) {
                                c = 'C';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2133151:
                            if (str3.equals("F03H")) {
                                c = 'D';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2133182:
                            if (str3.equals("F04H")) {
                                c = 'E';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2133184:
                            if (str3.equals("F04J")) {
                                c = 'F';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2436959:
                            if (str3.equals("P681")) {
                                c = 'G';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2463773:
                            if (str3.equals("Q350")) {
                                c = 'H';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2464648:
                            if (str3.equals("Q427")) {
                                c = 'I';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2689555:
                            if (str3.equals("XE2X")) {
                                c = 'J';
                                break;
                            }
                            c = 65535;
                            break;
                        case 3154429:
                            if (str3.equals("fugu")) {
                                c = 'K';
                                break;
                            }
                            c = 65535;
                            break;
                        case 3284551:
                            if (str3.equals("kate")) {
                                c = 'L';
                                break;
                            }
                            c = 65535;
                            break;
                        case 3351335:
                            if (str3.equals("mido")) {
                                c = 'M';
                                break;
                            }
                            c = 65535;
                            break;
                        case 3386211:
                            if (str3.equals("p212")) {
                                c = 'N';
                                break;
                            }
                            c = 65535;
                            break;
                        case 41325051:
                            if (str3.equals("MEIZU_M5")) {
                                c = 'O';
                                break;
                            }
                            c = 65535;
                            break;
                        case 51349633:
                            if (str3.equals("601LV")) {
                                c = 'P';
                                break;
                            }
                            c = 65535;
                            break;
                        case 51350594:
                            if (str3.equals("602LV")) {
                                c = 'Q';
                                break;
                            }
                            c = 65535;
                            break;
                        case 55178625:
                            if (str3.equals("Aura_Note_2")) {
                                c = 'R';
                                break;
                            }
                            c = 65535;
                            break;
                        case 61542055:
                            if (str3.equals("A1601")) {
                                c = 'S';
                                break;
                            }
                            c = 65535;
                            break;
                        case 65355429:
                            if (str3.equals("E5643")) {
                                c = 'T';
                                break;
                            }
                            c = 65535;
                            break;
                        case 66214468:
                            if (str3.equals("F3111")) {
                                c = 'U';
                                break;
                            }
                            c = 65535;
                            break;
                        case 66214470:
                            if (str3.equals("F3113")) {
                                c = 'V';
                                break;
                            }
                            c = 65535;
                            break;
                        case 66214473:
                            if (str3.equals("F3116")) {
                                c = 'W';
                                break;
                            }
                            c = 65535;
                            break;
                        case 66215429:
                            if (str3.equals("F3211")) {
                                c = 'X';
                                break;
                            }
                            c = 65535;
                            break;
                        case 66215431:
                            if (str3.equals("F3213")) {
                                c = 'Y';
                                break;
                            }
                            c = 65535;
                            break;
                        case 66215433:
                            if (str3.equals("F3215")) {
                                c = 'Z';
                                break;
                            }
                            c = 65535;
                            break;
                        case 66216390:
                            if (str3.equals("F3311")) {
                                c = '[';
                                break;
                            }
                            c = 65535;
                            break;
                        case 76402249:
                            if (str3.equals("PRO7S")) {
                                c = CSPStore.UNIQUE_SEPARATOR;
                                break;
                            }
                            c = 65535;
                            break;
                        case 76404105:
                            if (str3.equals("Q4260")) {
                                c = ']';
                                break;
                            }
                            c = 65535;
                            break;
                        case 76404911:
                            if (str3.equals("Q4310")) {
                                c = '^';
                                break;
                            }
                            c = 65535;
                            break;
                        case 80963634:
                            if (str3.equals("V23GB")) {
                                c = '_';
                                break;
                            }
                            c = 65535;
                            break;
                        case 82882791:
                            if (str3.equals("X3_HK")) {
                                c = '`';
                                break;
                            }
                            c = 65535;
                            break;
                        case 98715550:
                            if (str3.equals("i9031")) {
                                c = 'a';
                                break;
                            }
                            c = 65535;
                            break;
                        case 101370885:
                            if (str3.equals("l5460")) {
                                c = 'b';
                                break;
                            }
                            c = 65535;
                            break;
                        case 102844228:
                            if (str3.equals("le_x6")) {
                                c = 'c';
                                break;
                            }
                            c = 65535;
                            break;
                        case 165221241:
                            if (str3.equals("A2016a40")) {
                                c = 'd';
                                break;
                            }
                            c = 65535;
                            break;
                        case 182191441:
                            if (str3.equals("CPY83_I00")) {
                                c = 'e';
                                break;
                            }
                            c = 65535;
                            break;
                        case 245388979:
                            if (str3.equals("marino_f")) {
                                c = 'f';
                                break;
                            }
                            c = 65535;
                            break;
                        case 287431619:
                            if (str3.equals("griffin")) {
                                c = 'g';
                                break;
                            }
                            c = 65535;
                            break;
                        case 307593612:
                            if (str3.equals("A7010a48")) {
                                c = 'h';
                                break;
                            }
                            c = 65535;
                            break;
                        case 308517133:
                            if (str3.equals("A7020a48")) {
                                c = 'i';
                                break;
                            }
                            c = 65535;
                            break;
                        case 316215098:
                            if (str3.equals("TB3-730F")) {
                                c = 'j';
                                break;
                            }
                            c = 65535;
                            break;
                        case 316215116:
                            if (str3.equals("TB3-730X")) {
                                c = 'k';
                                break;
                            }
                            c = 65535;
                            break;
                        case 316246811:
                            if (str3.equals("TB3-850F")) {
                                c = 'l';
                                break;
                            }
                            c = 65535;
                            break;
                        case 316246818:
                            if (str3.equals("TB3-850M")) {
                                c = 'm';
                                break;
                            }
                            c = 65535;
                            break;
                        case 407160593:
                            if (str3.equals("Pixi5-10_4G")) {
                                c = 'n';
                                break;
                            }
                            c = 65535;
                            break;
                        case 507412548:
                            if (str3.equals("QM16XE_U")) {
                                c = 'o';
                                break;
                            }
                            c = 65535;
                            break;
                        case 793982701:
                            if (str3.equals("GIONEE_WBL5708")) {
                                c = 'p';
                                break;
                            }
                            c = 65535;
                            break;
                        case 794038622:
                            if (str3.equals("GIONEE_WBL7365")) {
                                c = 'q';
                                break;
                            }
                            c = 65535;
                            break;
                        case 794040393:
                            if (str3.equals("GIONEE_WBL7519")) {
                                c = 'r';
                                break;
                            }
                            c = 65535;
                            break;
                        case 835649806:
                            if (str3.equals("manning")) {
                                c = 's';
                                break;
                            }
                            c = 65535;
                            break;
                        case 917340916:
                            if (str3.equals("A7000plus")) {
                                c = 't';
                                break;
                            }
                            c = 65535;
                            break;
                        case 958008161:
                            if (str3.equals("j2xlteins")) {
                                c = 'u';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1060579533:
                            if (str3.equals("panell_d")) {
                                c = 'v';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1150207623:
                            if (str3.equals("LS-5017")) {
                                c = 'w';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1176899427:
                            if (str3.equals("itel_S41")) {
                                c = 'x';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1280332038:
                            if (str3.equals("hwALE-H")) {
                                c = 'y';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1306947716:
                            if (str3.equals("EverStar_S")) {
                                c = 'z';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1349174697:
                            if (str3.equals("htc_e56ml_dtul")) {
                                c = '{';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1522194893:
                            if (str3.equals("woods_f")) {
                                c = '|';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1691543273:
                            if (str3.equals("CPH1609")) {
                                c = '}';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1691544261:
                            if (str3.equals("CPH1715")) {
                                c = '~';
                                break;
                            }
                            c = 65535;
                            break;
                        case 1709443163:
                            if (str3.equals("iball8735_9806")) {
                                c = 127;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1865889110:
                            if (str3.equals("santoni")) {
                                c = 128;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1906253259:
                            if (str3.equals("PB2-670M")) {
                                c = 129;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1977196784:
                            if (str3.equals("Infinix-X572")) {
                                c = 130;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2006372676:
                            if (str3.equals("BRAVIA_ATV3_4K")) {
                                c = 131;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2019281702:
                            if (str3.equals("DM-01K")) {
                                c = 132;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2029784656:
                            if (str3.equals("HWBLN-H")) {
                                c = 133;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2030379515:
                            if (str3.equals("HWCAM-H")) {
                                c = 134;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2033393791:
                            if (str3.equals("ASUS_X00AD_2")) {
                                c = 135;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2047190025:
                            if (str3.equals("ELUGA_Note")) {
                                c = 136;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2047252157:
                            if (str3.equals("ELUGA_Prim")) {
                                c = 137;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2048319463:
                            if (str3.equals("HWVNS-H")) {
                                c = 138;
                                break;
                            }
                            c = 65535;
                            break;
                        case 2048855701:
                            if (str3.equals("HWWAS-H")) {
                                c = 139;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        default:
                            str.getClass();
                            if (!str.equals("JSN-L21")) {
                            }
                            break;
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case '\b':
                        case '\t':
                        case '\n':
                        case 11:
                        case '\f':
                        case '\r':
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case ' ':
                        case '!':
                        case '\"':
                        case '#':
                        case '$':
                        case '%':
                        case '&':
                        case '\'':
                        case '(':
                        case ')':
                        case '*':
                        case '+':
                        case ',':
                        case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                        case HKey.KP_HANDLE /* 46 */:
                        case '/':
                        case '0':
                        case '1':
                        case '2':
                        case '3':
                        case '4':
                        case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                        case '6':
                        case '7':
                        case '8':
                        case '9':
                        case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                        case '<':
                        case '=':
                        case '>':
                        case '?':
                        case '@':
                        case 'A':
                        case 'B':
                        case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                        case 'D':
                        case 'E':
                        case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                        case 'G':
                        case ThemeItemView.CARD_WIDTH /* 72 */:
                        case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                        case 'J':
                        case HProv.PROV_GOST_2001_DH /* 75 */:
                        case 'L':
                        case HProv.ALG_SID_SHA3_224 /* 77 */:
                        case HProv.ALG_SID_SHA3_256 /* 78 */:
                        case HProv.ALG_SID_SHA3_384 /* 79 */:
                        case 'P':
                        case 'Q':
                        case 'R':
                        case 'S':
                        case HProv.ALG_SID_NO_HASH /* 84 */:
                        case 'U':
                        case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                        case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                        case 'X':
                        case HProv.ALG_SID_KECCAK_256 /* 89 */:
                        case 'Z':
                        case '[':
                        case HProv.PP_HASHOID /* 92 */:
                        case HProv.PP_CIPHEROID /* 93 */:
                        case HProv.PP_SIGNATUREOID /* 94 */:
                        case HProv.PP_DHOID /* 95 */:
                        case '`':
                        case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                        case HProv.PP_REBOOT /* 98 */:
                        case 'c':
                        case 'd':
                        case 'e':
                        case 'f':
                        case 'g':
                        case 'h':
                        case 'i':
                        case 'j':
                        case HProv.PP_SET_PIN /* 107 */:
                        case 'l':
                        case 'm':
                        case 'n':
                        case 'o':
                        case 'p':
                        case 'q':
                        case 'r':
                        case HProv.PP_CACHE_SIZE /* 115 */:
                        case 't':
                        case HProv.PP_NK_SYNC /* 117 */:
                        case HProv.PP_INFO /* 118 */:
                        case 'w':
                        case 'x':
                        case Constants.VPN_TRAFFIC /* 121 */:
                        case 'z':
                        case HProv.PP_PASSWD_TERM /* 123 */:
                        case HProv.PP_SAME_MEDIA /* 124 */:
                        case HProv.PP_DELETE_KEYSET /* 125 */:
                        case HProv.PP_DELETE_SAVED_PASSWD /* 126 */:
                        case HProv.PP_VERSION_TIMESTAMP /* 127 */:
                        case 128:
                        case HProv.PP_SECURITY_LEVEL /* 129 */:
                        case 130:
                        case HProv.PP_FAST_CODE /* 131 */:
                        case HProv.PP_CONTAINER_EXTENSION /* 132 */:
                        case HProv.PP_ENUM_CONTAINER_EXTENSION /* 133 */:
                        case HProv.PP_CONTAINER_EXTENSION_DEL /* 134 */:
                        case HProv.PP_CONTAINER_DEFAULT /* 135 */:
                        case HProv.PP_LCD_QUERY /* 136 */:
                        case HProv.PP_ENUM_LOG /* 137 */:
                        case HProv.PP_VERSION_EX /* 138 */:
                        case 139:
                            return true;
                    }
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0087, code lost:
    
        if (r3.equals("video/av01") == false) goto L22;
     */
    /* renamed from: H1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m9222H1(n8a n8aVar, C1084a c1084a) {
        int i = c1084a.f5599v;
        int i2 = c1084a.f5600w;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        String str = (String) lte.m50433p(c1084a.f5592o);
        char c = 1;
        if ("video/dolby-vision".equals(str)) {
            Pair m28350y = du3.m28350y(c1084a);
            if (m28350y != null) {
                int intValue = ((Integer) m28350y.first).intValue();
                if (intValue == 512 || intValue == 1 || intValue == 2) {
                    str = "video/avc";
                } else if (intValue == 1024) {
                    str = "video/av01";
                }
            }
            str = "video/hevc";
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662735862:
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 3:
            case 5:
                return m9226M1(i * i2, 2);
            case 2:
                return Math.max(2097152, m9226M1(i * i2, 2));
            case 4:
                String str2 = Build.MODEL;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(Build.MANUFACTURER) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && n8aVar.f56331g)))) {
                    return -1;
                }
                return m9226M1(qwk.m87188n(i, 16) * qwk.m87188n(i2, 16) * 256, 2);
            case 6:
                return m9226M1(i * i2, 4);
            default:
                return -1;
        }
    }

    /* renamed from: I1 */
    public static Point m9223I1(n8a n8aVar, C1084a c1084a) {
        int i = c1084a.f5600w;
        int i2 = c1084a.f5599v;
        boolean z = i > i2;
        int i3 = z ? i : i2;
        if (z) {
            i = i2;
        }
        float f = i / i3;
        for (int i4 : f8207f2) {
            int i5 = (int) (i4 * f);
            if (i4 <= i3 || i5 <= i) {
                break;
            }
            int i6 = z ? i5 : i4;
            if (!z) {
                i4 = i5;
            }
            Point m54620c = n8aVar.m54620c(i6, i4);
            float f2 = c1084a.f5603z;
            if (m54620c != null && n8aVar.m54635x(m54620c.x, m54620c.y, f2)) {
                return m54620c;
            }
        }
        return null;
    }

    /* renamed from: K1 */
    public static List m9224K1(Context context, InterfaceC1271f interfaceC1271f, C1084a c1084a, boolean z, boolean z2) {
        String str = c1084a.f5592o;
        if (str == null) {
            return AbstractC3691g.m24566v();
        }
        if ("video/dolby-vision".equals(str) && !C1367c.m9291a(context)) {
            List m8403i = MediaCodecUtil.m8403i(interfaceC1271f, c1084a, z, z2);
            if (!m8403i.isEmpty()) {
                return m8403i;
            }
        }
        return MediaCodecUtil.m8408n(interfaceC1271f, c1084a, z, z2);
    }

    /* renamed from: L1 */
    public static int m9225L1(n8a n8aVar, C1084a c1084a) {
        if (c1084a.f5593p == -1) {
            return m9222H1(n8aVar, c1084a);
        }
        int size = c1084a.f5595r.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((byte[]) c1084a.f5595r.get(i2)).length;
        }
        return c1084a.f5593p + i;
    }

    /* renamed from: M1 */
    public static int m9226M1(int i, int i2) {
        return (i * 3) / (i2 * 2);
    }

    /* renamed from: j2 */
    public static void m9227j2(InterfaceC1269d interfaceC1269d, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        interfaceC1269d.setParameters(bundle);
    }

    /* renamed from: v2 */
    public static int m9236v2(Context context, InterfaceC1271f interfaceC1271f, C1084a c1084a) {
        boolean z;
        int i = 0;
        if (!prb.m84270u(c1084a.f5592o)) {
            return InterfaceC1197c0.m7691a(0);
        }
        boolean z2 = c1084a.f5596s != null;
        List m9224K1 = m9224K1(context, interfaceC1271f, c1084a, z2, false);
        if (z2 && m9224K1.isEmpty()) {
            m9224K1 = m9224K1(context, interfaceC1271f, c1084a, false, false);
        }
        if (m9224K1.isEmpty()) {
            return InterfaceC1197c0.m7691a(1);
        }
        if (!MediaCodecRenderer.m8308i1(c1084a)) {
            return InterfaceC1197c0.m7691a(2);
        }
        n8a n8aVar = (n8a) m9224K1.get(0);
        boolean m54631r = n8aVar.m54631r(context, c1084a);
        if (!m54631r) {
            for (int i2 = 1; i2 < m9224K1.size(); i2++) {
                n8a n8aVar2 = (n8a) m9224K1.get(i2);
                if (n8aVar2.m54631r(context, c1084a)) {
                    z = false;
                    m54631r = true;
                    n8aVar = n8aVar2;
                    break;
                }
            }
        }
        z = true;
        int i3 = m54631r ? 4 : 3;
        int i4 = n8aVar.m54634u(c1084a) ? 16 : 8;
        int i5 = n8aVar.f56332h ? 64 : 0;
        int i6 = z ? 128 : 0;
        if ("video/dolby-vision".equals(c1084a.f5592o) && !C1367c.m9291a(context)) {
            i6 = 256;
        }
        if (m54631r) {
            List m9224K12 = m9224K1(context, interfaceC1271f, c1084a, z2, true);
            if (!m9224K12.isEmpty()) {
                n8a n8aVar3 = (n8a) MediaCodecUtil.m8409o(context, m9224K12, c1084a).get(0);
                if (n8aVar3.m54631r(context, c1084a) && n8aVar3.m54634u(c1084a)) {
                    i = 32;
                }
            }
        }
        return InterfaceC1197c0.m7692e(i3, i4, i, i5, i6);
    }

    /* renamed from: w2 */
    private void m9238w2() {
        InterfaceC1269d m8336R = m8336R();
        if (m8336R != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.f8232W1));
            m8336R.setParameters(bundle);
        }
    }

    /* renamed from: x1 */
    public static boolean m9239x1() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return i == 30 && Build.MODEL.startsWith("MiTV");
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: A0 */
    public void mo7639A0(String str) {
        this.f8243n1.m9485m(str);
    }

    /* renamed from: A1 */
    public final void m9240A1() {
        this.f8210A1.mo9351s(new C1365a(), mtb.m53021a());
        u4l u4lVar = this.f8236a2;
        if (u4lVar != null) {
            this.f8210A1.mo9350r(u4lVar);
        }
        if (this.f8214E1 != null && !this.f8216G1.equals(edi.f27123c)) {
            this.f8210A1.mo9336d(this.f8214E1, this.f8216G1);
        }
        this.f8210A1.mo9346n(this.f8219J1);
        this.f8210A1.setPlaybackSpeed(m8362g0());
        List list = this.f8213D1;
        if (list != null) {
            this.f8210A1.mo9340h(list);
        }
    }

    /* renamed from: A2 */
    public void m9241A2(long j) {
        this.f7399a1.m46416a(j);
        this.f8227R1 += j;
        this.f8228S1++;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: B0 */
    public o85 mo7641B0(lk7 lk7Var) {
        o85 mo7641B0 = super.mo7641B0(lk7Var);
        this.f8243n1.m9489q((C1084a) lte.m50433p(lk7Var.f50138b), mo7641B0);
        b5l b5lVar = this.f8250u1;
        if (b5lVar != null) {
            b5lVar.m15486d();
        }
        return mo7641B0;
    }

    /* renamed from: B1 */
    public C1376b m9242B1(Context context, C1377c c1377c) {
        C1376b.b m9431k = new C1376b.b(context, c1377c).m9431k(true);
        long j = this.f8249t1;
        return m9431k.m9429i(j != -9223372036854775807L ? -j : -9223372036854775807L).m9430j(getClock()).m9428h();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: C0 */
    public void mo7642C0(C1084a c1084a, MediaFormat mediaFormat) {
        int integer;
        int i;
        InterfaceC1269d m8336R = m8336R();
        if (m8336R != null) {
            m8336R.mo8442g(this.f8218I1);
        }
        if (this.f8233X1) {
            i = c1084a.f5599v;
            integer = c1084a.f5600w;
        } else {
            lte.m50433p(mediaFormat);
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i = integer2;
        }
        float f = c1084a.f5562B;
        int i2 = c1084a.f5561A;
        if (i2 == 90 || i2 == 270) {
            f = 1.0f / f;
            int i3 = integer;
            integer = i;
            i = i3;
        }
        this.f8230U1 = new xbl(i, integer, f);
        VideoSink videoSink = this.f8210A1;
        if (videoSink == null || !this.f8239d2) {
            this.f8246q1.m9449n(c1084a.f5603z);
        } else {
            m9284y1(videoSink, 1, c1084a.m6285b().m6337F0(i).m6356h0(integer).m6369u0(f).m6338P(), this.f8212C1);
            this.f8212C1 = 2;
        }
        this.f8239d2 = false;
    }

    /* renamed from: C1 */
    public void m9243C1(InterfaceC1269d interfaceC1269d) {
        interfaceC1269d.mo8440e();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: E */
    public MediaCodecDecoderException mo8313E(Throwable th, n8a n8aVar) {
        return new MediaCodecVideoDecoderException(th, n8aVar, this.f8214E1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: E0 */
    public void mo8314E0(long j) {
        super.mo8314E0(j);
        if (this.f8233X1) {
            return;
        }
        this.f8223N1--;
    }

    /* renamed from: E1 */
    public void m9244E1(InterfaceC1269d interfaceC1269d, int i, long j) {
        n4k.m54281a("dropVideoBuffer");
        interfaceC1269d.releaseOutputBuffer(i, false);
        n4k.m54282b();
        m9283x2(0, 1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: F0 */
    public void mo7647F0() {
        super.mo7647F0();
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            videoSink.mo9334b();
            if (this.f8237b2 == -9223372036854775807L) {
                this.f8237b2 = m8360f0();
            }
            this.f8210A1.mo9339g(m9245G1());
        } else {
            this.f8246q1.m9445j(2);
        }
        this.f8239d2 = true;
        m9260a2();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: G0 */
    public void mo8317G0(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (this.f8248s1 != null && ((n8a) lte.m50433p(m8340T())).f56326b.equals("video/av01") && decoderInputBuffer.m94926n() && (byteBuffer = decoderInputBuffer.f5940z) != null) {
            this.f8248s1.m96021c(byteBuffer);
        }
        this.f8240e2 = 0;
        int mo8338S = mo8338S(decoderInputBuffer);
        if ((Build.VERSION.SDK_INT < 34 || (mo8338S & 32) == 0) && !this.f8233X1) {
            this.f8223N1++;
        }
    }

    /* renamed from: G1 */
    public long m9245G1() {
        return -this.f8237b2;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: I0 */
    public boolean mo7650I0(long j, long j2, InterfaceC1269d interfaceC1269d, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C1084a c1084a) {
        lte.m50433p(interfaceC1269d);
        long m8358e0 = j3 - m8358e0();
        m9285y2(j3);
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            if (!z || z2) {
                return videoSink.mo9338f(j3, new C1366b(interfaceC1269d, i, m8358e0));
            }
            m9282u2(interfaceC1269d, i, m8358e0);
            return true;
        }
        int m9438c = this.f8246q1.m9438c(j3, j, j2, m8360f0(), z, z2, this.f8247r1);
        b5l b5lVar = this.f8250u1;
        if (b5lVar != null && m9438c != 5 && m9438c != 4) {
            b5lVar.m15484b(j3, this.f8247r1.m9458f());
        }
        if (m9438c == 0) {
            long mo27477b = getClock().mo27477b();
            m9261b2(m8358e0, mo27477b, c1084a);
            m9267h2(interfaceC1269d, i, m8358e0, mo27477b);
            m9241A2(this.f8247r1.m9458f());
            return true;
        }
        if (m9438c == 1) {
            m9265f2((InterfaceC1269d) lte.m50433p(interfaceC1269d), i, m8358e0, c1084a);
            return true;
        }
        if (m9438c == 2) {
            m9244E1(interfaceC1269d, i, m8358e0);
            m9241A2(this.f8247r1.m9458f());
            return true;
        }
        if (m9438c == 3) {
            m9282u2(interfaceC1269d, i, m8358e0);
            m9241A2(this.f8247r1.m9458f());
            return true;
        }
        if (m9438c == 4 || m9438c == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(m9438c));
    }

    /* renamed from: J1 */
    public C1369e m9246J1(n8a n8aVar, C1084a c1084a, C1084a[] c1084aArr) {
        int m9222H1;
        int i = c1084a.f5599v;
        int i2 = c1084a.f5600w;
        int m9225L1 = m9225L1(n8aVar, c1084a);
        if (c1084aArr.length == 1) {
            if (m9225L1 != -1 && (m9222H1 = m9222H1(n8aVar, c1084a)) != -1) {
                m9225L1 = Math.min((int) (m9225L1 * 1.5f), m9222H1);
            }
            return new C1369e(i, i2, m9225L1);
        }
        int length = c1084aArr.length;
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            C1084a c1084a2 = c1084aArr[i3];
            if (c1084a.f5565E != null && c1084a2.f5565E == null) {
                c1084a2 = c1084a2.m6285b().m6344V(c1084a.f5565E).m6338P();
            }
            if (n8aVar.m54621e(c1084a, c1084a2).f59868d != 0) {
                int i4 = c1084a2.f5599v;
                z |= i4 == -1 || c1084a2.f5600w == -1;
                i = Math.max(i, i4);
                i2 = Math.max(i2, c1084a2.f5600w);
                m9225L1 = Math.max(m9225L1, m9225L1(n8aVar, c1084a2));
            }
        }
        if (z) {
            kp9.m47785i("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i + "x" + i2);
            Point m9223I1 = m9223I1(n8aVar, c1084a);
            if (m9223I1 != null) {
                i = Math.max(i, m9223I1.x);
                i2 = Math.max(i2, m9223I1.y);
                m9225L1 = Math.max(m9225L1, m9222H1(n8aVar, c1084a.m6285b().m6337F0(i).m6356h0(i2).m6338P()));
                kp9.m47785i("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i + "x" + i2);
            }
        }
        return new C1369e(i, i2, m9225L1);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: N0 */
    public void mo7651N0() {
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            videoSink.mo9334b();
        }
    }

    /* renamed from: N1 */
    public MediaFormat m9247N1(C1084a c1084a, String str, C1369e c1369e, float f, boolean z, int i) {
        Pair m28350y;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", c1084a.f5599v);
        mediaFormat.setInteger("height", c1084a.f5600w);
        wga.m107619w(mediaFormat, c1084a.f5595r);
        wga.m107613q(mediaFormat, "frame-rate", c1084a.f5603z);
        wga.m107614r(mediaFormat, "rotation-degrees", c1084a.f5561A);
        wga.m107612p(mediaFormat, c1084a.f5565E);
        if ("video/dolby-vision".equals(c1084a.f5592o) && (m28350y = du3.m28350y(c1084a)) != null) {
            wga.m107614r(mediaFormat, "profile", ((Integer) m28350y.first).intValue());
        }
        mediaFormat.setInteger("max-width", c1369e.f8275a);
        mediaFormat.setInteger("max-height", c1369e.f8276b);
        wga.m107614r(mediaFormat, "max-input-size", c1369e.f8277c);
        mediaFormat.setInteger(LogFactory.PRIORITY_KEY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f8232W1));
        }
        m8380v(mediaFormat);
        return mediaFormat;
    }

    /* renamed from: O1 */
    public final Surface m9248O1(n8a n8aVar) {
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            return videoSink.getInputSurface();
        }
        Surface surface = this.f8214E1;
        if (surface != null) {
            return surface;
        }
        if (m9280s2(n8aVar)) {
            return null;
        }
        lte.m50438u(m9281t2(n8aVar));
        PlaceholderSurface placeholderSurface = this.f8215F1;
        if (placeholderSurface != null && placeholderSurface.secure != n8aVar.f56331g) {
            m9266g2();
        }
        if (this.f8215F1 == null) {
            this.f8215F1 = PlaceholderSurface.newInstance(this.f8241l1, n8aVar.f56331g);
        }
        return this.f8215F1;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: P0 */
    public void mo8333P0() {
        super.mo8333P0();
        this.f8251v1.clear();
        this.f8223N1 = 0;
        this.f8240e2 = 0;
        this.f8226Q1 = false;
        si0 si0Var = this.f8248s1;
        if (si0Var != null) {
            si0Var.m96022d();
        }
    }

    /* renamed from: P1 */
    public final boolean m9249P1(n8a n8aVar) {
        if (this.f8210A1 != null) {
            return true;
        }
        Surface surface = this.f8214E1;
        return (surface != null && surface.isValid()) || m9280s2(n8aVar) || m9281t2(n8aVar);
    }

    /* renamed from: Q1 */
    public final boolean m9250Q1(DecoderInputBuffer decoderInputBuffer) {
        return decoderInputBuffer.f5934B < getLastResetPositionUs();
    }

    /* renamed from: R1 */
    public final boolean m9251R1(DecoderInputBuffer decoderInputBuffer) {
        if (hasReadStreamToEnd() || decoderInputBuffer.m94927o() || this.f8238c2 == -9223372036854775807L) {
            return true;
        }
        return this.f8238c2 - (decoderInputBuffer.f5934B - m8358e0()) <= 100000;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: S */
    public int mo8338S(DecoderInputBuffer decoderInputBuffer) {
        c3h c3hVar;
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f8252w1 || (((c3hVar = this.f8224O1) != null && c3hVar.f16190h) || this.f8233X1)) && m9250Q1(decoderInputBuffer) && !m9251R1(decoderInputBuffer)) ? 32 : 0;
        }
        return 0;
    }

    /* renamed from: S1 */
    public boolean m9252S1(long j, boolean z) {
        int skipSource = skipSource(j);
        if (skipSource == 0) {
            return false;
        }
        this.f8225P1 = j;
        if (z) {
            k85 k85Var = this.f7399a1;
            int i = k85Var.f46124d + skipSource;
            k85Var.f46124d = i;
            k85Var.f46126f += this.f8223N1;
            k85Var.f46124d = i + this.f8251v1.size();
        } else {
            this.f7399a1.f46130j++;
            m9283x2(skipSource + this.f8251v1.size(), this.f8223N1);
        }
        m8330O();
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            videoSink.mo9348p(false);
        }
        return true;
    }

    /* renamed from: T1 */
    public final void m9253T1() {
        if (this.f8221L1 > 0) {
            long mo27480e = getClock().mo27480e();
            this.f8243n1.m9487o(this.f8221L1, mo27480e - this.f8220K1);
            this.f8221L1 = 0;
            this.f8220K1 = mo27480e;
        }
    }

    /* renamed from: U1 */
    public final void m9254U1() {
        if (!this.f8246q1.m9442g() || this.f8214E1 == null) {
            return;
        }
        m9262c2();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: V */
    public float mo7652V(float f, C1084a c1084a, C1084a[] c1084aArr) {
        n8a m8340T;
        float f2 = -1.0f;
        for (C1084a c1084a2 : c1084aArr) {
            float f3 = c1084a2.f5603z;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        float f4 = f2 == -1.0f ? -1.0f : f2 * f;
        if (this.f8224O1 == null || (m8340T = m8340T()) == null) {
            return f4;
        }
        float m54623h = m8340T.m54623h(c1084a.f5599v, c1084a.f5600w);
        return f4 != -1.0f ? Math.max(f4, m54623h) : m54623h;
    }

    /* renamed from: V1 */
    public final void m9255V1() {
        int i = this.f8228S1;
        if (i != 0) {
            this.f8243n1.m9491s(this.f8227R1, i);
            this.f8227R1 = 0L;
            this.f8228S1 = 0;
        }
    }

    /* renamed from: W1 */
    public final void m9256W1(xbl xblVar) {
        if (xblVar.equals(xbl.f118945e) || xblVar.equals(this.f8231V1)) {
            return;
        }
        this.f8231V1 = xblVar;
        this.f8243n1.m9494v(xblVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: X */
    public List mo7653X(InterfaceC1271f interfaceC1271f, C1084a c1084a, boolean z) {
        Context context = this.f8241l1;
        return MediaCodecUtil.m8409o(context, m9224K1(context, interfaceC1271f, c1084a, z, this.f8233X1), c1084a);
    }

    /* renamed from: X1 */
    public final void m9257X1() {
        Surface surface = this.f8214E1;
        if (surface == null || !this.f8217H1) {
            return;
        }
        this.f8243n1.m9490r(surface);
    }

    /* renamed from: Y1 */
    public final void m9258Y1() {
        xbl xblVar = this.f8231V1;
        if (xblVar != null) {
            this.f8243n1.m9494v(xblVar);
        }
    }

    /* renamed from: Z1 */
    public final void m9259Z1(MediaFormat mediaFormat) {
        if (this.f8210A1 == null || qwk.m87116K0(this.f8241l1)) {
            return;
        }
        mediaFormat.setInteger("allow-frame-drop", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0040  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: a1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo8352a1(DecoderInputBuffer decoderInputBuffer) {
        boolean z;
        ByteBuffer byteBuffer;
        boolean z2 = false;
        if (m9251R1(decoderInputBuffer)) {
            return false;
        }
        boolean m9250Q1 = m9250Q1(decoderInputBuffer);
        b5l b5lVar = this.f8250u1;
        if (b5lVar != null) {
            long m15485c = b5lVar.m15485c(decoderInputBuffer.f5934B);
            if (m15485c != -9223372036854775807L && m15485c < this.f8249t1) {
                z = true;
                if ((m9250Q1 && !z) || decoderInputBuffer.m94923k()) {
                    return false;
                }
                if (decoderInputBuffer.m94928p()) {
                    if (this.f8248s1 != null && ((n8a) lte.m50433p(m8340T())).f56326b.equals("video/av01") && (byteBuffer = decoderInputBuffer.f5940z) != null) {
                        boolean z3 = m9250Q1 || this.f8240e2 <= 0;
                        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                        asReadOnlyBuffer.flip();
                        int m96023e = this.f8248s1.m96023e(asReadOnlyBuffer, z3);
                        if (m96023e == 0) {
                            decoderInputBuffer.mo6710i();
                        } else if (m96023e != asReadOnlyBuffer.limit() && ((C1369e) lte.m50433p(this.f8253x1)).f8277c + m96023e < asReadOnlyBuffer.capacity() && !decoderInputBuffer.m6714u()) {
                            ((ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z)).position(m96023e);
                        }
                    }
                    if (z2) {
                        if (m9250Q1) {
                            this.f7399a1.f46124d++;
                            return z2;
                        }
                        this.f8251v1.add(Long.valueOf(decoderInputBuffer.f5934B));
                        this.f8240e2++;
                    }
                    return z2;
                }
                decoderInputBuffer.mo6710i();
                z2 = true;
                if (z2) {
                }
                return z2;
            }
        }
        z = false;
        if (m9250Q1) {
        }
        if (decoderInputBuffer.m94928p()) {
        }
        z2 = true;
        if (z2) {
        }
        return z2;
    }

    /* renamed from: a2 */
    public final void m9260a2() {
        InterfaceC1269d m8336R;
        if (this.f8233X1 && (m8336R = m8336R()) != null) {
            this.f8235Z1 = new OnFrameRenderedListener(m8336R);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                m8336R.setParameters(bundle);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: b1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo8354b1() {
        boolean z;
        C1084a m8342U = m8342U();
        long j = this.f8238c2;
        if (j != -9223372036854775807L) {
            if (m8363h0() + j + 1 <= BuildConfig.MAX_TIME_TO_UPLOAD - (m8358e0() + this.f8238c2)) {
                z = false;
                c3h c3hVar = this.f8224O1;
                return c3hVar != null ? super.mo8354b1() : !c3hVar.f16188f || this.f8226Q1 || this.f8233X1 || (m8342U != null && m8342U.f5594q > 0) || z || m8351a0() != -9223372036854775807L;
            }
        }
        z = true;
        c3h c3hVar2 = this.f8224O1;
        if (c3hVar2 != null) {
        }
    }

    /* renamed from: b2 */
    public final void m9261b2(long j, long j2, C1084a c1084a) {
        u4l u4lVar = this.f8236a2;
        if (u4lVar != null) {
            u4lVar.onVideoFrameAboutToBeRendered(j, j2, c1084a, m8345W());
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: c1 */
    public boolean mo8356c1(n8a n8aVar) {
        return m9249P1(n8aVar);
    }

    /* renamed from: c2 */
    public final void m9262c2() {
        this.f8243n1.m9490r(this.f8214E1);
        this.f8217H1 = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: d0 */
    public InterfaceC1269d.a mo7658d0(n8a n8aVar, C1084a c1084a, MediaCrypto mediaCrypto, float f) {
        String str = n8aVar.f56327c;
        C1369e m9246J1 = m9246J1(n8aVar, c1084a, getStreamFormats());
        this.f8253x1 = m9246J1;
        MediaFormat m9247N1 = m9247N1(c1084a, str, m9246J1, f, this.f8245p1, this.f8233X1 ? this.f8234Y1 : 0);
        Surface m9248O1 = m9248O1(n8aVar);
        m9259Z1(m9247N1);
        return InterfaceC1269d.a.m8458b(n8aVar, m9247N1, c1084a, m9248O1, mediaCrypto);
    }

    /* renamed from: d2 */
    public void m9263d2(long j) {
        m8373n1(j);
        m9256W1(this.f8230U1);
        this.f7399a1.f46125e++;
        m9254U1();
        mo8314E0(j);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: e1 */
    public final boolean mo8359e1() {
        n8a m8340T = m8340T();
        if (this.f8210A1 == null || m8340T == null || !(m8340T.f56325a.equals("c2.mtk.avc.decoder") || m8340T.f56325a.equals("c2.mtk.hevc.decoder"))) {
            return super.mo8359e1();
        }
        return true;
    }

    /* renamed from: e2 */
    public final void m9264e2() {
        m8346W0();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void enableMayRenderStartOfStream() {
        VideoSink videoSink = this.f8210A1;
        if (videoSink == null) {
            this.f8246q1.m9436a();
            return;
        }
        int i = this.f8212C1;
        if (i == 0 || i == 1) {
            this.f8212C1 = 0;
        } else {
            videoSink.mo9343k();
        }
    }

    /* renamed from: f2 */
    public final void m9265f2(InterfaceC1269d interfaceC1269d, int i, long j, C1084a c1084a) {
        MediaCodecVideoRenderer mediaCodecVideoRenderer;
        long m9459g = this.f8247r1.m9459g();
        long m9458f = this.f8247r1.m9458f();
        if (m9279r2() && m9459g == this.f8229T1) {
            m9282u2(interfaceC1269d, i, j);
            mediaCodecVideoRenderer = this;
        } else {
            mediaCodecVideoRenderer = this;
            mediaCodecVideoRenderer.m9261b2(j, m9459g, c1084a);
            mediaCodecVideoRenderer.m9268i2(interfaceC1269d, i, j, m9459g);
            m9459g = m9459g;
        }
        m9241A2(m9458f);
        mediaCodecVideoRenderer.f8229T1 = m9459g;
    }

    /* renamed from: g2 */
    public final void m9266g2() {
        PlaceholderSurface placeholderSurface = this.f8215F1;
        if (placeholderSurface != null) {
            placeholderSurface.release();
            this.f8215F1 = null;
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: h1 */
    public int mo7660h1(InterfaceC1271f interfaceC1271f, C1084a c1084a) {
        return m9236v2(this.f8241l1, interfaceC1271f, c1084a);
    }

    /* renamed from: h2 */
    public final void m9267h2(InterfaceC1269d interfaceC1269d, int i, long j, long j2) {
        m9268i2(interfaceC1269d, i, j, j2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.C1169a0.b
    public void handleMessage(int i, Object obj) {
        if (i == 1) {
            m9269k2(obj);
            return;
        }
        if (i == 7) {
            u4l u4lVar = (u4l) lte.m50433p(obj);
            this.f8236a2 = u4lVar;
            VideoSink videoSink = this.f8210A1;
            if (videoSink != null) {
                videoSink.mo9350r(u4lVar);
                return;
            }
            return;
        }
        if (i == 10) {
            int intValue = ((Integer) lte.m50433p(obj)).intValue();
            if (this.f8234Y1 != intValue) {
                this.f8234Y1 = intValue;
                if (this.f8233X1) {
                    m8328M0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            this.f8218I1 = ((Integer) lte.m50433p(obj)).intValue();
            InterfaceC1269d m8336R = m8336R();
            if (m8336R != null) {
                m8336R.mo8442g(this.f8218I1);
                return;
            }
            return;
        }
        if (i == 5) {
            int intValue2 = ((Integer) lte.m50433p(obj)).intValue();
            this.f8219J1 = intValue2;
            VideoSink videoSink2 = this.f8210A1;
            if (videoSink2 != null) {
                videoSink2.mo9346n(intValue2);
                return;
            } else {
                this.f8246q1.m9447l(intValue2);
                return;
            }
        }
        if (i == 13) {
            m9273n2((List) lte.m50433p(obj));
            return;
        }
        if (i == 14) {
            edi ediVar = (edi) lte.m50433p(obj);
            if (ediVar.m29763b() == 0 || ediVar.m29762a() == 0) {
                return;
            }
            this.f8216G1 = ediVar;
            VideoSink videoSink3 = this.f8210A1;
            if (videoSink3 != null) {
                videoSink3.mo9336d((Surface) lte.m50433p(this.f8214E1), ediVar);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                this.f8232W1 = ((Integer) lte.m50433p(obj)).intValue();
                m9238w2();
                break;
            case 17:
                Surface surface = this.f8214E1;
                m9269k2(null);
                ((MediaCodecVideoRenderer) lte.m50433p(obj)).handleMessage(1, surface);
                break;
            case 18:
                c3h c3hVar = this.f8224O1;
                boolean z = c3hVar != null && c3hVar.f16186d;
                c3h c3hVar2 = (c3h) obj;
                this.f8224O1 = c3hVar2;
                if (z != (c3hVar2 != null && c3hVar2.f16186d)) {
                    m8365j1();
                    break;
                }
                break;
            default:
                super.handleMessage(i, obj);
                break;
        }
    }

    /* renamed from: i2 */
    public void m9268i2(InterfaceC1269d interfaceC1269d, int i, long j, long j2) {
        n4k.m54281a("releaseOutputBuffer");
        interfaceC1269d.mo8446k(i, j2);
        n4k.m54282b();
        this.f7399a1.f46125e++;
        this.f8222M1 = 0;
        if (this.f8210A1 == null) {
            m9256W1(this.f8230U1);
            m9254U1();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        if (!super.isEnded()) {
            return false;
        }
        VideoSink videoSink = this.f8210A1;
        return videoSink == null || videoSink.isEnded();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isReady() {
        boolean m8378t0 = m8378t0();
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            return videoSink.mo9341i(m8378t0);
        }
        if (m8378t0 && (m8336R() == null || this.f8233X1)) {
            return true;
        }
        return this.f8246q1.m9439d(m8378t0);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: j0 */
    public void mo7661j0(DecoderInputBuffer decoderInputBuffer) {
        if (this.f8255z1) {
            ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(decoderInputBuffer.f5935C);
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        m9227j2((InterfaceC1269d) lte.m50433p(m8336R()), bArr);
                    }
                }
            }
        }
    }

    /* renamed from: k2 */
    public final void m9269k2(Object obj) {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.f8214E1 == surface) {
            if (surface != null) {
                m9258Y1();
                m9257X1();
                return;
            }
            return;
        }
        this.f8214E1 = surface;
        if (this.f8210A1 == null) {
            this.f8246q1.m9450o(surface);
        }
        this.f8217H1 = false;
        int state = getState();
        InterfaceC1269d m8336R = m8336R();
        if (m8336R != null && this.f8210A1 == null) {
            n8a n8aVar = (n8a) lte.m50433p(m8340T());
            if (!m9249P1(n8aVar) || this.f8254y1) {
                m8328M0();
                m8379u0();
            } else {
                m9270l2(m8336R, m9248O1(n8aVar));
            }
        }
        if (surface != null) {
            m9258Y1();
        } else {
            this.f8231V1 = null;
            VideoSink videoSink = this.f8210A1;
            if (videoSink != null) {
                videoSink.mo9347o();
            }
        }
        if (state == 2) {
            VideoSink videoSink2 = this.f8210A1;
            if (videoSink2 != null) {
                videoSink2.mo9349q(true);
            } else {
                this.f8246q1.m9440e(true);
            }
        }
        m9260a2();
    }

    /* renamed from: l2 */
    public final void m9270l2(InterfaceC1269d interfaceC1269d, Surface surface) {
        if (surface != null) {
            m9271m2(interfaceC1269d, surface);
        } else {
            if (Build.VERSION.SDK_INT < 35) {
                throw new IllegalStateException();
            }
            m9243C1(interfaceC1269d);
        }
    }

    /* renamed from: m2 */
    public void m9271m2(InterfaceC1269d interfaceC1269d, Surface surface) {
        interfaceC1269d.mo8443h(surface);
    }

    @Override // androidx.media3.exoplayer.video.C1377c.b
    /* renamed from: n */
    public boolean mo9272n(long j, long j2) {
        return m9277q2(j, j2);
    }

    /* renamed from: n2 */
    public void m9273n2(List list) {
        if (list.equals(a5l.f938a)) {
            VideoSink videoSink = this.f8210A1;
            if (videoSink == null || !videoSink.mo9335c()) {
                return;
            }
            this.f8210A1.mo9333a();
            return;
        }
        this.f8213D1 = list;
        VideoSink videoSink2 = this.f8210A1;
        if (videoSink2 != null) {
            videoSink2.mo9340h(list);
        }
    }

    @Override // androidx.media3.exoplayer.video.C1377c.b
    /* renamed from: o */
    public boolean mo9274o(long j, long j2, long j3, boolean z, boolean z2) {
        if (this.f8210A1 != null && this.f8242m1) {
            j2 -= m9245G1();
        }
        return m9275o2(j, j3, z) && m9252S1(j2, z2);
    }

    /* renamed from: o2 */
    public boolean m9275o2(long j, long j2, boolean z) {
        return j < -500000 && !z;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onDisabled() {
        this.f8231V1 = null;
        this.f8238c2 = -9223372036854775807L;
        m9260a2();
        this.f8217H1 = false;
        this.f8235Z1 = null;
        this.f8226Q1 = true;
        try {
            super.onDisabled();
        } finally {
            this.f8243n1.m9486n(this.f7399a1);
            this.f8243n1.m9494v(xbl.f118945e);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onEnabled(boolean z, boolean z2) {
        super.onEnabled(z, z2);
        boolean z3 = getConfiguration().f84601b;
        lte.m50438u((z3 && this.f8234Y1 == 0) ? false : true);
        if (this.f8233X1 != z3) {
            this.f8233X1 = z3;
            m8328M0();
        }
        this.f8243n1.m9488p(this.f7399a1);
        if (!this.f8211B1) {
            if (this.f8213D1 != null && this.f8210A1 == null) {
                C1376b m9242B1 = m9242B1(this.f8241l1, this.f8246q1);
                m9242B1.m9411Y(1);
                this.f8210A1 = m9242B1.m9398L(0);
            }
            this.f8211B1 = true;
        }
        if (this.f8210A1 == null) {
            this.f8246q1.m9448m(getClock());
            this.f8246q1.m9445j(!z2 ? 1 : 0);
        } else {
            m9240A1();
            this.f8212C1 = !z2 ? 1 : 0;
            m8325L();
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onInit() {
        super.onInit();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onPositionReset(long j, boolean z, boolean z2) {
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null && !z) {
            videoSink.mo9348p(true);
        }
        if (z2) {
            this.f8225P1 = j;
        }
        super.onPositionReset(j, z, z2);
        if (this.f8210A1 == null) {
            this.f8246q1.m9446k();
        }
        b5l b5lVar = this.f8250u1;
        if (b5lVar != null) {
            b5lVar.m15486d();
        }
        if (z) {
            VideoSink videoSink2 = this.f8210A1;
            if (videoSink2 != null) {
                videoSink2.mo9349q(false);
            } else {
                this.f8246q1.m9440e(false);
            }
        }
        m9260a2();
        this.f8222M1 = 0;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onRelease() {
        super.onRelease();
        VideoSink videoSink = this.f8210A1;
        if (videoSink == null || !this.f8242m1) {
            return;
        }
        videoSink.release();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onReset() {
        try {
            super.onReset();
        } finally {
            this.f8211B1 = false;
            this.f8237b2 = -9223372036854775807L;
            m9266g2();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onStarted() {
        super.onStarted();
        this.f8221L1 = 0;
        this.f8220K1 = getClock().mo27480e();
        this.f8227R1 = 0L;
        this.f8228S1 = 0;
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            videoSink.mo9345m();
        } else {
            this.f8246q1.m9443h();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onStopped() {
        m9253T1();
        m9255V1();
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            videoSink.mo9344l();
        } else {
            this.f8246q1.m9444i();
        }
        b5l b5lVar = this.f8250u1;
        if (b5lVar != null) {
            b5lVar.m15486d();
        }
        super.onStopped();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.AbstractC1168a
    public void onStreamChanged(C1084a[] c1084aArr, long j, long j2, InterfaceC1326n.b bVar) {
        super.onStreamChanged(c1084aArr, j, j2, bVar);
        m9287z2(bVar);
        b5l b5lVar = this.f8250u1;
        if (b5lVar != null) {
            b5lVar.m15486d();
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onTimelineChanged(p0k p0kVar) {
        super.onTimelineChanged(p0kVar);
        InterfaceC1326n.b mediaPeriodId = getMediaPeriodId();
        if (mediaPeriodId != null) {
            m9287z2(mediaPeriodId);
        }
    }

    /* renamed from: p2 */
    public boolean m9276p2(long j, long j2, boolean z) {
        return j < -30000 && !z;
    }

    /* renamed from: q2 */
    public boolean m9277q2(long j, long j2) {
        return j < -30000 && j2 > 100000;
    }

    @Override // androidx.media3.exoplayer.video.C1377c.b
    /* renamed from: r */
    public boolean mo9278r(long j, long j2, boolean z) {
        return m9276p2(j, j2, z);
    }

    /* renamed from: r2 */
    public boolean m9279r2() {
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.InterfaceC1195b0
    public void render(long j, long j2) {
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            try {
                videoSink.render(j, j2);
            } catch (VideoSink.VideoSinkException e) {
                throw createRendererException(e, e.f8298w, 7001);
            }
        }
        super.render(j, j2);
    }

    /* renamed from: s2 */
    public boolean m9280s2(n8a n8aVar) {
        return Build.VERSION.SDK_INT >= 35 && n8aVar.f56335k;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.InterfaceC1195b0
    public void setPlaybackSpeed(float f, float f2) {
        super.setPlaybackSpeed(f, f2);
        VideoSink videoSink = this.f8210A1;
        if (videoSink != null) {
            videoSink.setPlaybackSpeed(f);
        } else {
            this.f8246q1.m9451p(f);
        }
        b5l b5lVar = this.f8250u1;
        if (b5lVar != null) {
            b5lVar.m15487e(f);
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean supportsResetPositionWithoutKeyFrameReset(long j) {
        if (m8349Z() == -9223372036854775807L || j < this.f8225P1) {
            return false;
        }
        long m8355c0 = m8355c0();
        return m8355c0 == -9223372036854775807L || j > m8355c0;
    }

    /* renamed from: t2 */
    public boolean m9281t2(n8a n8aVar) {
        if (this.f8233X1 || m9286z1(n8aVar.f56325a)) {
            return false;
        }
        return !n8aVar.f56331g || PlaceholderSurface.isSecureSupported(this.f8241l1);
    }

    /* renamed from: u2 */
    public void m9282u2(InterfaceC1269d interfaceC1269d, int i, long j) {
        n4k.m54281a("skipVideoBuffer");
        interfaceC1269d.releaseOutputBuffer(i, false);
        n4k.m54282b();
        this.f7399a1.f46126f++;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: w0 */
    public boolean mo8383w0(C1084a c1084a) {
        VideoSink videoSink = this.f8210A1;
        if (videoSink == null || videoSink.mo9335c()) {
            return true;
        }
        try {
            return this.f8210A1.mo9342j(c1084a);
        } catch (VideoSink.VideoSinkException e) {
            throw createRendererException(e, c1084a, 7000);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: x0 */
    public void mo7663x0(Exception exc) {
        kp9.m47781e("MediaCodecVideoRenderer", "Video codec error", exc);
        this.f8243n1.m9492t(exc);
    }

    /* renamed from: x2 */
    public void m9283x2(int i, int i2) {
        k85 k85Var = this.f7399a1;
        k85Var.f46128h += i;
        int i3 = i + i2;
        k85Var.f46127g += i3;
        this.f8221L1 += i3;
        int i4 = this.f8222M1 + i3;
        this.f8222M1 = i4;
        k85Var.f46129i = Math.max(i4, k85Var.f46129i);
        int i5 = this.f8244o1;
        if (i5 <= 0 || this.f8221L1 < i5) {
            return;
        }
        m9253T1();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: y */
    public o85 mo7664y(n8a n8aVar, C1084a c1084a, C1084a c1084a2) {
        o85 m54621e = n8aVar.m54621e(c1084a, c1084a2);
        int i = m54621e.f59869e;
        C1369e c1369e = (C1369e) lte.m50433p(this.f8253x1);
        if (c1084a2.f5599v > c1369e.f8275a || c1084a2.f5600w > c1369e.f8276b) {
            i |= 256;
        }
        if (m9225L1(n8aVar, c1084a2) > c1369e.f8277c) {
            i |= 64;
        }
        if (this.f8219J1 != Integer.MIN_VALUE) {
            float f = c1084a.f5603z;
            if (f != -1.0f) {
                float f2 = c1084a2.f5603z;
                if (f2 != -1.0f && Math.abs(f2 - f) > 1.0f && m9239x1()) {
                    i |= 65536;
                }
            }
        }
        int i2 = i;
        return new o85(n8aVar.f56325a, c1084a, c1084a2, i2 != 0 ? 0 : m54621e.f59868d, i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: y0 */
    public void mo7665y0(String str, InterfaceC1269d.a aVar, long j, long j2) {
        this.f8243n1.m9484l(str, j, j2);
        this.f8254y1 = m9286z1(str);
        this.f8255z1 = ((n8a) lte.m50433p(m8340T())).m54632s();
        m9260a2();
    }

    /* renamed from: y1 */
    public void m9284y1(VideoSink videoSink, int i, C1084a c1084a, int i2) {
        List list = this.f8213D1;
        if (list == null) {
            list = AbstractC3691g.m24566v();
        }
        videoSink.mo9337e(i, c1084a, m8360f0(), i2, list);
    }

    /* renamed from: y2 */
    public final void m9285y2(long j) {
        int i = 0;
        while (true) {
            Long l = (Long) this.f8251v1.peek();
            if (l == null || l.longValue() >= j) {
                break;
            }
            i++;
            this.f8251v1.poll();
        }
        m9283x2(i, 0);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /* renamed from: z0 */
    public void mo7667z0(C1194b c1194b) {
        this.f8243n1.m9493u(c1194b);
    }

    /* renamed from: z1 */
    public boolean m9286z1(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (MediaCodecVideoRenderer.class) {
            try {
                if (!f8208g2) {
                    f8209h2 = m9221F1();
                    f8208g2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f8209h2;
    }

    /* renamed from: z2 */
    public final void m9287z2(InterfaceC1326n.b bVar) {
        p0k timeline = getTimeline();
        if (timeline.m82516u()) {
            this.f8238c2 = -9223372036854775807L;
            return;
        }
        int mo7804f = timeline.mo7804f(bVar.f7789a);
        if (mo7804f == -1) {
            this.f8238c2 = -9223372036854775807L;
        } else {
            this.f8238c2 = timeline.m82512j(mo7804f, new p0k.C13209b()).m82530l();
        }
    }
}
