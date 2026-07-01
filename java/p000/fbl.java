package p000;

import android.content.Context;
import android.graphics.Matrix;
import org.webrtc.CapturerObserver;
import org.webrtc.EglBase;
import org.webrtc.MediaStream;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.Size;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoCapturer;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSource;
import org.webrtc.VideoTrack;
import org.webrtc.YuvConverter;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class fbl extends lna implements hr0, SurfaceTextureHelper.FrameGeometryAdjuster {

    /* renamed from: f */
    public final PeerConnectionFactory f30602f;

    /* renamed from: g */
    public final boolean f30603g;

    /* renamed from: h */
    public final InterfaceC4841b f30604h;

    /* renamed from: i */
    public SurfaceTextureHelper f30605i;

    /* renamed from: j */
    public C4840a f30606j;

    /* renamed from: k */
    public final i5l f30607k;

    /* renamed from: l */
    public volatile Size f30608l;

    /* renamed from: m */
    public volatile float f30609m;

    /* renamed from: fbl$a */
    public final class C4840a implements CapturerObserver {

        /* renamed from: a */
        public final CapturerObserver f30610a;

        public C4840a(CapturerObserver capturerObserver) {
            this.f30610a = capturerObserver;
        }

        @Override // org.webrtc.CapturerObserver
        public void onCapturerStarted(boolean z) {
            fbl.this.m50006g().log("VideoRecord", "Capture started (success=" + z + "), notify listener");
            InterfaceC4841b interfaceC4841b = fbl.this.f30604h;
            if (interfaceC4841b != null) {
                interfaceC4841b.mo32682a(z, !z);
            }
        }

        @Override // org.webrtc.CapturerObserver
        public void onCapturerStopped() {
            fbl.this.m50006g().log("VideoRecord", "Capture stopped, notify listener");
            InterfaceC4841b interfaceC4841b = fbl.this.f30604h;
            if (interfaceC4841b != null) {
                interfaceC4841b.mo32682a(false, false);
            }
        }

        @Override // org.webrtc.CapturerObserver
        public void onFrameCaptured(VideoFrame videoFrame) {
            this.f30610a.onFrameCaptured(videoFrame);
        }
    }

    /* renamed from: fbl$b */
    public interface InterfaceC4841b {
        /* renamed from: a */
        void mo32682a(boolean z, boolean z2);
    }

    public fbl(PeerConnectionFactory peerConnectionFactory, String str, MediaStream mediaStream, Integer num, boolean z, boolean z2, boolean z3, InterfaceC4841b interfaceC4841b, nvf nvfVar) {
        super(str, mediaStream, nvfVar);
        this.f30602f = peerConnectionFactory;
        this.f30603g = z3;
        this.f30604h = interfaceC4841b;
        this.f30607k = new i5l(z, z2, num != null ? num.intValue() : 960, new b6m(this));
        this.f30608l = new Size(960, 540);
        this.f30609m = 1.0f;
    }

    /* renamed from: q */
    public static final void m32670q(fbl fblVar, String str) {
        fblVar.m50006g().log("VideoRecord_BufferTransform", str);
    }

    @Override // org.webrtc.SurfaceTextureHelper.FrameGeometryAdjuster
    public SurfaceTextureHelper.FrameGeometry adjustFrameGeometry(Matrix matrix, int i, int i2) {
        return this.f30607k.m40558c(i, i2).mo40560a(matrix, i, i2);
    }

    @Override // p000.lna
    /* renamed from: h */
    public String mo32671h() {
        return "VideoRecord";
    }

    @Override // p000.lna
    /* renamed from: l */
    public void mo32672l() {
        super.mo32672l();
        this.f30606j = null;
    }

    /* renamed from: o */
    public final void m32673o() {
        VideoSource videoSource = (VideoSource) m50007i();
        if (videoSource == null) {
            m50006g().log(mo32671h(), "No source while trying to update video format");
            return;
        }
        Size m40559d = this.f30607k.m40559d(this.f30608l.width, this.f30608l.height);
        if (m40559d == null) {
            m40559d = new Size(960, 540);
        }
        m50006g().log(mo32671h(), "Apply output format adaptation: size= " + m40559d.width + "x" + m40559d.height);
        videoSource.adaptOutputFormat(m40559d.width, m40559d.height, p4a.m82816d(this.f30609m * 24.0f));
    }

    @Override // p000.lna
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void mo26149b(MediaStream mediaStream, VideoTrack videoTrack) {
        videoTrack.setContentHint(this.f30603g ? VideoTrack.ContentHint.TEXT : VideoTrack.ContentHint.NONE);
        if (mediaStream != null) {
            mediaStream.addTrack(videoTrack);
        }
    }

    @Override // p000.lna
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void mo26150c(MediaStream mediaStream, VideoTrack videoTrack) {
        if (mediaStream != null) {
            mediaStream.removeTrack(videoTrack);
        }
        SurfaceTextureHelper surfaceTextureHelper = this.f30605i;
        if (surfaceTextureHelper != null) {
            surfaceTextureHelper.dispose();
        }
        this.f30605i = null;
    }

    @Override // p000.lna
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public VideoSource mo26151d() {
        return this.f30602f.createVideoSource(this.f30603g);
    }

    public String toString() {
        return "OkSdkVideoRecord(isScreenCast=" + this.f30603g + Extension.C_BRAKE;
    }

    @Override // p000.lna
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public VideoTrack mo26152e(String str, VideoSource videoSource) {
        return this.f30602f.createVideoTrack(str, videoSource);
    }

    /* renamed from: v */
    public final Size m32678v(Size size) {
        Size m40559d = this.f30607k.m40559d(size.width, size.height);
        return m40559d == null ? size : m40559d;
    }

    /* renamed from: w */
    public final void m32679w(int i, int i2) {
        m50006g().log(mo32671h(), "Camera capture dimensions were changed to " + i + "x" + i2);
        this.f30608l.width = i;
        this.f30608l.height = i2;
        m32673o();
    }

    /* renamed from: x */
    public final void m32680x(Integer num) {
        m50006g().log(mo32671h(), "Set restriction to video frame max dimension: " + num);
        this.f30607k.m40557b(num);
        m32673o();
    }

    /* renamed from: y */
    public final void m32681y(Context context, EglBase.Context context2, VideoCapturer videoCapturer) {
        VideoSource videoSource = (VideoSource) m50007i();
        CapturerObserver capturerObserver = videoSource != null ? videoSource.getCapturerObserver() : null;
        if (capturerObserver == null) {
            throw new IllegalStateException("Can't set capture in absence of video source");
        }
        if (this.f30605i == null) {
            this.f30605i = SurfaceTextureHelper.create("VideoCapturerThread", context2, false, new YuvConverter(), null, this);
            this.f30606j = new C4840a(capturerObserver);
            videoCapturer.initialize(this.f30605i, context.getApplicationContext(), this.f30606j);
        } else {
            throw new IllegalStateException("An attempt to create surface texture screencast=" + this.f30603g + ", while got one");
        }
    }
}
