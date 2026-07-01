package androidx.media3.transformer;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import androidx.media3.exoplayer.video.C1376b;
import com.google.common.collect.AbstractC3691g;
import p000.c64;
import p000.edi;
import p000.kp9;
import p000.l2k;
import p000.lte;
import p000.p44;
import p000.qwk;
import p000.r70;
import p000.x48;
import p000.ys3;

/* loaded from: classes2.dex */
final class CompositionPlayerInternal implements Handler.Callback {
    private static final int MSG_CLEAR_OUTPUT_SURFACE = 6;
    private static final int MSG_END_SEEK = 8;
    private static final int MSG_RELEASE = 9;
    private static final int MSG_SET_AUDIO_ATTRIBUTES = 10;
    private static final int MSG_SET_COMPOSITION = 0;
    private static final int MSG_SET_OUTPUT_SURFACE_INFO = 5;
    private static final int MSG_SET_PLAYBACK_AUDIO_GRAPH_WRAPPER = 4;
    private static final int MSG_SET_VOLUME = 3;
    private static final int MSG_START_RENDERING = 1;
    private static final int MSG_START_SEEK = 7;
    private static final int MSG_STOP_RENDERING = 2;
    public static final long RELEASE_TIMEOUT_MS = 500;
    private static final String TAG = "CompPlayerInternal";
    private final ys3 clock;
    private long droppedFrameAccumulationStartTimeMs;
    private int droppedFrames;
    private final x48 handler;
    private final InterfaceC1630a listener;
    private final x48 listenerHandler;
    private AbstractC1645d0 playbackAudioGraphWrapper;
    private final C1376b playbackVideoGraphWrapper;
    private boolean released;
    private final p44 videoPacketReleaseControl;

    /* renamed from: androidx.media3.transformer.CompositionPlayerInternal$a */
    public interface InterfaceC1630a {
        void onDroppedVideoFrames(int i, long j);

        void onError(String str, Exception exc, int i);
    }

    /* renamed from: androidx.media3.transformer.CompositionPlayerInternal$b */
    public static final class C1631b {

        /* renamed from: a */
        public final Surface f9405a;

        /* renamed from: b */
        public final edi f9406b;

        public C1631b(Surface surface, edi ediVar) {
            this.f9405a = surface;
            this.f9406b = ediVar;
        }
    }

    public CompositionPlayerInternal(Looper looper, ys3 ys3Var, AbstractC1645d0 abstractC1645d0, C1376b c1376b, InterfaceC1630a interfaceC1630a, x48 x48Var, p44 p44Var) {
        this.clock = ys3Var;
        this.handler = ys3Var.mo27479d(looper, this);
        this.playbackVideoGraphWrapper = c1376b;
        this.listener = interfaceC1630a;
        this.listenerHandler = x48Var;
    }

    /* renamed from: b */
    public static /* synthetic */ void m11060b(CompositionPlayerInternal compositionPlayerInternal, String str, Exception exc, int i) {
        if (compositionPlayerInternal.released) {
            return;
        }
        compositionPlayerInternal.listener.onError(str, exc, i);
    }

    private void clearOutputSurfaceInternal(c64 c64Var) {
        try {
            this.playbackVideoGraphWrapper.m9395I();
            c64Var.m18525g();
        } catch (RuntimeException e) {
            maybeRaiseError("error clearing video output", e, 7001);
        }
    }

    private void maybeNotifyDroppedFrames() {
        if (this.droppedFrames > 0) {
            long mo27480e = this.clock.mo27480e();
            final long j = mo27480e - this.droppedFrameAccumulationStartTimeMs;
            final int i = this.droppedFrames;
            this.listenerHandler.post(new Runnable() { // from class: androidx.media3.transformer.m
                @Override // java.lang.Runnable
                public final void run() {
                    CompositionPlayerInternal.this.listener.onDroppedVideoFrames(i, j);
                }
            });
            this.droppedFrames = 0;
            this.droppedFrameAccumulationStartTimeMs = mo27480e;
        }
    }

