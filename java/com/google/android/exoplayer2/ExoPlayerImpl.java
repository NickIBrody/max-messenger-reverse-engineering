package com.google.android.exoplayer2;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.google.android.exoplayer2.AudioBecomingNoisyManager;
import com.google.android.exoplayer2.InterfaceC3068q;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView;
import java.util.List;
import p000.InterfaceC16659we;
import p000.ar6;
import p000.ck9;
import p000.e05;
import p000.et6;
import p000.j85;
import p000.n85;
import p000.nob;
import p000.sbl;
import p000.wb0;
import p000.wbl;
import p000.zsj;

/* loaded from: classes3.dex */
public abstract class ExoPlayerImpl extends AbstractC2992c implements InterfaceC3068q {

    public final class ComponentListener implements sbl, wb0, zsj, nob, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.InterfaceC3195a, AudioBecomingNoisyManager.InterfaceC2976a, ar6 {
        final /* synthetic */ ExoPlayerImpl this$0;

        private ComponentListener(ExoPlayerImpl exoPlayerImpl) {
        }

        private /* synthetic */ void lambda$onMetadata$3(InterfaceC3068q.c cVar) {
            cVar.onMediaMetadataChanged(ExoPlayerImpl.m21284p(null));
        }

        public void executePlayerCommand(int i) {
            throw null;
        }

        @Override // com.google.android.exoplayer2.AudioBecomingNoisyManager.InterfaceC2976a
        public void onAudioBecomingNoisy() {
            ExoPlayerImpl.m21291w(null, false, -1, 3);
        }

