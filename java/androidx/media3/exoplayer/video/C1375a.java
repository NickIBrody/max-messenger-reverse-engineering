package androidx.media3.exoplayer.video;

import android.media.MediaFormat;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.C1375a;
import androidx.media3.exoplayer.video.C1379e;
import androidx.media3.exoplayer.video.VideoSink;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import p000.b5l;
import p000.edi;
import p000.lte;
import p000.u4l;
import p000.xbl;
import p000.ys3;

/* renamed from: androidx.media3.exoplayer.video.a */
/* loaded from: classes2.dex */
public final class C1375a implements VideoSink {

    /* renamed from: A */
    public Surface f8300A;

    /* renamed from: B */
    public C1084a f8301B;

    /* renamed from: C */
    public long f8302C;

    /* renamed from: D */
    public VideoSink.InterfaceC1373a f8303D;

    /* renamed from: E */
    public Executor f8304E;

    /* renamed from: F */
    public u4l f8305F;

    /* renamed from: w */
    public final C1377c f8306w;

    /* renamed from: x */
    public final b5l f8307x;

    /* renamed from: y */
    public final C1379e f8308y;

    /* renamed from: z */
    public final Queue f8309z;

    /* renamed from: androidx.media3.exoplayer.video.a$b */
    public final class b implements C1379e.a {

        /* renamed from: a */
        public C1084a f8310a;

        public b() {
        }

        @Override // androidx.media3.exoplayer.video.C1379e.a
        /* renamed from: a */
        public void mo9363a() {
            C1375a.this.f8304E.execute(new Runnable() { // from class: ym5
                @Override // java.lang.Runnable
                public final void run() {
                    C1375a.this.f8303D.onFrameDropped();
                }
            });
            ((VideoSink.InterfaceC1374b) C1375a.this.f8309z.remove()).mo9290b();
        }

        @Override // androidx.media3.exoplayer.video.C1379e.a
        /* renamed from: b */
        public void mo9364b(long j, long j2, boolean z) {
            if (z && C1375a.this.f8300A != null) {
                C1375a.this.f8304E.execute(new Runnable() { // from class: xm5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1375a.this.f8303D.onFirstFrameRendered();
                    }
                });
            }
            C1084a c1084a = this.f8310a;
            if (c1084a == null) {
                c1084a = new C1084a.b().m6338P();
            }
            C1375a.this.f8305F.onVideoFrameAboutToBeRendered(j2, j, c1084a, null);
            ((VideoSink.InterfaceC1374b) C1375a.this.f8309z.remove()).mo9289a(j);
        }

        @Override // androidx.media3.exoplayer.video.C1379e.a
        public void onVideoSizeChanged(final xbl xblVar) {
            this.f8310a = new C1084a.b().m6337F0(xblVar.f118949a).m6356h0(xblVar.f118950b).m6373y0("video/raw").m6338P();
            C1375a.this.f8304E.execute(new Runnable() { // from class: zm5
                @Override // java.lang.Runnable
                public final void run() {
                    C1375a.this.f8303D.onVideoSizeChanged(xblVar);
                }
            });
        }
    }

    public C1375a(C1377c c1377c, b5l b5lVar, ys3 ys3Var) {
        this.f8306w = c1377c;
        this.f8307x = b5lVar;
        c1377c.m9448m(ys3Var);
        this.f8308y = new C1379e(new b(), c1377c, b5lVar);
        this.f8309z = new ArrayDeque();
        this.f8301B = new C1084a.b().m6338P();
        this.f8302C = -9223372036854775807L;
        this.f8303D = VideoSink.InterfaceC1373a.f8299a;
        this.f8304E = new Executor() { // from class: um5
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                C1375a.m9353t(runnable);
            }
        };
        this.f8305F = new u4l() { // from class: vm5
            @Override // p000.u4l
            public final void onVideoFrameAboutToBeRendered(long j, long j2, C1084a c1084a, MediaFormat mediaFormat) {
                C1375a.m9355v(j, j2, c1084a, mediaFormat);
            }
        };
    }

    /* renamed from: t */
    public static /* synthetic */ void m9353t(Runnable runnable) {
    }

    /* renamed from: v */
    public static /* synthetic */ void m9355v(long j, long j2, C1084a c1084a, MediaFormat mediaFormat) {
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: a */
    public void mo9333a() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: b */
    public void mo9334b() {
        this.f8308y.m9472l();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: c */
    public boolean mo9335c() {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: d */
    public void mo9336d(Surface surface, edi ediVar) {
        this.f8300A = surface;
        this.f8306w.m9450o(surface);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: e */
    public void mo9337e(int i, C1084a c1084a, long j, int i2, List list) {
        lte.m50438u(list.isEmpty());
        int i3 = c1084a.f5599v;
        C1084a c1084a2 = this.f8301B;
        if (i3 != c1084a2.f5599v || c1084a.f5600w != c1084a2.f5600w) {
            this.f8308y.m9469i(i3, c1084a.f5600w);
        }
        float f = c1084a.f5603z;
        if (f != this.f8301B.f5603z) {
            this.f8306w.m9449n(f);
        }
        this.f8301B = c1084a;
        if (j != this.f8302C) {
            this.f8308y.m9468h(i2, j);
            this.f8302C = j;
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: f */
    public boolean mo9338f(long j, VideoSink.InterfaceC1374b interfaceC1374b) {
        this.f8309z.add(interfaceC1374b);
        this.f8308y.m9467g(j);
        this.f8304E.execute(new Runnable() { // from class: wm5
            @Override // java.lang.Runnable
            public final void run() {
                C1375a.this.f8303D.onFrameAvailableForRendering();
            }
        });
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: g */
    public void mo9339g(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public Surface getInputSurface() {
        return (Surface) lte.m50433p(this.f8300A);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: h */
    public void mo9340h(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: i */
    public boolean mo9341i(boolean z) {
        return this.f8306w.m9439d(z);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean isEnded() {
        return this.f8308y.m9464d();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: j */
    public boolean mo9342j(C1084a c1084a) {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: k */
    public void mo9343k() {
        this.f8306w.m9436a();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: l */
    public void mo9344l() {
        this.f8307x.m15486d();
        this.f8306w.m9444i();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: m */
    public void mo9345m() {
        this.f8307x.m15486d();
        this.f8306w.m9443h();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: n */
    public void mo9346n(int i) {
        this.f8306w.m9447l(i);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: o */
    public void mo9347o() {
        this.f8300A = null;
        this.f8306w.m9450o(null);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: p */
    public void mo9348p(boolean z) {
        if (z) {
            this.f8306w.m9446k();
        }
        this.f8307x.m15486d();
        this.f8308y.m9463b();
        this.f8309z.clear();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: q */
    public void mo9349q(boolean z) {
        this.f8306w.m9440e(z);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: r */
    public void mo9350r(u4l u4lVar) {
        this.f8305F = u4lVar;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void release() {
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void render(long j, long j2) {
        try {
            this.f8308y.m9470j(j, j2);
        } catch (ExoPlaybackException e) {
            throw new VideoSink.VideoSinkException(e, this.f8301B);
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    /* renamed from: s */
    public void mo9351s(VideoSink.InterfaceC1373a interfaceC1373a, Executor executor) {
        this.f8303D = interfaceC1373a;
        this.f8304E = executor;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void setPlaybackSpeed(float f) {
        this.f8306w.m9451p(f);
    }
}