    private void maybeRaiseError(final String str, final Exception exc, final int i) {
        try {
            this.listenerHandler.post(new Runnable() { // from class: androidx.media3.transformer.l
                @Override // java.lang.Runnable
                public final void run() {
                    CompositionPlayerInternal.m11060b(CompositionPlayerInternal.this, str, exc, i);
                }
            });
        } catch (RuntimeException e) {
            kp9.m47781e(TAG, "error", e);
        }
    }

    private void releaseInternal(c64 c64Var) {
        try {
            try {
                maybeNotifyDroppedFrames();
                throw null;
            } catch (RuntimeException e) {
                kp9.m47781e(TAG, "error while releasing the player", e);
                c64Var.m18525g();
            }
        } catch (Throwable th) {
            c64Var.m18525g();
            throw th;
        }
    }

    private void setCompositionInternal(C1654i c1654i) {
        AbstractC3691g abstractC3691g = c1654i.f9576c.f56675a;
        throw null;
    }

    private void setOutputSurfaceInfoOnInternalThread(C1631b c1631b) {
        try {
            this.playbackVideoGraphWrapper.m9409W(c1631b.f9405a, c1631b.f9406b);
        } catch (RuntimeException e) {
            maybeRaiseError("error setting surface view", e, 7001);
        }
    }

    public void clearOutputSurface(c64 c64Var) {
        this.handler.mo44831e(6, c64Var).mo44840a();
    }

    public void endSeek() {
        this.handler.mo44837k(8);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        try {
            switch (message.what) {
                case 0:
                    setCompositionInternal((C1654i) message.obj);
                    return true;
                case 1:
                    startRenderingInternal();
                    return true;
                case 2:
                    stopRenderingInternal();
                    return true;
                case 3:
                    l2k.m48736a(lte.m50433p(null));
                    ((Float) message.obj).floatValue();
                    throw null;
                case 4:
                    l2k.m48736a(message.obj);
                    return true;
                case 5:
                    setOutputSurfaceInfoOnInternalThread((C1631b) message.obj);
                    return true;
                case 6:
                    clearOutputSurfaceInternal((c64) message.obj);
                    return true;
                case 7:
                    qwk.m87142W0(((Long) message.obj).longValue());
                    throw null;
                case 8:
                    throw null;
                case 9:
                    releaseInternal((c64) message.obj);
                    return true;
                case 10:
                    throw null;
                default:
                    maybeRaiseError("Unknown message", new IllegalStateException(String.valueOf(message.what)), 1000);
                    return true;
            }
        } catch (RuntimeException e) {
            maybeRaiseError("Unknown error", e, 1000);
            return true;
        }
    }

    public void onFrameDropped() {
        int i = this.droppedFrames + 1;
        this.droppedFrames = i;
        if (i >= 50) {
            maybeNotifyDroppedFrames();
        }
    }

    public boolean release() {
        lte.m50438u(!this.released);
        this.released = true;
        c64 c64Var = new c64(this.clock);
        this.handler.mo44831e(9, c64Var).mo44840a();
        return c64Var.m18522d(500L);
    }

    public void setAudioAttributes(r70 r70Var) {
        this.handler.mo44831e(10, r70Var).mo44840a();
    }

    public void setComposition(C1654i c1654i) {
        this.handler.mo44831e(0, c1654i).mo44840a();
    }

    public void setOutputSurfaceInfo(Surface surface, edi ediVar) {
        this.handler.mo44831e(5, new C1631b(surface, ediVar)).mo44840a();
    }

    public void setPlaybackAudioGraphWrapper(AbstractC1645d0 abstractC1645d0) {
        this.handler.mo44831e(4, abstractC1645d0).mo44840a();
    }

    public void setVolume(float f) {
        this.handler.mo44831e(3, Float.valueOf(f)).mo44840a();
    }

    public void startRendering() {
        this.handler.mo44837k(1);
    }

    public void startRenderingInternal() {
        this.droppedFrameAccumulationStartTimeMs = this.clock.mo27480e();
        throw null;
    }

    public void startSeek(long j) {
        this.handler.mo44831e(7, Long.valueOf(j)).mo44840a();
    }

    public void stopRendering() {
        this.handler.mo44837k(2);
    }

    public void stopRenderingInternal() {
        maybeNotifyDroppedFrames();
        throw null;
    }
}
