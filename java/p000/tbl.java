package p000;

import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
import org.webrtc.VideoTrack;

/* loaded from: classes6.dex */
public final class tbl implements VideoSink {

    /* renamed from: w */
    public volatile VideoSink f105051w;

    /* renamed from: x */
    public volatile boolean f105052x;

    /* renamed from: d */
    public void m98467d(VideoFrame videoFrame) {
        VideoSink videoSink = this.f105051w;
        if (videoSink != null) {
            videoSink.onFrame(videoFrame);
        }
    }

    /* renamed from: e */
    public void m98468e(VideoTrack videoTrack) {
        try {
            videoTrack.removeSink(this);
        } catch (Exception unused) {
        }
    }

    /* renamed from: f */
    public void m98469f(VideoSink videoSink) {
        this.f105051w = videoSink;
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        if (this.f105052x) {
            return;
        }
        m98467d(videoFrame);
    }
}
