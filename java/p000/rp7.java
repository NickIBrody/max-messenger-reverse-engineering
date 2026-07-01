package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.webrtc.EncodedImage;
import org.webrtc.EncoderCallback;
import org.webrtc.GlUtil;
import org.webrtc.VideoFrame;
import org.webrtc.VpxEncoderWrapper;
import p000.kp7;

/* loaded from: classes6.dex */
public class rp7 implements kp7, EncoderCallback {

    /* renamed from: A */
    public final ong f92388A;

    /* renamed from: B */
    public volatile VpxEncoderWrapper f92389B;

    /* renamed from: C */
    public volatile kp7.InterfaceC6929a f92390C;

    /* renamed from: D */
    public volatile kp7.InterfaceC6930b f92391D;

    /* renamed from: E */
    public volatile long f92392E;

    /* renamed from: F */
    public final h0k f92393F;

    /* renamed from: G */
    public final h0k f92394G;

    /* renamed from: H */
    public final AtomicInteger f92395H;

    /* renamed from: I */
    public volatile boolean f92396I;

    /* renamed from: J */
    public volatile long f92397J;

    /* renamed from: w */
    public final long f92398w;

    /* renamed from: x */
    public final long f92399x;

    /* renamed from: y */
    public final fr4 f92400y;

    /* renamed from: z */
    public final nvf f92401z;

    public rp7(nvf nvfVar, ong ongVar) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f92398w = timeUnit.toMillis(5L);
        this.f92399x = timeUnit.toNanos(1L) / 10;
        this.f92395H = new AtomicInteger(0);
        this.f92401z = nvfVar;
        this.f92388A = ongVar;
        this.f92400y = new fr4("SSFrameEncoder");
        this.f92393F = new h0k(0.3d);
        this.f92394G = new h0k(0.3d);
    }

    @Override // p000.kp7
    /* renamed from: a */
    public double mo47748a() {
        return this.f92393F.m37085b();
    }

    @Override // p000.kp7
    /* renamed from: b */
    public void mo47749b(final kp7.InterfaceC6929a interfaceC6929a) {
        this.f92400y.m33707e(new Runnable() { // from class: mp7
            @Override // java.lang.Runnable
            public final void run() {
                rp7.this.m89070e(interfaceC6929a);
            }
        });
    }

    @Override // p000.kp7
    /* renamed from: c */
    public double mo47750c() {
        return this.f92394G.m37085b();
    }

    /* renamed from: d */
    public final void m89069d() {
        this.f92396I = false;
        VpxEncoderWrapper vpxEncoderWrapper = this.f92389B;
        if (vpxEncoderWrapper != null) {
            vpxEncoderWrapper.release();
        }
        this.f92389B = null;
    }

    /* renamed from: e */
    public final /* synthetic */ void m89070e(kp7.InterfaceC6929a interfaceC6929a) {
        this.f92390C = interfaceC6929a;
    }

    /* renamed from: f */
    public final /* synthetic */ void m89071f(kp7.InterfaceC6930b interfaceC6930b) {
        this.f92391D = interfaceC6930b;
    }

    @Override // p000.kp7
    /* renamed from: g */
    public void mo47751g() {
        this.f92400y.m33707e(new Runnable() { // from class: pp7
            @Override // java.lang.Runnable
            public final void run() {
                rp7.this.m89069d();
            }
        });
    }

    /* renamed from: h */
    public final /* synthetic */ void m89072h(kp7.InterfaceC6930b interfaceC6930b, VideoFrame videoFrame) {
        if (this.f92396I) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean z = elapsedRealtime <= this.f92392E + this.f92398w ? interfaceC6930b != null && interfaceC6930b.mo47756e() : true;
            if (z) {
                this.f92392E = elapsedRealtime;
            }
            VpxEncoderWrapper vpxEncoderWrapper = this.f92389B;
            if (vpxEncoderWrapper != null) {
                vpxEncoderWrapper.encode(videoFrame, z);
            }
        }
        this.f92395H.decrementAndGet();
        try {
            videoFrame.release();
        } catch (Throwable th) {
            this.f92401z.reportException("SSFrameEncoder", "Error on release frame", th);
        }
    }

    /* renamed from: i */
    public final /* synthetic */ void m89073i() {
        m89069d();
        this.f92390C = null;
        this.f92391D = null;
    }

    @Override // p000.kp7
    /* renamed from: j */
    public void mo47752j(final kp7.InterfaceC6930b interfaceC6930b) {
        this.f92400y.m33707e(new Runnable() { // from class: np7
            @Override // java.lang.Runnable
            public final void run() {
                rp7.this.m89071f(interfaceC6930b);
            }
        });
    }

    @Override // p000.kp7
    /* renamed from: k */
    public void mo47753k() {
        this.f92400y.m33707e(new Runnable() { // from class: op7
            @Override // java.lang.Runnable
            public final void run() {
                rp7.this.m89074l();
            }
        });
    }

    /* renamed from: l */
    public final /* synthetic */ void m89074l() {
        this.f92396I = true;
        VpxEncoderWrapper vpxEncoderWrapper = new VpxEncoderWrapper();
        vpxEncoderWrapper.setConsumerCallback(this);
        this.f92389B = vpxEncoderWrapper;
    }

    @Override // org.webrtc.EncoderCallback
    public void onEncodedImage(EncodedImage encodedImage) {
        this.f92393F.m37084a();
        if (encodedImage.frameType == EncodedImage.FrameType.VideoFrameKey) {
            this.f92392E = SystemClock.elapsedRealtime();
        }
        if (this.f92390C != null) {
            this.f92390C.mo47754f(encodedImage);
        }
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        final kp7.InterfaceC6930b interfaceC6930b = this.f92391D;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        if (elapsedRealtimeNanos < this.f92397J + this.f92399x) {
            return;
        }
        if ((interfaceC6930b == null || !interfaceC6930b.mo47755c()) && this.f92395H.get() < 5) {
            try {
                VideoFrame.I420Buffer i420 = videoFrame.getBuffer().toI420();
                if (i420 == null) {
                    this.f92401z.log("SSFrameEncoder", "toI420 didn't result in valid buffer, skipping");
                    return;
                }
                float rotation = ((videoFrame.getRotation() + 360) + this.f92388A.mo36849a()) % 360.0f;
                this.f92401z.log("SSFrameEncoder", "rotation angle = " + rotation);
                final VideoFrame videoFrame2 = new VideoFrame(i420, (int) rotation, videoFrame.getTimestampNs());
                this.f92397J = elapsedRealtimeNanos;
                this.f92395H.incrementAndGet();
                this.f92400y.m33707e(new Runnable() { // from class: lp7
                    @Override // java.lang.Runnable
                    public final void run() {
                        rp7.this.m89072h(interfaceC6930b, videoFrame2);
                    }
                });
            } catch (GlUtil.GlOutOfMemoryException unused) {
                this.f92401z.log("SSFrameEncoder", "gl oom @ toI420, skipping");
            }
        }
    }

    @Override // org.webrtc.EncoderCallback
    public void onFrameDropped(int i) {
        this.f92394G.m37084a();
    }

    @Override // p000.kp7
    public void release() {
        mo47751g();
        this.f92400y.m33705c(new Runnable() { // from class: qp7
            @Override // java.lang.Runnable
            public final void run() {
                rp7.this.m89073i();
            }
        });
    }
}