        public void onAudioCodecError(Exception exc) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onAudioDecoderInitialized(String str, long j, long j2) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onAudioDecoderReleased(String str) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onAudioDisabled(j85 j85Var) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onAudioEnabled(j85 j85Var) {
            ExoPlayerImpl.m21275H(null, j85Var);
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        @Override // p000.wb0
        @Deprecated
        public /* bridge */ /* synthetic */ void onAudioInputFormatChanged(C3019i c3019i) {
            super.onAudioInputFormatChanged(c3019i);
        }

        public void onAudioPositionAdvancing(long j) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onAudioSinkError(Exception exc) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onAudioUnderrun(int i, long j, long j2) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        @Override // p000.zsj
        public void onCues(final List<e05> list) {
            ExoPlayerImpl.m21280l(null, list);
            ExoPlayerImpl.m21274G(null);
            new Object() { // from class: ts6
            };
            throw null;
        }

        public void onDroppedFrames(int i, long j) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        @Override // p000.ar6
        public /* bridge */ /* synthetic */ void onExperimentalOffloadSchedulingEnabledChanged(boolean z) {
            super.onExperimentalOffloadSchedulingEnabledChanged(z);
        }

        public void onExperimentalSleepingForOffloadChanged(boolean z) {
            ExoPlayerImpl.m21269B(null);
        }

        @Override // p000.nob
        public void onMetadata(final Metadata metadata) {
            ExoPlayerImpl.m21282n(null, ExoPlayerImpl.m21281m(null).m21617b().m21652I(metadata).m21650G());
            C3023m m21283o = ExoPlayerImpl.m21283o(null);
            if (m21283o.equals(ExoPlayerImpl.m21284p(null))) {
                ExoPlayerImpl.m21274G(null);
                new Object() { // from class: vs6
                };
                throw null;
            }
            ExoPlayerImpl.m21285q(null, m21283o);
            ExoPlayerImpl.m21274G(null);
            new Object() { // from class: com.google.android.exoplayer2.h
            };
            throw null;
        }

        public void onRenderedFirstFrame(Object obj, long j) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onSkipSilenceEnabledChanged(final boolean z) {
            if (ExoPlayerImpl.m21278g(null) == z) {
                return;
            }
            ExoPlayerImpl.m21279j(null, z);
            ExoPlayerImpl.m21274G(null);
            new Object() { // from class: xs6
            };
            throw null;
        }

        public void onStreamTypeChanged(int i) {
            ExoPlayerImpl.m21292x(null);
            final C3017g m21276I = ExoPlayerImpl.m21276I(null);
            if (m21276I.equals(ExoPlayerImpl.m21294z(null))) {
                return;
            }
            ExoPlayerImpl.m21268A(null, m21276I);
            ExoPlayerImpl.m21274G(null);
            new Object() { // from class: ys6
            };
            throw null;
        }

        public void onStreamVolumeChanged(final int i, final boolean z) {
            ExoPlayerImpl.m21274G(null);
            new Object() { // from class: ws6
            };
            throw null;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.m21289u(null, surfaceTexture);
            ExoPlayerImpl.m21288t(null, i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            ExoPlayerImpl.m21287s(null, null);
            ExoPlayerImpl.m21288t(null, 0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.m21288t(null, i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        public void onVideoCodecError(Exception exc) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onVideoDecoderInitialized(String str, long j, long j2) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onVideoDecoderReleased(String str) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onVideoDisabled(j85 j85Var) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onVideoEnabled(j85 j85Var) {
            ExoPlayerImpl.m21270C(null, j85Var);
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onVideoFrameProcessingOffset(long j, int i) {
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        @Override // p000.sbl
        @Deprecated
        public /* bridge */ /* synthetic */ void onVideoInputFormatChanged(C3019i c3019i) {
            super.onVideoInputFormatChanged(c3019i);
        }

        public void onVideoSizeChanged(final wbl wblVar) {
            ExoPlayerImpl.m21273F(null, wblVar);
            ExoPlayerImpl.m21274G(null);
            new Object() { // from class: zs6
            };
            throw null;
        }

        @Override // com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView.InterfaceC3195a
        public void onVideoSurfaceCreated(Surface surface) {
            ExoPlayerImpl.m21287s(null, surface);
        }

        @Override // com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView.InterfaceC3195a
        public void onVideoSurfaceDestroyed(Surface surface) {
            ExoPlayerImpl.m21287s(null, null);
        }

        public void setVolumeMultiplier(float f) {
            ExoPlayerImpl.m21290v(null);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            ExoPlayerImpl.m21288t(null, i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.m21286r(null)) {
                ExoPlayerImpl.m21287s(null, surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.m21286r(null)) {
                ExoPlayerImpl.m21287s(null, null);
            }
            ExoPlayerImpl.m21288t(null, 0, 0);
        }

        public void onAudioInputFormatChanged(C3019i c3019i, n85 n85Var) {
            ExoPlayerImpl.m21277d(null, c3019i);
            ExoPlayerImpl.m21271D(null);
            throw null;
        }

        public void onVideoInputFormatChanged(C3019i c3019i, n85 n85Var) {
            ExoPlayerImpl.m21272E(null, c3019i);
            ExoPlayerImpl.m21271D(null);
            throw null;
        }
    }

    static {
        et6.m31027a("goog.exo.exoplayer");
    }

    /* renamed from: A */
    public static /* synthetic */ C3017g m21268A(ExoPlayerImpl exoPlayerImpl, C3017g c3017g) {
        throw null;
    }

    /* renamed from: B */
    public static /* synthetic */ void m21269B(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: C */
    public static /* synthetic */ j85 m21270C(ExoPlayerImpl exoPlayerImpl, j85 j85Var) {
        throw null;
    }

    /* renamed from: D */
    public static /* synthetic */ InterfaceC16659we m21271D(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: E */
    public static /* synthetic */ C3019i m21272E(ExoPlayerImpl exoPlayerImpl, C3019i c3019i) {
        throw null;
    }

    /* renamed from: F */
    public static /* synthetic */ wbl m21273F(ExoPlayerImpl exoPlayerImpl, wbl wblVar) {
        throw null;
    }

    /* renamed from: G */
    public static /* synthetic */ ck9 m21274G(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: H */
    public static /* synthetic */ j85 m21275H(ExoPlayerImpl exoPlayerImpl, j85 j85Var) {
        throw null;
    }

    /* renamed from: I */
    public static C3017g m21276I(StreamVolumeManager streamVolumeManager) {
        throw null;
    }

    /* renamed from: d */
    public static /* synthetic */ C3019i m21277d(ExoPlayerImpl exoPlayerImpl, C3019i c3019i) {
        throw null;
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m21278g(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m21279j(ExoPlayerImpl exoPlayerImpl, boolean z) {
        throw null;
    }

    /* renamed from: l */
    public static /* synthetic */ List m21280l(ExoPlayerImpl exoPlayerImpl, List list) {
        throw null;
    }

    /* renamed from: m */
    public static /* synthetic */ C3023m m21281m(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: n */
    public static /* synthetic */ C3023m m21282n(ExoPlayerImpl exoPlayerImpl, C3023m c3023m) {
        throw null;
    }

    /* renamed from: o */
    public static /* synthetic */ C3023m m21283o(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: p */
    public static /* synthetic */ C3023m m21284p(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: q */
    public static /* synthetic */ C3023m m21285q(ExoPlayerImpl exoPlayerImpl, C3023m c3023m) {
        throw null;
    }

    /* renamed from: r */
    public static /* synthetic */ boolean m21286r(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: s */
    public static /* synthetic */ void m21287s(ExoPlayerImpl exoPlayerImpl, Object obj) {
        throw null;
    }

    /* renamed from: t */
    public static /* synthetic */ void m21288t(ExoPlayerImpl exoPlayerImpl, int i, int i2) {
        throw null;
    }

    /* renamed from: u */
    public static /* synthetic */ void m21289u(ExoPlayerImpl exoPlayerImpl, SurfaceTexture surfaceTexture) {
        throw null;
    }

    /* renamed from: v */
    public static /* synthetic */ void m21290v(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: w */
    public static /* synthetic */ void m21291w(ExoPlayerImpl exoPlayerImpl, boolean z, int i, int i2) {
        throw null;
    }

    /* renamed from: x */
    public static /* synthetic */ StreamVolumeManager m21292x(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }

    /* renamed from: z */
    public static /* synthetic */ C3017g m21294z(ExoPlayerImpl exoPlayerImpl) {
        throw null;
    }
}
