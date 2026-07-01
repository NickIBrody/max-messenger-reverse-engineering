package p000;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.webrtc.EncodedImage;
import org.webrtc.JniCommon;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class sdm {

    /* renamed from: E */
    public static final long f101382E;

    /* renamed from: F */
    public static final String[] f101383F;

    /* renamed from: G */
    public static final long f101384G;

    /* renamed from: A */
    public final AtomicInteger f101385A;

    /* renamed from: B */
    public final rr7 f101386B;

    /* renamed from: C */
    public boolean f101387C;

    /* renamed from: D */
    public volatile boolean f101388D;

    /* renamed from: a */
    public final nvf f101389a;

    /* renamed from: b */
    public final w85 f101390b;

    /* renamed from: c */
    public final byte[] f101391c = new byte[8192];

    /* renamed from: d */
    public final HandlerThread f101392d;

    /* renamed from: e */
    public final Handler f101393e;

    /* renamed from: f */
    public qam f101394f;

    /* renamed from: g */
    public mzm f101395g;

    /* renamed from: h */
    public zt3 f101396h;

    /* renamed from: i */
    public final long f101397i;

    /* renamed from: j */
    public long f101398j;

    /* renamed from: k */
    public Integer f101399k;

    /* renamed from: l */
    public Integer f101400l;

    /* renamed from: m */
    public final AtomicInteger f101401m;

    /* renamed from: n */
    public final AtomicInteger f101402n;

    /* renamed from: o */
    public final AtomicInteger f101403o;

    /* renamed from: p */
    public final AtomicInteger f101404p;

    /* renamed from: q */
    public final AtomicInteger f101405q;

    /* renamed from: r */
    public final AtomicInteger f101406r;

    /* renamed from: s */
    public final AtomicInteger f101407s;

    /* renamed from: t */
    public final AtomicInteger f101408t;

    /* renamed from: u */
    public final AtomicInteger f101409u;

    /* renamed from: v */
    public final h0k f101410v;

    /* renamed from: w */
    public final h0k f101411w;

    /* renamed from: x */
    public final h0k f101412x;

    /* renamed from: y */
    public final h0k f101413y;

    /* renamed from: z */
    public final AtomicInteger f101414z;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f101382E = timeUnit.toNanos(1L) / 10;
        f101383F = new String[]{"OMX.google.", "OMX.SEC.", "c2.android"};
        f101384G = timeUnit.toMillis(3L);
    }

    public sdm(nvf nvfVar, Future future, xzj xzjVar, w85 w85Var) {
        HandlerThread handlerThread = new HandlerThread("DecoderWrapperControl");
        this.f101392d = handlerThread;
        this.f101394f = null;
        this.f101397i = -1L;
        this.f101398j = 0L;
        this.f101401m = new AtomicInteger(0);
        this.f101402n = new AtomicInteger(0);
        this.f101403o = new AtomicInteger(0);
        this.f101404p = new AtomicInteger(0);
        this.f101405q = new AtomicInteger(0);
        this.f101406r = new AtomicInteger(0);
        this.f101407s = new AtomicInteger(0);
        this.f101408t = new AtomicInteger(0);
        this.f101409u = new AtomicInteger(0);
        this.f101410v = new h0k(0.3d);
        this.f101411w = new h0k(0.3d);
        this.f101412x = new h0k(0.3d);
        this.f101413y = new h0k(0.3d);
        this.f101414z = new AtomicInteger(0);
        this.f101385A = new AtomicInteger(0);
        this.f101387C = false;
        this.f101389a = nvfVar;
        this.f101390b = w85Var;
        handlerThread.start();
        this.f101393e = new Handler(handlerThread.getLooper());
        this.f101386B = new rr7(xzjVar, 1000L);
    }

    /* renamed from: e */
    public static /* synthetic */ void m95801e() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0091, code lost:
    
        if (r11 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0093, code lost:
    
        r11 = r12;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m95802a() {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        mzm mzmVar;
        qam qamVar = this.f101394f;
        if (qamVar == null) {
            this.f101389a.log("DecoderWrapper", "unexpected: trying to deliver 0 packets as frame");
            return;
        }
        zt3 zt3Var = qamVar.f87018a;
        int i = 0;
        if (zt3Var != this.f101396h || (mzmVar = this.f101395g) == null || mzmVar.mo1124V()) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.f101398j;
            if (j == 0 || elapsedRealtime - j >= f101384G) {
                this.f101398j = elapsedRealtime;
                String str = k5m.f45997a[zt3Var.ordinal()] != 1 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
                int length = codecInfos.length;
                int i2 = 0;
                MediaCodecInfo mediaCodecInfo = null;
                MediaCodecInfo mediaCodecInfo2 = null;
                while (i2 < length) {
                    MediaCodecInfo mediaCodecInfo3 = codecInfos[i2];
                    if (!mediaCodecInfo3.isEncoder()) {
                        String[] supportedTypes = mediaCodecInfo3.getSupportedTypes();
                        int length2 = supportedTypes.length;
                        for (int i3 = i; i3 < length2; i3++) {
                            if (supportedTypes[i3].equalsIgnoreCase(str)) {
                                String name = mediaCodecInfo3.getName();
                                String[] strArr = f101383F;
                                int length3 = strArr.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length3) {
                                        int i5 = i4;
                                        if (name.startsWith(strArr[i5])) {
                                            break;
                                        } else {
                                            i4 = i5 + 1;
                                        }
                                    } else if (mediaCodecInfo == null) {
                                        mediaCodecInfo = mediaCodecInfo3;
                                    }
                                }
                            }
                        }
                    }
                    i2++;
                    i = 0;
                }
                if (mediaCodecInfo == null) {
                    mediaCodecInfo = mediaCodecInfo2;
                }
                if (mediaCodecInfo != null) {
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                    if (capabilitiesForType != null && (videoCapabilities = capabilitiesForType.getVideoCapabilities()) != null) {
                        this.f101389a.log("DecoderWrapper", "selecting " + mediaCodecInfo.getName());
                        Integer upper = videoCapabilities.getSupportedWidths().getUpper();
                        Integer upper2 = videoCapabilities.getSupportedHeightsFor(upper.intValue()).getUpper();
                        if (upper2 == null) {
                            upper2 = 240;
                        }
                        this.f101399k = upper;
                        this.f101400l = upper2;
                        this.f101389a.log("DecoderWrapper", "supports up to " + upper + "x" + upper2);
                    }
                    mzm mzmVar2 = this.f101395g;
                    if (mzmVar2 != null) {
                        mzmVar2.release();
                        this.f101395g = null;
                        this.f101396h = null;
                    }
                    this.f101396h = zt3Var;
                    this.f101395g = new a95(this, zt3Var, this.f101390b, this.f101389a);
                }
            }
        }
        if (this.f101395g == null) {
            return;
        }
        if (this.f101385A.get() > 4000000) {
            this.f101395g.mo1126e();
            this.f101407s.incrementAndGet();
            this.f101387C = true;
            return;
        }
        qam qamVar2 = this.f101394f;
        boolean z = qamVar2.f87020c;
        if (this.f101387C && !z) {
            this.f101407s.incrementAndGet();
            return;
        }
        this.f101387C = false;
        byte[] byteArray = qamVar2.f87019b.toByteArray();
        ByteBuffer nativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer(byteArray.length);
        nativeAllocateByteBuffer.limit(byteArray.length);
        nativeAllocateByteBuffer.put(byteArray);
        nativeAllocateByteBuffer.rewind();
        this.f101414z.incrementAndGet();
        this.f101385A.addAndGet(nativeAllocateByteBuffer.capacity());
        EncodedImage createEncodedImage = EncodedImage.builder().setBuffer(nativeAllocateByteBuffer, new Runnable() { // from class: edm
            @Override // java.lang.Runnable
            public final void run() {
                sdm.m95801e();
            }
        }).setCaptureTimeNs(SystemClock.elapsedRealtimeNanos()).setEncodedWidth(this.f101399k.intValue()).setEncodedHeight(this.f101400l.intValue()).setFrameType(z ? EncodedImage.FrameType.VideoFrameKey : EncodedImage.FrameType.VideoFrameDelta).createEncodedImage();
        mzm mzmVar3 = this.f101395g;
        if (mzmVar3 == null) {
            this.f101414z.decrementAndGet();
            nativeAllocateByteBuffer.rewind();
            this.f101385A.addAndGet(-nativeAllocateByteBuffer.capacity());
            JniCommon.nativeFreeByteBuffer(nativeAllocateByteBuffer);
            this.f101407s.incrementAndGet();
            return;
        }
        mzmVar3.mo1127f(createEncodedImage);
        if (createEncodedImage.frameType == EncodedImage.FrameType.VideoFrameKey) {
            this.f101405q.incrementAndGet();
        }
        if (createEncodedImage.frameType == EncodedImage.FrameType.VideoFrameDelta) {
            this.f101406r.incrementAndGet();
        }
    }

    /* renamed from: b */
    public final void m95803b(fzm fzmVar) {
        mzm mzmVar;
        this.f101401m.incrementAndGet();
        this.f101410v.m37084a();
        int i = fzmVar.f32201b;
        long j = i;
        long j2 = this.f101397i;
        if (j != 1 + j2 && j2 != -1 && i != 0) {
            this.f101389a.log("DecoderWrapper", "dropping " + fzmVar.f32201b + " due to seq (" + this.f101397i + Extension.C_BRAKE);
            this.f101403o.incrementAndGet();
            return;
        }
        if (fzmVar.m46041e()) {
            this.f101386B.m89204b();
            if (this.f101394f != null) {
                this.f101389a.log("DecoderWrapper", "received start @ seq " + fzmVar.f32201b + " queue: " + this.f101394f.f87021d);
                this.f101403o.incrementAndGet();
            }
            this.f101402n.incrementAndGet();
            m95808h();
            this.f101394f = new qam(this, fzmVar);
        } else {
            qam qamVar = this.f101394f;
            if (qamVar != null) {
                fzmVar.m46041e();
                fzmVar.m46038b();
                fzmVar.m46039c();
                qamVar.f87020c |= fzmVar.m46040d();
                while (true) {
                    int min = Math.min(fzmVar.f32204e.remaining(), qamVar.f87022e.f101391c.length);
                    if (min == 0) {
                        break;
                    }
                    fzmVar.f32204e.get(qamVar.f87022e.f101391c, 0, min);
                    qamVar.f87019b.write(qamVar.f87022e.f101391c, 0, min);
                }
                qamVar.f87021d++;
            }
        }
        if (fzmVar.m46038b()) {
            this.f101404p.incrementAndGet();
            this.f101411w.m37084a();
            m95802a();
            m95808h();
        }
        if (!fzmVar.m46039c() || (mzmVar = this.f101395g) == null) {
            return;
        }
        mzmVar.release();
        this.f101395g = null;
        this.f101396h = null;
    }

    /* renamed from: c */
    public final n1h m95804c() {
        mzm mzmVar = this.f101395g;
        long j = this.f101401m.get();
        long j2 = this.f101402n.get();
        long j3 = this.f101403o.get();
        long j4 = this.f101404p.get();
        long j5 = this.f101405q.get();
        long j6 = this.f101406r.get();
        long j7 = this.f101407s.get();
        long j8 = this.f101408t.get();
        long j9 = this.f101409u.get();
        long j10 = this.f101414z.get();
        long j11 = this.f101385A.get();
        h0k h0kVar = this.f101410v;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new n1h(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, h0kVar.m37086c(timeUnit), this.f101411w.m37086c(timeUnit), this.f101412x.m37086c(timeUnit), this.f101413y.m37086c(timeUnit), mzmVar == null ? null : mzmVar.mo1130l(), mzmVar != null ? mzmVar.mo1125d() : null, mzmVar == null ? 0 : mzmVar.mo1129i(), mzmVar != null ? mzmVar.mo1128h() : 0, this.f101386B.m89203a());
    }

    /* renamed from: d */
    public final void m95805d(final fzm fzmVar) {
        this.f101393e.post(new Runnable() { // from class: cdm
            @Override // java.lang.Runnable
            public final void run() {
                sdm.this.m95803b(fzmVar);
            }
        });
    }

    /* renamed from: f */
    public final void m95806f() {
        mzm mzmVar = this.f101395g;
        if (mzmVar != null) {
            mzmVar.release();
            this.f101395g = null;
            this.f101396h = null;
        }
        m95808h();
    }

    /* renamed from: g */
    public final void m95807g() {
        if (this.f101388D) {
            return;
        }
        this.f101388D = true;
        h45.m37310a(this.f101392d, this.f101393e, new Runnable() { // from class: ddm
            @Override // java.lang.Runnable
            public final void run() {
                sdm.this.m95806f();
            }
        });
    }

    /* renamed from: h */
    public final void m95808h() {
        qam qamVar = this.f101394f;
        if (qamVar != null) {
            try {
                qamVar.f87019b.close();
            } catch (IOException unused) {
            }
        }
        this.f101394f = null;
    }
}
