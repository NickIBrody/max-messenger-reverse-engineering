package p000;

import android.os.SystemClock;
import org.webrtc.Size;
import org.webrtc.VideoFrame;

/* loaded from: classes6.dex */
public final class il2 implements jl2 {

    /* renamed from: a */
    public final nvf f41149a;

    /* renamed from: b */
    public final h0k f41150b = new h0k(0.3d);

    /* renamed from: c */
    public volatile Size f41151c = new Size(0, 0);

    /* renamed from: d */
    public long f41152d = SystemClock.elapsedRealtime();

    public il2(nvf nvfVar) {
        this.f41149a = nvfVar;
    }

    /* renamed from: a */
    public final void m42149a(VideoFrame videoFrame) {
        this.f41150b.m37084a();
        this.f41151c = new Size(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        if (SystemClock.elapsedRealtime() - this.f41152d < 10000) {
            return;
        }
        this.f41149a.log("CameraStatCollector", toString());
        this.f41152d = SystemClock.elapsedRealtime();
    }

    public String toString() {
        return "fps estimation: " + this.f41150b.m37085b() + ", frame size: " + this.f41151c;
    }
}
