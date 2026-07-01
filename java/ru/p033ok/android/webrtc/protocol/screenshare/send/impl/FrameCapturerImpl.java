package ru.p033ok.android.webrtc.protocol.screenshare.send.impl;

import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjection;
import org.webrtc.CapturerObserver;
import org.webrtc.EglBase;
import org.webrtc.ScreenCapturerAndroid;
import org.webrtc.Size;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
import p000.an9;
import p000.fr4;
import p000.h0k;
import p000.nvf;
import ru.p033ok.android.webrtc.protocol.screenshare.send.impl.FrameCapturerImpl;

/* loaded from: classes6.dex */
public class FrameCapturerImpl extends MediaProjection.Callback implements CapturerObserver, an9.InterfaceC0262d {

    /* renamed from: a */
    public final EglBase.Context f98113a;

    /* renamed from: b */
    public final Context f98114b;

    /* renamed from: c */
    public final nvf f98115c;

    /* renamed from: e */
    public volatile SurfaceTextureHelper f98117e;

    /* renamed from: f */
    public volatile ScreenCapturerAndroid f98118f;

    /* renamed from: g */
    public VideoSink f98119g;

    /* renamed from: i */
    public boolean f98121i;

    /* renamed from: j */
    public boolean f98122j;

    /* renamed from: k */
    public final an9.InterfaceC0263e f98123k;

    /* renamed from: d */
    public final fr4 f98116d = new fr4("SSFrameCapturer");

    /* renamed from: h */
    public final h0k f98120h = new h0k(0.3d);

    public FrameCapturerImpl(EglBase.Context context, Context context2, an9.InterfaceC0263e interfaceC0263e, nvf nvfVar) {
        this.f98113a = context;
        this.f98114b = context2;
        this.f98115c = nvfVar;
        this.f98123k = interfaceC0263e;
    }

    /* renamed from: a */
    public final /* synthetic */ void m93021a(Intent intent, Size size) {
        if (this.f98117e == null) {
            this.f98117e = SurfaceTextureHelper.create("SSFCTextureHelper", this.f98113a);
        }
        this.f98118f = new ScreenCapturerAndroid(intent, this);
        this.f98118f.initialize(this.f98117e, this.f98114b, this);
        this.f98121i = true;
        m93022a(size, 1);
    }

    /* renamed from: b */
    public final /* synthetic */ void m93024b(Size size, int i) {
        m93022a(size, i + 1);
    }

    public double fps() {
        return this.f98120h.m37085b();
    }

    public MediaProjection getMediaProjection() {
        return this.f98118f.getMediaProjection();
    }

    @Override // org.webrtc.CapturerObserver
    public void onCapturerStarted(boolean z) {
        an9.InterfaceC0263e interfaceC0263e;
        this.f98115c.log("FrameCapturerImpl", "Screen capture did start success=" + z);
        if (!z || (interfaceC0263e = this.f98123k) == null) {
            return;
        }
        interfaceC0263e.mo2196a(false);
    }

    @Override // org.webrtc.CapturerObserver
    public void onCapturerStopped() {
        this.f98115c.log("FrameCapturerImpl", "Screen capture did stop");
        an9.InterfaceC0263e interfaceC0263e = this.f98123k;
        if (interfaceC0263e != null) {
            interfaceC0263e.mo2197b(false);
        }
    }

    @Override // org.webrtc.CapturerObserver
    public void onFrameCaptured(VideoFrame videoFrame) {
        this.f98120h.m37084a();
        VideoSink videoSink = this.f98119g;
        if (videoSink != null) {
            videoSink.onFrame(videoFrame);
        }
    }

    @Override // p000.an9.InterfaceC0262d
    public void onScreenSizeChanged(final int i, final int i2) {
        this.f98116d.m33707e(new Runnable() { // from class: bp7
            @Override // java.lang.Runnable
            public final void run() {
                FrameCapturerImpl.this.m93020a(i, i2);
            }
        });
    }

    @Override // android.media.projection.MediaProjection.Callback
    public void onStop() {
        stopCapturing();
    }

    public void release() {
        this.f98119g = null;
        this.f98116d.m33705c(new Runnable() { // from class: dp7
            @Override // java.lang.Runnable
            public final void run() {
                FrameCapturerImpl.this.m93019a();
            }
        });
    }

    public void setFrameConsumer(VideoSink videoSink) {
        this.f98119g = videoSink;
    }

    public void startCapturing(final Size size, final Intent intent) {
        this.f98116d.m33707e(new Runnable() { // from class: cp7
            @Override // java.lang.Runnable
            public final void run() {
                FrameCapturerImpl.this.m93021a(intent, size);
            }
        });
    }

    public void stopCapturing() {
        this.f98116d.m33707e(new Runnable() { // from class: ap7
            @Override // java.lang.Runnable
            public final void run() {
                FrameCapturerImpl.this.m93023b();
            }
        });
    }

    public void waitUntilReleased() {
        this.f98116d.m33704b();
    }

    /* renamed from: b */
    public final /* synthetic */ void m93023b() {
        this.f98121i = false;
        if (this.f98118f != null) {
            this.f98118f.stopCapture();
        }
        this.f98122j = false;
    }

    /* renamed from: a */
    public final /* synthetic */ void m93020a(int i, int i2) {
        if (this.f98121i && this.f98122j && this.f98118f != null) {
            try {
                this.f98118f.changeCaptureFormat(i, i2, 0);
            } catch (Throwable th) {
                this.f98115c.reportException("FrameCapturerImpl", "", new ScreenShareException("Error change capture format", th));
            }
        }
    }

    /* renamed from: a */
    public final void m93022a(final Size size, final int i) {
        if (!this.f98121i || this.f98122j) {
            return;
        }
        try {
            this.f98118f.startCapture(size.width, size.height, 0);
            this.f98122j = true;
        } catch (SecurityException e) {
            this.f98115c.logException("FrameCapturerImpl", "Error starting screen capture", e);
            if (i > 10) {
                this.f98115c.reportException("FrameCapturerImpl", "Error: " + i + "times of restart screen capture did fail", e);
                stopCapturing();
                return;
            }
            this.f98116d.m33708f(new Runnable() { // from class: zo7
                @Override // java.lang.Runnable
                public final void run() {
                    FrameCapturerImpl.this.m93024b(size, i);
                }
            }, 400L);
        } catch (RuntimeException e2) {
            this.f98115c.reportException("FrameCapturerImpl", "Error starting screen capture", e2);
            stopCapturing();
        }
    }

    /* renamed from: a */
    public final /* synthetic */ void m93019a() {
        this.f98121i = false;
        if (this.f98118f != null) {
            this.f98118f.stopCapture();
        }
        this.f98118f = null;
        this.f98122j = false;
        if (this.f98117e != null) {
            this.f98117e.dispose();
        }
        this.f98117e = null;
    }
}
