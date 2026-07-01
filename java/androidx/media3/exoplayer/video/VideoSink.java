package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.common.C1084a;
import java.util.List;
import java.util.concurrent.Executor;
import p000.edi;
import p000.u4l;
import p000.xbl;

/* loaded from: classes2.dex */
public interface VideoSink {

    public static final class VideoSinkException extends Exception {

        /* renamed from: w */
        public final C1084a f8298w;

        public VideoSinkException(Throwable th, C1084a c1084a) {
            super(th);
            this.f8298w = c1084a;
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.VideoSink$a */
    public interface InterfaceC1373a {

        /* renamed from: a */
        public static final InterfaceC1373a f8299a = new a();

        /* renamed from: androidx.media3.exoplayer.video.VideoSink$a$a */
        public class a implements InterfaceC1373a {
        }

        /* renamed from: a */
        default void mo9288a(VideoSinkException videoSinkException) {
        }

        default void onFirstFrameRendered() {
        }

        default void onFrameAvailableForRendering() {
        }

        default void onFrameDropped() {
        }

        default void onVideoSizeChanged(xbl xblVar) {
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.VideoSink$b */
    public interface InterfaceC1374b {
        /* renamed from: a */
        void mo9289a(long j);

        /* renamed from: b */
        void mo9290b();
    }

    /* renamed from: a */
    void mo9333a();

    /* renamed from: b */
    void mo9334b();

    /* renamed from: c */
    boolean mo9335c();

    /* renamed from: d */
    void mo9336d(Surface surface, edi ediVar);

    /* renamed from: e */
    void mo9337e(int i, C1084a c1084a, long j, int i2, List list);

    /* renamed from: f */
    boolean mo9338f(long j, InterfaceC1374b interfaceC1374b);

    /* renamed from: g */
    void mo9339g(long j);

    Surface getInputSurface();

    /* renamed from: h */
    void mo9340h(List list);

    /* renamed from: i */
    boolean mo9341i(boolean z);

    boolean isEnded();

    /* renamed from: j */
    boolean mo9342j(C1084a c1084a);

    /* renamed from: k */
    void mo9343k();

    /* renamed from: l */
    void mo9344l();

    /* renamed from: m */
    void mo9345m();

    /* renamed from: n */
    void mo9346n(int i);

    /* renamed from: o */
    void mo9347o();

    /* renamed from: p */
    void mo9348p(boolean z);

    /* renamed from: q */
    void mo9349q(boolean z);

    /* renamed from: r */
    void mo9350r(u4l u4lVar);

    void release();

    void render(long j, long j2);

    /* renamed from: s */
    void mo9351s(InterfaceC1373a interfaceC1373a, Executor executor);

    void setPlaybackSpeed(float f);
}
