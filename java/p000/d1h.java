package p000;

import android.content.Context;
import org.webrtc.CapturerObserver;
import org.webrtc.EglBase;
import org.webrtc.MediaStream;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoCapturer;
import org.webrtc.VideoSource;
import org.webrtc.VideoTrack;
import p000.an9;

/* loaded from: classes6.dex */
public final class d1h extends lna implements hr0 {

    /* renamed from: f */
    public final PeerConnectionFactory f22910f;

    /* renamed from: g */
    public SurfaceTextureHelper f22911g;

    /* renamed from: h */
    public final lqg f22912h;

    public d1h(PeerConnectionFactory peerConnectionFactory, String str, MediaStream mediaStream, nvf nvfVar, an9.InterfaceC0263e interfaceC0263e, ong ongVar) {
        super(str, mediaStream, nvfVar);
        this.f22910f = peerConnectionFactory;
        this.f22912h = new lqg(ongVar, interfaceC0263e);
    }

    @Override // p000.lna
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void mo26149b(MediaStream mediaStream, VideoTrack videoTrack) {
        if (mediaStream != null) {
            mediaStream.addTrack(videoTrack);
        }
    }

    @Override // p000.lna
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void mo26150c(MediaStream mediaStream, VideoTrack videoTrack) {
        if (mediaStream != null) {
            mediaStream.removeTrack(videoTrack);
        }
        SurfaceTextureHelper surfaceTextureHelper = this.f22911g;
        if (surfaceTextureHelper != null) {
            surfaceTextureHelper.dispose();
        }
        this.f22911g = null;
    }

    @Override // p000.lna
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public VideoSource mo26151d() {
        return this.f22910f.createVideoSource(false);
    }

    @Override // p000.lna
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public VideoTrack mo26152e(String str, VideoSource videoSource) {
        return this.f22910f.createVideoTrack(str, videoSource);
    }

    /* renamed from: s */
    public final void m26157s(Context context, EglBase.Context context2, VideoCapturer videoCapturer) {
        lqg lqgVar = this.f22912h;
        VideoSource videoSource = (VideoSource) m50007i();
        CapturerObserver capturerObserver = videoSource != null ? videoSource.getCapturerObserver() : null;
        if (capturerObserver == null) {
            throw new IllegalStateException("Can't set capture in absence of video source");
        }
        lqgVar.m50172a(capturerObserver);
        SurfaceTextureHelper surfaceTextureHelper = this.f22911g;
        if (surfaceTextureHelper != null) {
            surfaceTextureHelper.dispose();
        }
        SurfaceTextureHelper create = SurfaceTextureHelper.create("ScreenCapturerThread", context2);
        this.f22911g = create;
        videoCapturer.initialize(create, context.getApplicationContext(), this.f22912h);
    }

    /* renamed from: t */
    public final void m26158t(int i, int i2, int i3) {
        int i4;
        o3l m39293a = m39293a(i, i2, i3);
        if (m39293a == null) {
            return;
        }
        VideoSource videoSource = (VideoSource) m50007i();
        if (videoSource != null) {
            i4 = i3;
            videoSource.adaptOutputFormat(m39293a.m57106b(), m39293a.m57105a(), m39293a.m57108d(), m39293a.m57107c(), i4);
        } else {
            i4 = i3;
        }
        m50006g().log(mo32671h(), "Set screenshare dimensions to " + m39293a.m57106b() + " x " + m39293a.m57105a() + " by requested " + i + " x " + i2 + " fps " + i4);
    }

    public String toString() {
        return "OkSdkScreenShareRecord";
    }
}
