package androidx.media3.transformer;

import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.audio.C1092b;
import androidx.media3.exoplayer.video.C1376b;
import androidx.media3.transformer.CompositionPlayer;
import androidx.media3.transformer.CompositionPlayerInternal;
import p000.InterfaceC17041xe;
import p000.dce;
import p000.edi;
import p000.n44;
import p000.n8i;
import p000.x48;
import p000.xbl;

/* loaded from: classes2.dex */
public abstract class CompositionPlayer extends n8i {

    /* renamed from: c */
    public static final dce.C3980b f9403c = new dce.C3980b.a().m26927c(1, 2, 3, 5, 8, 4, 11, 12, 16, 17, 15, 27, 22, 24, 32, 35).m26930f();

    /* renamed from: d */
    public static final int[] f9404d = {4, 5, 10, 11, 1};

    public final class InternalListener implements C1092b.a, CompositionPlayerInternal.InterfaceC1630a, SurfaceHolder.Callback, C1376b.e {
        final /* synthetic */ CompositionPlayer this$0;

        private InternalListener(CompositionPlayer compositionPlayer) {
        }

        /* renamed from: a */
        public static /* synthetic */ void m11057a(InternalListener internalListener) {
            internalListener.getClass();
            CompositionPlayer.m11055w1(null, true);
            CompositionPlayer.m11056x1(null);
        }

        /* renamed from: b */
        public static /* synthetic */ void m11058b(InternalListener internalListener, VideoFrameProcessingException videoFrameProcessingException) {
            internalListener.getClass();
            CompositionPlayer.m11038f1(null, "Error processing video frames", videoFrameProcessingException, 7001);
        }

        @Override // androidx.media3.common.audio.C1092b.a
        public void executePlayerCommand(int i) {
            CompositionPlayer.m11046n1(null, CompositionPlayer.m11043k1(null), i, CompositionPlayer.m11044l1(null), CompositionPlayer.m11045m1(null));
            CompositionPlayer.m11047o1(null);
        }

        @Override // androidx.media3.transformer.CompositionPlayerInternal.InterfaceC1630a
        public void onDroppedVideoFrames(int i, long j) {
            CompositionPlayer.m11039g1(null).onDroppedFrames(i, j);
        }

        @Override // androidx.media3.transformer.CompositionPlayerInternal.InterfaceC1630a
        public void onError(String str, Exception exc, int i) {
            CompositionPlayer.m11038f1(null, str, exc, i);
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onFirstFrameRendered() {
            CompositionPlayer.m11053u1(null).post(new Runnable() { // from class: androidx.media3.transformer.j
                @Override // java.lang.Runnable
                public final void run() {
                    CompositionPlayer.InternalListener.m11057a(CompositionPlayer.InternalListener.this);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public /* bridge */ /* synthetic */ void onFrameAvailableForRendering() {
            super.onFrameAvailableForRendering();
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onFrameDropped() {
            if (CompositionPlayer.m11054v1(null) == null) {
                return;
            }
            CompositionPlayer.m11054v1(null).onFrameDropped();
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onVideoSizeChanged(xbl xblVar) {
        }

        @Override // androidx.media3.common.audio.C1092b.a
        public void setVolumeMultiplier(float f) {
            CompositionPlayer.m11041i1(null, CompositionPlayer.m11040h1(null));
            CompositionPlayer.m11042j1(null);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            CompositionPlayer.m11051s1(null, i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            CompositionPlayer.m11049q1(null, new edi(surfaceHolder.getSurfaceFrame().width(), surfaceHolder.getSurfaceFrame().height()));
            CompositionPlayer.m11050r1(null, surfaceHolder.getSurface(), CompositionPlayer.m11048p1(null));
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            CompositionPlayer.m11052t1(null);
        }

        public /* synthetic */ InternalListener(CompositionPlayer compositionPlayer, n44 n44Var) {
            this(compositionPlayer);
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onError(final VideoFrameProcessingException videoFrameProcessingException) {
            CompositionPlayer.m11053u1(null).post(new Runnable() { // from class: androidx.media3.transformer.k
                @Override // java.lang.Runnable
                public final void run() {
                    CompositionPlayer.InternalListener.m11058b(CompositionPlayer.InternalListener.this, videoFrameProcessingException);
                }
            });
        }
    }

    /* renamed from: f1 */
    public static /* synthetic */ void m11038f1(CompositionPlayer compositionPlayer, String str, Exception exc, int i) {
        throw null;
    }

    /* renamed from: g1 */
    public static /* synthetic */ InterfaceC17041xe m11039g1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: h1 */
    public static /* synthetic */ float m11040h1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: i1 */
    public static /* synthetic */ void m11041i1(CompositionPlayer compositionPlayer, float f) {
        throw null;
    }

    /* renamed from: j1 */
    public static /* synthetic */ void m11042j1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: k1 */
    public static /* synthetic */ boolean m11043k1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: l1 */
    public static /* synthetic */ int m11044l1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: m1 */
    public static /* synthetic */ int m11045m1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: n1 */
    public static /* synthetic */ void m11046n1(CompositionPlayer compositionPlayer, boolean z, int i, int i2, int i3) {
        throw null;
    }

    /* renamed from: o1 */
    public static /* synthetic */ void m11047o1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: p1 */
    public static /* synthetic */ edi m11048p1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: q1 */
    public static /* synthetic */ edi m11049q1(CompositionPlayer compositionPlayer, edi ediVar) {
        throw null;
    }

    /* renamed from: r1 */
    public static /* synthetic */ void m11050r1(CompositionPlayer compositionPlayer, Surface surface, edi ediVar) {
        throw null;
    }

    /* renamed from: s1 */
    public static /* synthetic */ void m11051s1(CompositionPlayer compositionPlayer, int i, int i2) {
        throw null;
    }

    /* renamed from: t1 */
    public static /* synthetic */ void m11052t1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: u1 */
    public static /* synthetic */ x48 m11053u1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: v1 */
    public static /* synthetic */ CompositionPlayerInternal m11054v1(CompositionPlayer compositionPlayer) {
        throw null;
    }

    /* renamed from: w1 */
    public static /* synthetic */ boolean m11055w1(CompositionPlayer compositionPlayer, boolean z) {
        throw null;
    }

    /* renamed from: x1 */
    public static /* synthetic */ void m11056x1(CompositionPlayer compositionPlayer) {
        throw null;
    }
}
