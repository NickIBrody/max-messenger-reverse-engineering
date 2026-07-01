package p000;

import android.content.Context;
import android.media.MediaRecorder;
import android.os.Build;
import java.lang.reflect.Field;
import org.webrtc.CameraVideoCapturer;
import org.webrtc.CapturerObserver;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
import org.webrtc.YuvConverter;

/* loaded from: classes6.dex */
public final class qsd implements CameraVideoCapturer, yk2 {

    /* renamed from: A */
    public SurfaceTextureHelper f89773A;

    /* renamed from: B */
    public volatile VideoSink f89774B;

    /* renamed from: w */
    public final CameraVideoCapturer f89775w;

    /* renamed from: x */
    public final il2 f89776x;

    /* renamed from: y */
    public final nvf f89777y;

    /* renamed from: z */
    public YuvConverter f89778z;

    /* renamed from: qsd$a */
    public final class C13794a implements CapturerObserver {

        /* renamed from: a */
        public final CapturerObserver f89779a;

        public C13794a(CapturerObserver capturerObserver) {
            this.f89779a = capturerObserver;
        }

        @Override // org.webrtc.CapturerObserver
        public void onCapturerStarted(boolean z) {
            qsd.this.f89777y.log("PatchedVideoCapturer", "onCapturerStarted");
            CapturerObserver capturerObserver = this.f89779a;
            if (capturerObserver != null) {
                capturerObserver.onCapturerStarted(z);
            }
            qsd.m86724c(qsd.this);
        }

        @Override // org.webrtc.CapturerObserver
        public void onCapturerStopped() {
            qsd.this.f89777y.log("PatchedVideoCapturer", "onCapturerStopped");
            CapturerObserver capturerObserver = this.f89779a;
            if (capturerObserver != null) {
                capturerObserver.onCapturerStopped();
            }
            qsd.m86724c(qsd.this);
        }

        @Override // org.webrtc.CapturerObserver
        public void onFrameCaptured(VideoFrame videoFrame) {
            qsd.this.f89776x.m42149a(videoFrame);
            if (this.f89779a == null) {
                return;
            }
            VideoSink m86730h = qsd.this.m86730h();
            qsd.m86724c(qsd.this);
            if (z5j.m115017J(Build.MANUFACTURER, "xiaomi", true) || !(videoFrame.getBuffer() instanceof VideoFrame.TextureBuffer)) {
                if (m86730h != null) {
                    m86730h.onFrame(videoFrame);
                }
                this.f89779a.onFrameCaptured(videoFrame);
            } else {
                VideoFrame videoFrame2 = new VideoFrame(new jng((VideoFrame.TextureBuffer) videoFrame.getBuffer(), videoFrame.getRotation(), qsd.this.f89773A.getHandler(), qsd.this.f89778z), 0, videoFrame.getTimestampNs());
                if (m86730h != null) {
                    m86730h.onFrame(videoFrame2);
                }
                this.f89779a.onFrameCaptured(videoFrame2);
            }
        }
    }

    public qsd(CameraVideoCapturer cameraVideoCapturer, cq2 cq2Var, il2 il2Var, nvf nvfVar) {
        this.f89775w = cameraVideoCapturer;
        this.f89776x = il2Var;
        this.f89777y = nvfVar;
    }

    /* renamed from: c */
    public static final /* synthetic */ cq2 m86724c(qsd qsdVar) {
        qsdVar.getClass();
        return null;
    }

    @Override // p000.yk2
    /* renamed from: a */
    public void mo86728a(VideoSink videoSink) {
        this.f89774B = videoSink;
    }

    @Override // org.webrtc.CameraVideoCapturer
    public void addMediaRecorderToCamera(MediaRecorder mediaRecorder, CameraVideoCapturer.MediaRecorderHandler mediaRecorderHandler) {
        this.f89777y.log("PatchedVideoCapturer", "addMediaRecorderToCamera");
    }

    @Override // org.webrtc.VideoCapturer
    public void changeCaptureFormat(int i, int i2, int i3) {
        this.f89775w.changeCaptureFormat(i, i2, i3);
    }

    @Override // org.webrtc.VideoCapturer
    public void dispose() {
        this.f89775w.dispose();
    }

    /* renamed from: g */
    public final jl2 m86729g() {
        return this.f89776x;
    }

    /* renamed from: h */
    public VideoSink m86730h() {
        return this.f89774B;
    }

    @Override // org.webrtc.VideoCapturer
    public void initialize(SurfaceTextureHelper surfaceTextureHelper, Context context, CapturerObserver capturerObserver) {
        this.f89777y.log("PatchedVideoCapturer", "initialize");
        if (this.f89773A != null) {
            throw new IllegalStateException("Repeated initialization");
        }
        this.f89773A = surfaceTextureHelper;
        try {
            Field declaredField = SurfaceTextureHelper.class.getDeclaredField("yuvConverter");
            declaredField.setAccessible(true);
            this.f89778z = (YuvConverter) declaredField.get(surfaceTextureHelper);
        } catch (IllegalAccessException e) {
            this.f89777y.logException("PatchedVideoCapturer", "Cant get yuv converter", e);
        } catch (NoSuchFieldException e2) {
            this.f89777y.logException("PatchedVideoCapturer", "Cant get yuv converter", e2);
        }
        this.f89775w.initialize(surfaceTextureHelper, context, new C13794a(capturerObserver));
    }

    @Override // org.webrtc.VideoCapturer
    public boolean isScreencast() {
        this.f89777y.log("PatchedVideoCapturer", "isScreencast");
        return this.f89775w.isScreencast();
    }

    @Override // org.webrtc.CameraVideoCapturer
    public void removeMediaRecorderFromCamera(CameraVideoCapturer.MediaRecorderHandler mediaRecorderHandler) {
        this.f89777y.log("PatchedVideoCapturer", "removeMediaRecorderFromCamera");
    }

    @Override // org.webrtc.VideoCapturer
    public void startCapture(int i, int i2, int i3) {
        this.f89777y.log("PatchedVideoCapturer", "startCapture");
        this.f89775w.startCapture(i, i2, i3);
    }

    @Override // org.webrtc.VideoCapturer
    public void stopCapture() {
        this.f89777y.log("PatchedVideoCapturer", "stopCapture");
        this.f89775w.stopCapture();
    }

    @Override // org.webrtc.CameraVideoCapturer
    public void switchCamera(CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler) {
        this.f89777y.log("PatchedVideoCapturer", "switchCamera");
        this.f89775w.switchCamera(cameraSwitchHandler);
    }

    @Override // org.webrtc.CameraVideoCapturer
    public void switchCamera(CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler, String str) {
        this.f89777y.log("PatchedVideoCapturer", "switchCamera");
        this.f89775w.switchCamera(cameraSwitchHandler, str);
    }
}
