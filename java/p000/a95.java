package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.webrtc.EncodedImage;
import org.webrtc.JniCommon;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
import org.webrtc.VpxDecoderWrapper;

/* loaded from: classes6.dex */
public class a95 implements mzm, VideoSink, VpxDecoderWrapper.ErrorCallback {

    /* renamed from: A */
    public final Handler f1199A;

    /* renamed from: B */
    public final zt3 f1200B;

    /* renamed from: K */
    public final /* synthetic */ sdm f1209K;

    /* renamed from: x */
    public final w85 f1211x;

    /* renamed from: y */
    public final nvf f1212y;

    /* renamed from: z */
    public final HandlerThread f1213z;

    /* renamed from: C */
    public volatile boolean f1201C = false;

    /* renamed from: D */
    public volatile boolean f1202D = false;

    /* renamed from: E */
    public volatile boolean f1203E = true;

    /* renamed from: F */
    public final AtomicInteger f1204F = new AtomicInteger(0);

    /* renamed from: G */
    public final AtomicInteger f1205G = new AtomicInteger(0);

    /* renamed from: H */
    public final AtomicInteger f1206H = new AtomicInteger(-1);

    /* renamed from: I */
    public final AtomicInteger f1207I = new AtomicInteger(-1);

    /* renamed from: J */
    public final AtomicInteger f1208J = new AtomicInteger(-1);

    /* renamed from: w */
    public final VpxDecoderWrapper f1210w = new VpxDecoderWrapper();

    public a95(sdm sdmVar, final zt3 zt3Var, w85 w85Var, nvf nvfVar) {
        this.f1209K = sdmVar;
        this.f1211x = w85Var;
        this.f1212y = nvfVar;
        HandlerThread handlerThread = new HandlerThread("DecoderWrapperVpxQueue");
        this.f1213z = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f1199A = handler;
        this.f1200B = zt3Var;
        handler.post(new Runnable() { // from class: x85
            @Override // java.lang.Runnable
            public final void run() {
                a95.this.m1131m(zt3Var);
            }
        });
    }

    @Override // p000.mzm
    /* renamed from: V */
    public boolean mo1124V() {
        return this.f1202D;
    }

    @Override // p000.mzm
    /* renamed from: d */
    public String mo1125d() {
        return "libvpx";
    }

    @Override // p000.mzm
    /* renamed from: e */
    public void mo1126e() {
        this.f1203E = true;
        this.f1206H.set(this.f1205G.get());
    }

    @Override // p000.mzm
    /* renamed from: f */
    public void mo1127f(final EncodedImage encodedImage) {
        boolean z = encodedImage.frameType == EncodedImage.FrameType.VideoFrameKey;
        if (this.f1203E && !z) {
            this.f1209K.f101407s.incrementAndGet();
            sdm sdmVar = this.f1209K;
            ByteBuffer byteBuffer = encodedImage.buffer;
            sdmVar.f101414z.decrementAndGet();
            byteBuffer.rewind();
            sdmVar.f101385A.addAndGet(-byteBuffer.capacity());
            JniCommon.nativeFreeByteBuffer(byteBuffer);
            return;
        }
        int i = this.f1204F.get();
        if (i <= 30 && (i <= 25 || z)) {
            this.f1203E = false;
            if (z) {
                this.f1205G.incrementAndGet();
            }
            final int i2 = this.f1205G.get();
            this.f1204F.incrementAndGet();
            this.f1199A.post(new Runnable() { // from class: y85
                @Override // java.lang.Runnable
                public final void run() {
                    a95.this.m1132n(encodedImage, i2);
                }
            });
            return;
        }
        this.f1209K.f101407s.incrementAndGet();
        sdm sdmVar2 = this.f1209K;
        ByteBuffer byteBuffer2 = encodedImage.buffer;
        sdmVar2.f101414z.decrementAndGet();
        byteBuffer2.rewind();
        sdmVar2.f101385A.addAndGet(-byteBuffer2.capacity());
        JniCommon.nativeFreeByteBuffer(byteBuffer2);
        mo1126e();
    }

    @Override // p000.mzm
    /* renamed from: h */
    public int mo1128h() {
        return this.f1208J.get();
    }

    @Override // p000.mzm
    /* renamed from: i */
    public int mo1129i() {
        return this.f1207I.get();
    }

    @Override // p000.mzm
    /* renamed from: l */
    public String mo1130l() {
        return this.f1200B.name();
    }

    /* renamed from: m */
    public final /* synthetic */ void m1131m(zt3 zt3Var) {
        this.f1210w.init(VpxDecoderWrapper.DecoderKind.values()[zt3Var.ordinal()]);
        this.f1210w.setFrameHandler(this);
        this.f1210w.setErrorCallback(this);
        this.f1210w.setDesiredFps(10);
    }

    /* renamed from: n */
    public final void m1132n(EncodedImage encodedImage, int i) {
        this.f1204F.decrementAndGet();
        ByteBuffer byteBuffer = encodedImage.buffer;
        if (i > this.f1206H.get()) {
            this.f1210w.decode(byteBuffer);
        }
        sdm sdmVar = this.f1209K;
        sdmVar.f101414z.decrementAndGet();
        byteBuffer.rewind();
        sdmVar.f101385A.addAndGet(-byteBuffer.capacity());
        JniCommon.nativeFreeByteBuffer(byteBuffer);
    }

    @Override // org.webrtc.VpxDecoderWrapper.ErrorCallback
    public void onDecodeError(int i) {
        this.f1212y.log("DecoderWrapper", "onDecodeError vpx_error_code:" + i + " System.identityHashCode: " + System.identityHashCode(this));
        this.f1209K.f101413y.m37084a();
        this.f1209K.f101409u.incrementAndGet();
        mo1126e();
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        if (this.f1201C) {
            return;
        }
        this.f1209K.f101408t.incrementAndGet();
        this.f1209K.f101412x.m37084a();
        if (SystemClock.elapsedRealtimeNanos() > sdm.f101382E) {
            this.f1211x.mo48653a(videoFrame);
        }
        this.f1207I.set(videoFrame.getRotatedWidth());
        this.f1208J.set(videoFrame.getRotatedHeight());
    }

    @Override // p000.mzm
    public void release() {
        if (this.f1201C) {
            return;
        }
        this.f1201C = true;
        this.f1212y.log("DecoderWrapper", "releasing decoder " + System.identityHashCode(this));
        HandlerThread handlerThread = this.f1213z;
        Handler handler = this.f1209K.f101393e;
        final VpxDecoderWrapper vpxDecoderWrapper = this.f1210w;
        Objects.requireNonNull(vpxDecoderWrapper);
        h45.m37310a(handlerThread, handler, new Runnable() { // from class: z85
            @Override // java.lang.Runnable
            public final void run() {
                VpxDecoderWrapper.this.close();
            }
        });
        this.f1202D = true;
    }
}
