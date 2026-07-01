package androidx.media3.exoplayer;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.common.C1084a;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.audio.AudioBecomingNoisyManager;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.C1169a0;
import androidx.media3.exoplayer.C1194b;
import androidx.media3.exoplayer.C1387z;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayerImpl;
import androidx.media3.exoplayer.ExoPlayerImplInternal;
import androidx.media3.exoplayer.ExoTimeoutException;
import androidx.media3.exoplayer.InterfaceC1236e0;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.StreamVolumeManager;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.InterfaceC1186b;
import androidx.media3.exoplayer.source.C1321l;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1336x;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.video.InterfaceC1380f;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.IntConsumer;
import p000.InterfaceC0187af;
import p000.InterfaceC17041xe;
import p000.ade;
import p000.aj2;
import p000.atj;
import p000.bk9;
import p000.c3h;
import p000.c64;
import p000.c8k;
import p000.d05;
import p000.dce;
import p000.dt6;
import p000.edi;
import p000.ela;
import p000.elk;
import p000.g8h;
import p000.hdg;
import p000.hha;
import p000.jxl;
import p000.k85;
import p000.kp0;
import p000.kp9;
import p000.l2k;
import p000.lte;
import p000.m05;
import p000.m6j;
import p000.n7k;
import p000.nva;
import p000.o85;
import p000.ojl;
import p000.oob;
import p000.p0k;
import p000.pbe;
import p000.pce;
import p000.pcg;
import p000.pia;
import p000.qwk;
import p000.r70;
import p000.s0k;
import p000.s7k;
import p000.sbe;
import p000.tt7;
import p000.u4l;
import p000.uk0;
import p000.us6;
import p000.v7k;
import p000.vl0;
import p000.vnb;
import p000.x48;
import p000.x6k;
import p000.xbl;
import p000.xia;
import p000.xr5;
import p000.ys3;

/* loaded from: classes2.dex */
public final class ExoPlayerImpl extends kp0 implements InterfaceC1237f {

    /* renamed from: A */
    public final StreamVolumeManager f6225A;

    /* renamed from: A0 */
    public long f6226A0;

    /* renamed from: B */
    public final ojl f6227B;

    /* renamed from: B0 */
    public long f6228B0;

    /* renamed from: C */
    public final jxl f6229C;

    /* renamed from: C0 */
    public xia f6230C0;

    /* renamed from: D */
    public final long f6231D;

    /* renamed from: D0 */
    public pbe f6232D0;

    /* renamed from: E */
    public final InterfaceC1236e0 f6233E;

    /* renamed from: E0 */
    public int f6234E0;

    /* renamed from: F */
    public final uk0 f6235F;

    /* renamed from: F0 */
    public long f6236F0;

    /* renamed from: G */
    public final m6j f6237G;

    /* renamed from: H */
    public final C1153f f6238H;

    /* renamed from: I */
    public final C1150c f6239I;

    /* renamed from: J */
    public final C1150c f6240J;

    /* renamed from: K */
    public int f6241K;

    /* renamed from: L */
    public boolean f6242L;

    /* renamed from: M */
    public int f6243M;

    /* renamed from: N */
    public int f6244N;

    /* renamed from: O */
    public boolean f6245O;

    /* renamed from: P */
    public boolean f6246P;

    /* renamed from: Q */
    public AbstractC3696l f6247Q;

    /* renamed from: R */
    public c3h f6248R;

    /* renamed from: S */
    public g8h f6249S;

    /* renamed from: T */
    public InterfaceC1336x f6250T;

    /* renamed from: U */
    public InterfaceC1237f.c f6251U;

    /* renamed from: V */
    public boolean f6252V;

    /* renamed from: W */
    public dce.C3980b f6253W;

    /* renamed from: X */
    public xia f6254X;

    /* renamed from: Y */
    public xia f6255Y;

    /* renamed from: Z */
    public C1084a f6256Z;

    /* renamed from: a0 */
    public C1084a f6257a0;

    /* renamed from: b0 */
    public Object f6258b0;

    /* renamed from: c */
    public final v7k f6259c;

    /* renamed from: c0 */
    public Surface f6260c0;

    /* renamed from: d */
    public final dce.C3980b f6261d;

    /* renamed from: d0 */
    public SurfaceHolder f6262d0;

    /* renamed from: e */
    public final c64 f6263e = new c64();

    /* renamed from: e0 */
    public SphericalGLSurfaceView f6264e0;

    /* renamed from: f */
    public final Context f6265f;

    /* renamed from: f0 */
    public boolean f6266f0;

    /* renamed from: g */
    public final dce f6267g;

    /* renamed from: g0 */
    public TextureView f6268g0;

    /* renamed from: h */
    public final InterfaceC1195b0[] f6269h;

    /* renamed from: h0 */
    public int f6270h0;

    /* renamed from: i */
    public final InterfaceC1195b0[] f6271i;

    /* renamed from: i0 */
    public int f6272i0;

    /* renamed from: j */
    public final s7k f6273j;

    /* renamed from: j0 */
    public edi f6274j0;

    /* renamed from: k */
    public final x48 f6275k;

    /* renamed from: k0 */
    public k85 f6276k0;

    /* renamed from: l */
    public final ExoPlayerImplInternal.InterfaceC1159f f6277l;

    /* renamed from: l0 */
    public k85 f6278l0;

    /* renamed from: m */
    public final ExoPlayerImplInternal f6279m;

    /* renamed from: m0 */
    public r70 f6280m0;

    /* renamed from: n */
    public final bk9 f6281n;

    /* renamed from: n0 */
    public float f6282n0;

    /* renamed from: o */
    public final CopyOnWriteArraySet f6283o;

    /* renamed from: o0 */
    public float f6284o0;

    /* renamed from: p */
    public final p0k.C13209b f6285p;

    /* renamed from: p0 */
    public boolean f6286p0;

    /* renamed from: q */
    public final List f6287q;

    /* renamed from: q0 */
    public m05 f6288q0;

    /* renamed from: r */
    public final boolean f6289r;

    /* renamed from: r0 */
    public boolean f6290r0;

    /* renamed from: s */
    public final InterfaceC1326n.a f6291s;

    /* renamed from: s0 */
    public boolean f6292s0;

    /* renamed from: t */
    public final InterfaceC17041xe f6293t;

    /* renamed from: t0 */
    public int f6294t0;

    /* renamed from: u */
    public final Looper f6295u;

    /* renamed from: u0 */
    public PriorityTaskManager f6296u0;

    /* renamed from: v */
    public final vl0 f6297v;

    /* renamed from: v0 */
    public boolean f6298v0;

    /* renamed from: w */
    public final ys3 f6299w;

    /* renamed from: w0 */
    public boolean f6300w0;

    /* renamed from: x */
    public final ComponentListener f6301x;

    /* renamed from: x0 */
    public xr5 f6302x0;

    /* renamed from: y */
    public final C1151d f6303y;

    /* renamed from: y0 */
    public xbl f6304y0;

    /* renamed from: z */
    public final AudioBecomingNoisyManager f6305z;

    /* renamed from: z0 */
    public long f6306z0;

    public final class ComponentListener implements InterfaceC1380f, InterfaceC1186b, atj, oob, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.InterfaceC1382a, AudioBecomingNoisyManager.InterfaceC1086b, StreamVolumeManager.InterfaceC1166b, InterfaceC1237f.a, m6j.InterfaceC7409b {
        private ComponentListener() {
        }

        @Override // androidx.media3.common.audio.AudioBecomingNoisyManager.InterfaceC1086b
        public void onAudioBecomingNoisy() {
            ExoPlayerImpl.this.m7162m3(false, 3);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioCodecError(Exception exc) {
            ExoPlayerImpl.this.f6293t.onAudioCodecError(exc);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioCodecParametersChanged(C1194b c1194b) {
            ExoPlayerImpl.this.f6239I.m7205c(c1194b);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioDecoderInitialized(String str, long j, long j2) {
            ExoPlayerImpl.this.f6293t.onAudioDecoderInitialized(str, j, j2);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioDecoderReleased(String str) {
            ExoPlayerImpl.this.f6293t.onAudioDecoderReleased(str);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioDisabled(k85 k85Var) {
            ExoPlayerImpl.this.f6293t.onAudioDisabled(k85Var);
            ExoPlayerImpl.this.f6257a0 = null;
            ExoPlayerImpl.this.f6278l0 = null;
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioEnabled(k85 k85Var) {
            ExoPlayerImpl.this.f6278l0 = k85Var;
            ExoPlayerImpl.this.f6293t.onAudioEnabled(k85Var);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioInputFormatChanged(C1084a c1084a, o85 o85Var) {
            ExoPlayerImpl.this.f6257a0 = c1084a;
            ExoPlayerImpl.this.f6293t.onAudioInputFormatChanged(c1084a, o85Var);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioPositionAdvancing(long j) {
            ExoPlayerImpl.this.f6293t.onAudioPositionAdvancing(j);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioSessionIdChanged(final int i) {
            ExoPlayerImpl.this.f6235F.m101720h(new tt7() { // from class: androidx.media3.exoplayer.h
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    Integer valueOf;
                    valueOf = Integer.valueOf(i);
                    return valueOf;
                }
            }, new tt7() { // from class: androidx.media3.exoplayer.i
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    Integer valueOf;
                    valueOf = Integer.valueOf(i);
                    return valueOf;
                }
            });
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioSinkError(Exception exc) {
            ExoPlayerImpl.this.f6293t.onAudioSinkError(exc);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioTrackInitialized(AudioSink.C1178a c1178a) {
            ExoPlayerImpl.this.f6293t.onAudioTrackInitialized(c1178a);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioTrackReleased(AudioSink.C1178a c1178a) {
            ExoPlayerImpl.this.f6293t.onAudioTrackReleased(c1178a);
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onAudioUnderrun(int i, long j, long j2) {
            ExoPlayerImpl.this.f6293t.onAudioUnderrun(i, j, j2);
        }

        @Override // p000.atj
        public void onCues(final List<d05> list) {
            ExoPlayerImpl.this.f6281n.m16909k(27, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.m
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onCues(list);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onDroppedFrames(int i, long j) {
            ExoPlayerImpl.this.f6293t.onDroppedFrames(i, j);
        }

        @Override // p000.oob
        public void onMetadata(final vnb vnbVar) {
            ExoPlayerImpl exoPlayerImpl = ExoPlayerImpl.this;
            exoPlayerImpl.f6230C0 = exoPlayerImpl.f6230C0.m110579a().m110620N(vnbVar).m110617K();
            xia m7183w2 = ExoPlayerImpl.this.m7183w2();
            if (!m7183w2.equals(ExoPlayerImpl.this.f6254X)) {
                ExoPlayerImpl.this.f6254X = m7183w2;
                ExoPlayerImpl.this.f6281n.m16906h(14, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.j
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onMediaMetadataChanged(ExoPlayerImpl.this.f6254X);
                    }
                });
            }
            ExoPlayerImpl.this.f6281n.m16906h(28, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.k
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMetadata(vnb.this);
                }
            });
            ExoPlayerImpl.this.f6281n.m16904f();
        }

        @Override // androidx.media3.exoplayer.InterfaceC1237f.a
        public /* bridge */ /* synthetic */ void onOffloadedPlayback(boolean z) {
            super.onOffloadedPlayback(z);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onRenderedFirstFrame(Object obj, long j) {
            ExoPlayerImpl.this.f6293t.onRenderedFirstFrame(obj, j);
            if (ExoPlayerImpl.this.f6258b0 == obj) {
                ExoPlayerImpl.this.f6281n.m16909k(26, new us6());
            }
        }

        @Override // androidx.media3.exoplayer.audio.InterfaceC1186b
        public void onSkipSilenceEnabledChanged(final boolean z) {
            if (ExoPlayerImpl.this.f6286p0 == z) {
                return;
            }
            ExoPlayerImpl.this.f6286p0 = z;
            ExoPlayerImpl.this.f6281n.m16909k(23, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.l
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onSkipSilenceEnabledChanged(z);
                }
            });
        }

        @Override // androidx.media3.exoplayer.InterfaceC1237f.a
        public void onSleepingForOffloadChanged(boolean z) {
            ExoPlayerImpl.this.m7169p3();
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.InterfaceC1166b
        public void onStreamTypeChanged(int i) {
            final xr5 m7072z2 = ExoPlayerImpl.m7072z2(ExoPlayerImpl.this.f6225A);
            if (m7072z2.equals(ExoPlayerImpl.this.f6302x0)) {
                return;
            }
            ExoPlayerImpl.this.f6302x0 = m7072z2;
            ExoPlayerImpl.this.f6281n.m16909k(29, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.o
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onDeviceInfoChanged(xr5.this);
                }
            });
        }

        @Override // androidx.media3.exoplayer.StreamVolumeManager.InterfaceC1166b
        public void onStreamVolumeChanged(final int i, final boolean z) {
            ExoPlayerImpl.this.f6281n.m16909k(30, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.p
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onDeviceVolumeChanged(i, z);
                }
            });
        }

        @Override // p000.m6j.InterfaceC7409b
        public void onStuckPlayerDetected(StuckPlayerException stuckPlayerException) {
            ExoPlayerImpl.this.m7155j3(ExoPlaybackException.m6999m(stuckPlayerException, 1003));
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.this.m7149h3(surfaceTexture);
            ExoPlayerImpl.this.m7116T2(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            ExoPlayerImpl.this.m7152i3(null);
            ExoPlayerImpl.this.m7116T2(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            ExoPlayerImpl.this.m7116T2(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoCodecError(Exception exc) {
            ExoPlayerImpl.this.f6293t.onVideoCodecError(exc);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoCodecParametersChanged(C1194b c1194b) {
            ExoPlayerImpl.this.f6240J.m7205c(c1194b);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoDecoderInitialized(String str, long j, long j2) {
            ExoPlayerImpl.this.f6293t.onVideoDecoderInitialized(str, j, j2);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoDecoderReleased(String str) {
            ExoPlayerImpl.this.f6293t.onVideoDecoderReleased(str);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoDisabled(k85 k85Var) {
            ExoPlayerImpl.this.f6293t.onVideoDisabled(k85Var);
            ExoPlayerImpl.this.f6256Z = null;
            ExoPlayerImpl.this.f6276k0 = null;
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoEnabled(k85 k85Var) {
            ExoPlayerImpl.this.f6276k0 = k85Var;
            ExoPlayerImpl.this.f6293t.onVideoEnabled(k85Var);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoFrameProcessingOffset(long j, int i) {
            ExoPlayerImpl.this.f6293t.onVideoFrameProcessingOffset(j, i);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoInputFormatChanged(C1084a c1084a, o85 o85Var) {
            ExoPlayerImpl.this.f6256Z = c1084a;
            ExoPlayerImpl.this.f6293t.onVideoInputFormatChanged(c1084a, o85Var);
        }

        @Override // androidx.media3.exoplayer.video.InterfaceC1380f
        public void onVideoSizeChanged(final xbl xblVar) {
            ExoPlayerImpl.this.f6304y0 = xblVar;
            ExoPlayerImpl.this.f6281n.m16909k(25, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.n
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onVideoSizeChanged(xbl.this);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.InterfaceC1382a
        public void onVideoSurfaceCreated(Surface surface) {
            ExoPlayerImpl.this.m7152i3(surface);
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.InterfaceC1382a
        public void onVideoSurfaceDestroyed(Surface surface) {
            ExoPlayerImpl.this.m7152i3(null);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            ExoPlayerImpl.this.m7116T2(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.f6266f0) {
                ExoPlayerImpl.this.m7152i3(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (ExoPlayerImpl.this.f6266f0) {
                ExoPlayerImpl.this.m7152i3(null);
            }
            ExoPlayerImpl.this.m7116T2(0, 0);
        }

        @Override // p000.atj
        public void onCues(final m05 m05Var) {
            ExoPlayerImpl.this.f6288q0 = m05Var;
            ExoPlayerImpl.this.f6281n.m16909k(27, new bk9.InterfaceC2455a() { // from class: androidx.media3.exoplayer.g
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onCues(m05.this);
                }
            });
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImpl$b */
    public static final class C1149b {
        /* renamed from: a */
        public static /* synthetic */ void m7201a(Context context, boolean z, ExoPlayerImpl exoPlayerImpl, pce pceVar) {
            ela m30435k = ela.m30435k(context);
            if (m30435k == null) {
                kp9.m47785i("ExoPlayerImpl", "MediaMetricsService unavailable.");
                return;
            }
            if (z) {
                exoPlayerImpl.mo7104N0(m30435k);
            }
            pceVar.m83247b(m30435k.m30457r());
        }

        /* renamed from: b */
        public static void m7202b(final Context context, final ExoPlayerImpl exoPlayerImpl, final boolean z, final pce pceVar) {
            exoPlayerImpl.m7084E2().mo27479d(exoPlayerImpl.m7095J2(), null).post(new Runnable() { // from class: ss6
                @Override // java.lang.Runnable
                public final void run() {
                    ExoPlayerImpl.C1149b.m7201a(context, z, exoPlayerImpl, pceVar);
                }
            });
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImpl$c */
    public final class C1150c {

        /* renamed from: a */
        public final int f6307a;

        /* renamed from: b */
        public final Map f6308b;

        /* renamed from: c */
        public C1194b f6309c;

        /* renamed from: b */
        public final C1194b m7204b(C1194b c1194b, List list) {
            C1194b.b m7671c = c1194b.m7671c();
            HashSet hashSet = new HashSet(list);
            for (String str : c1194b.m7672e()) {
                if (!hashSet.contains(str)) {
                    m7671c.m7675b(str);
                }
            }
            return m7671c.m7674a();
        }

        /* renamed from: c */
        public final void m7205c(C1194b c1194b) {
            for (Map.Entry entry : new HashMap(this.f6308b).entrySet()) {
                l2k.m48736a(entry.getKey());
                List list = (List) entry.getValue();
                if (!m7204b(c1194b, list).equals(m7204b(this.f6309c, list))) {
                    throw null;
                }
            }
            this.f6309c = c1194b;
        }

        public C1150c(int i) {
            this.f6307a = i;
            this.f6308b = new HashMap();
            this.f6309c = C1194b.f6677b;
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImpl$d */
    public static final class C1151d implements u4l, aj2, C1169a0.b {

        /* renamed from: w */
        public u4l f6311w;

        /* renamed from: x */
        public aj2 f6312x;

        /* renamed from: y */
        public u4l f6313y;

        /* renamed from: z */
        public aj2 f6314z;

        public C1151d() {
        }

        @Override // p000.aj2
        /* renamed from: a */
        public void mo1806a(long j, float[] fArr) {
            aj2 aj2Var = this.f6314z;
            if (aj2Var != null) {
                aj2Var.mo1806a(j, fArr);
            }
            aj2 aj2Var2 = this.f6312x;
            if (aj2Var2 != null) {
                aj2Var2.mo1806a(j, fArr);
            }
        }

        @Override // p000.aj2
        /* renamed from: b */
        public void mo1807b() {
            aj2 aj2Var = this.f6314z;
            if (aj2Var != null) {
                aj2Var.mo1807b();
            }
            aj2 aj2Var2 = this.f6312x;
            if (aj2Var2 != null) {
                aj2Var2.mo1807b();
            }
        }

        @Override // androidx.media3.exoplayer.C1169a0.b
        public void handleMessage(int i, Object obj) {
            if (i == 7) {
                this.f6311w = (u4l) obj;
                return;
            }
            if (i == 8) {
                this.f6312x = (aj2) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.f6313y = null;
                this.f6314z = null;
            } else {
                this.f6313y = sphericalGLSurfaceView.getVideoFrameMetadataListener();
                this.f6314z = sphericalGLSurfaceView.getCameraMotionListener();
            }
        }

        @Override // p000.u4l
        public void onVideoFrameAboutToBeRendered(long j, long j2, C1084a c1084a, MediaFormat mediaFormat) {
            long j3;
            long j4;
            C1084a c1084a2;
            MediaFormat mediaFormat2;
            u4l u4lVar = this.f6313y;
            if (u4lVar != null) {
                u4lVar.onVideoFrameAboutToBeRendered(j, j2, c1084a, mediaFormat);
                mediaFormat2 = mediaFormat;
                c1084a2 = c1084a;
                j4 = j2;
                j3 = j;
            } else {
                j3 = j;
                j4 = j2;
                c1084a2 = c1084a;
                mediaFormat2 = mediaFormat;
            }
            u4l u4lVar2 = this.f6311w;
            if (u4lVar2 != null) {
                u4lVar2.onVideoFrameAboutToBeRendered(j3, j4, c1084a2, mediaFormat2);
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImpl$e */
    public static final class C1152e implements nva {

        /* renamed from: a */
        public final Object f6315a;

        /* renamed from: b */
        public final InterfaceC1326n f6316b;

        /* renamed from: c */
        public p0k f6317c;

        public C1152e(Object obj, C1321l c1321l) {
            this.f6315a = obj;
            this.f6316b = c1321l;
            this.f6317c = c1321l.m8790Z();
        }

        @Override // p000.nva
        /* renamed from: a */
        public Object mo7207a() {
            return this.f6315a;
        }

        @Override // p000.nva
        /* renamed from: b */
        public p0k mo7208b() {
            return this.f6317c;
        }

        /* renamed from: d */
        public void m7209d(p0k p0kVar) {
            this.f6317c = p0kVar;
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImpl$f */
    public final class C1153f {

        /* renamed from: a */
        public final WeakReference f6318a;

        /* renamed from: b */
        public final IntConsumer f6319b;

        /* renamed from: c */
        public final void m7212c(int i) {
            if (ExoPlayerImpl.this.f6300w0) {
                return;
            }
            ExoPlayerImpl.this.m7134b3(1, 19, Integer.valueOf(i));
        }

        /* renamed from: d */
        public final void m7213d() {
            Context context = (Context) this.f6318a.get();
            if (context == null) {
                return;
            }
            context.unregisterDeviceIdChangeListener(this.f6319b);
        }

        public C1153f(Context context) {
            this.f6318a = new WeakReference(context);
            IntConsumer intConsumer = new IntConsumer() { // from class: ct6
                @Override // java.util.function.IntConsumer
                public final void accept(int i) {
                    ExoPlayerImpl.C1153f.this.m7212c(i);
                }
            };
            this.f6319b = intConsumer;
            x48 mo27479d = ExoPlayerImpl.this.f6299w.mo27479d(ExoPlayerImpl.this.f6295u, null);
            Objects.requireNonNull(mo27479d);
            context.registerDeviceIdChangeListener(new dt6(mo27479d), intConsumer);
        }
    }

    static {
        pia.m83593a("media3.exoplayer");
    }

    public ExoPlayerImpl(InterfaceC1237f.b bVar, dce dceVar) {
        Looper looper;
        ys3 ys3Var;
        try {
            kp9.m47783g("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "]");
            this.f6265f = bVar.f7038a.getApplicationContext();
            this.f6293t = (InterfaceC17041xe) bVar.f7046i.apply(bVar.f7039b);
            this.f6294t0 = bVar.f7049l;
            this.f6296u0 = bVar.f7050m;
            this.f6280m0 = bVar.f7051n;
            this.f6270h0 = bVar.f7058u;
            this.f6272i0 = bVar.f7059v;
            this.f6286p0 = bVar.f7056s;
            this.f6231D = bVar.f7024E;
            ComponentListener componentListener = new ComponentListener();
            this.f6301x = componentListener;
            this.f6303y = new C1151d();
            Handler handler = new Handler(bVar.f7048k);
            hdg hdgVar = (hdg) bVar.f7041d.get();
            InterfaceC1195b0[] mo11071b = hdgVar.mo11071b(handler, componentListener, componentListener, componentListener, componentListener);
            this.f6269h = mo11071b;
            lte.m50438u(mo11071b.length > 0);
            this.f6271i = new InterfaceC1195b0[mo11071b.length];
            int i = 0;
            while (true) {
                InterfaceC1195b0[] interfaceC1195b0Arr = this.f6271i;
                if (i >= interfaceC1195b0Arr.length) {
                    break;
                }
                InterfaceC1195b0 interfaceC1195b0 = this.f6269h[i];
                ComponentListener componentListener2 = this.f6301x;
                interfaceC1195b0Arr[i] = hdgVar.mo37972a(interfaceC1195b0, handler, componentListener2, componentListener2, componentListener2, componentListener2);
                i++;
            }
            s7k s7kVar = (s7k) bVar.f7043f.get();
            this.f6273j = s7kVar;
            this.f6291s = (InterfaceC1326n.a) bVar.f7042e.get();
            vl0 vl0Var = (vl0) bVar.f7045h.get();
            this.f6297v = vl0Var;
            this.f6289r = bVar.f7060w;
            this.f6249S = bVar.f7061x;
            this.f6306z0 = bVar.f7063z;
            this.f6226A0 = bVar.f7020A;
            this.f6228B0 = bVar.f7021B;
            this.f6248R = bVar.f7062y;
            this.f6252V = bVar.f7029J;
            Looper looper2 = bVar.f7048k;
            this.f6295u = looper2;
            ys3 ys3Var2 = bVar.f7039b;
            this.f6299w = ys3Var2;
            dce dceVar2 = dceVar == null ? this : dceVar;
            this.f6267g = dceVar2;
            this.f6281n = new bk9(looper2, ys3Var2, new bk9.InterfaceC2456b() { // from class: as6
                @Override // p000.bk9.InterfaceC2456b
                /* renamed from: a */
                public final void mo14261a(Object obj, bb7 bb7Var) {
                    ((dce.InterfaceC3982d) obj).onEvents(ExoPlayerImpl.this.f6267g, new dce.C3981c(bb7Var));
                }
            });
            this.f6283o = new CopyOnWriteArraySet();
            this.f6287q = new ArrayList();
            this.f6250T = new InterfaceC1336x.a(0);
            this.f6251U = InterfaceC1237f.c.f7064b;
            InterfaceC1195b0[] interfaceC1195b0Arr2 = this.f6269h;
            v7k v7kVar = new v7k(new pcg[interfaceC1195b0Arr2.length], new InterfaceC1351b[interfaceC1195b0Arr2.length], c8k.f16585b, null);
            this.f6259c = v7kVar;
            this.f6285p = new p0k.C13209b();
            dce.C3980b m26930f = new dce.C3980b.a().m26927c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32).m26929e(29, s7kVar.mo9053g()).m26929e(23, bVar.f7057t).m26929e(25, bVar.f7057t).m26929e(33, bVar.f7057t).m26929e(26, bVar.f7057t).m26929e(34, bVar.f7057t).m26930f();
            this.f6261d = m26930f;
            this.f6253W = new dce.C3980b.a().m26926b(m26930f).m26925a(4).m26925a(10).m26930f();
            this.f6275k = ys3Var2.mo27479d(looper2, null);
            ExoPlayerImplInternal.InterfaceC1159f interfaceC1159f = new ExoPlayerImplInternal.InterfaceC1159f() { // from class: bs6
                @Override // androidx.media3.exoplayer.ExoPlayerImplInternal.InterfaceC1159f
                /* renamed from: a */
                public final void mo7231a(ExoPlayerImplInternal.C1158e c1158e) {
                    r0.f6275k.post(new Runnable() { // from class: gs6
                        @Override // java.lang.Runnable
                        public final void run() {
                            ExoPlayerImpl.this.m7107O2(c1158e);
                        }
                    });
                }
            };
            this.f6277l = interfaceC1159f;
            this.f6232D0 = pbe.m83104k(v7kVar);
            this.f6293t.mo110067f(dceVar2, looper2);
            pce pceVar = new pce(bVar.f7034O);
            ExoPlayerImplInternal exoPlayerImplInternal = new ExoPlayerImplInternal(this.f6265f, this.f6269h, this.f6271i, s7kVar, v7kVar, (InterfaceC1364v) bVar.f7044g.get(), vl0Var, this.f6241K, this.f6242L, this.f6293t, this.f6249S, bVar.f7022C, bVar.f7023D, this.f6252V, bVar.f7035P, looper2, ys3Var2, interfaceC1159f, pceVar, bVar.f7031L, this.f6251U, this.f6303y, bVar.f7037R);
            this.f6279m = exoPlayerImplInternal;
            Looper playbackLooper = exoPlayerImplInternal.getPlaybackLooper();
            this.f6282n0 = 1.0f;
            this.f6241K = 0;
            xia xiaVar = xia.f119408L;
            this.f6254X = xiaVar;
            this.f6255Y = xiaVar;
            this.f6230C0 = xiaVar;
            this.f6234E0 = -1;
            this.f6288q0 = m05.f51584d;
            this.f6290r0 = true;
            mo7139d0(this.f6293t);
            vl0Var.mo29707c(new Handler(looper2), this.f6293t);
            m7173r2(this.f6301x);
            long j = bVar.f7040c;
            if (j > 0) {
                exoPlayerImplInternal.experimentalSetForegroundModeTimeoutMs(j);
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                C1149b.m7202b(this.f6265f, this, bVar.f7030K, pceVar);
            }
            uk0 uk0Var = new uk0(0, playbackLooper, looper2, ys3Var2, new uk0.InterfaceC15924a() { // from class: cs6
                @Override // p000.uk0.InterfaceC15924a
                /* renamed from: a */
                public final void mo25238a(Object obj, Object obj2) {
                    ExoPlayerImpl.this.m7120V2(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            });
            this.f6235F = uk0Var;
            uk0Var.m101717e(new Runnable() { // from class: ds6
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f6235F.m101719g(Integer.valueOf(qwk.m87121M(ExoPlayerImpl.this.f6265f)));
                }
            });
            AudioBecomingNoisyManager audioBecomingNoisyManager = new AudioBecomingNoisyManager(bVar.f7038a, playbackLooper, bVar.f7048k, this.f6301x, ys3Var2);
            ys3 ys3Var3 = ys3Var2;
            this.f6305z = audioBecomingNoisyManager;
            audioBecomingNoisyManager.m6378d(bVar.f7055r);
            if (bVar.f7033N) {
                InterfaceC1236e0 interfaceC1236e0 = bVar.f7036Q;
                this.f6233E = interfaceC1236e0;
                interfaceC1236e0.mo6982b(new InterfaceC1236e0.a() { // from class: es6
                    @Override // androidx.media3.exoplayer.InterfaceC1236e0.a
                    /* renamed from: a */
                    public final void mo8095a(boolean z) {
                        ExoPlayerImpl.this.m7122W2(z);
                    }
                }, this.f6265f, looper2, playbackLooper, ys3Var3);
                ys3Var3 = ys3Var3;
            } else {
                this.f6233E = null;
            }
            if (bVar.f7057t) {
                ys3 ys3Var4 = ys3Var3;
                looper = playbackLooper;
                ys3Var = ys3Var4;
                this.f6225A = new StreamVolumeManager(bVar.f7038a, this.f6301x, this.f6280m0.m88032d(), playbackLooper, looper2, ys3Var4);
            } else {
                looper = playbackLooper;
                ys3Var = ys3Var3;
                this.f6225A = null;
            }
            int i3 = bVar.f7053p;
            if (!bVar.f7054q) {
                if (bVar.f7025F != Integer.MAX_VALUE && bVar.f7026G != Integer.MAX_VALUE && bVar.f7027H != Integer.MAX_VALUE && bVar.f7028I != Integer.MAX_VALUE) {
                    i3 = 1;
                }
                i3 = 0;
            }
            ojl ojlVar = new ojl(bVar.f7038a, looper, ys3Var);
            this.f6227B = ojlVar;
            ojlVar.m58423f(i3 != 0);
            jxl jxlVar = new jxl(bVar.f7038a, looper, ys3Var);
            this.f6229C = jxlVar;
            int i4 = 2;
            jxlVar.m45857f(i3 == 2);
            this.f6302x0 = xr5.f120767e;
            this.f6304y0 = xbl.f118945e;
            this.f6274j0 = edi.f27123c;
            this.f6238H = i2 >= 34 ? new C1153f(bVar.f7038a) : null;
            this.f6239I = new C1150c(1);
            this.f6240J = new C1150c(i4);
            this.f6237G = new m6j(this, this.f6301x, ys3Var, bVar.f7025F, bVar.f7026G, bVar.f7027H, bVar.f7028I);
            exoPlayerImplInternal.setScrubbingModeParameters(this.f6248R);
            exoPlayerImplInternal.setAudioAttributes(this.f6280m0, bVar.f7052o);
            m7134b3(1, 3, this.f6280m0);
            m7134b3(2, 4, Integer.valueOf(this.f6270h0));
            m7134b3(2, 5, Integer.valueOf(this.f6272i0));
            m7134b3(1, 9, Boolean.valueOf(this.f6286p0));
            m7134b3(6, 8, this.f6303y);
            m7137c3(16, Integer.valueOf(this.f6294t0));
            AudioOutputProvider audioOutputProvider = bVar.f7047j;
            if (audioOutputProvider != null) {
                m7134b3(1, 20, audioOutputProvider);
            }
            this.f6263e.m18525g();
        } catch (Throwable th) {
            this.f6263e.m18525g();
            throw th;
        }
    }

    /* renamed from: A1 */
    public static /* synthetic */ void m7005A1(pbe pbeVar, dce.InterfaceC3982d interfaceC3982d) {
        interfaceC3982d.onLoadingChanged(pbeVar.f84488g);
        interfaceC3982d.onIsLoadingChanged(pbeVar.f84488g);
    }

    /* renamed from: N2 */
    public static long m7019N2(pbe pbeVar) {
        p0k.C13211d c13211d = new p0k.C13211d();
        p0k.C13209b c13209b = new p0k.C13209b();
        pbeVar.f84482a.mo8736l(pbeVar.f84483b.f7789a, c13209b);
        return pbeVar.f84484c == -9223372036854775807L ? pbeVar.f84482a.m82515r(c13209b.f83781c, c13211d).m82545d() : c13209b.m82534p() + pbeVar.f84484c;
    }

    /* renamed from: Q2 */
    public static pbe m7023Q2(pbe pbeVar, int i) {
        pbe m83113h = pbeVar.m83113h(i);
        return (i == 1 || i == 4) ? m83113h.m83107b(false) : m83113h;
    }

    /* renamed from: j1 */
    public static /* synthetic */ void m7046j1(int i, dce.C3983e c3983e, dce.C3983e c3983e2, dce.InterfaceC3982d interfaceC3982d) {
        interfaceC3982d.onPositionDiscontinuity(i);
        interfaceC3982d.onPositionDiscontinuity(c3983e, c3983e2, i);
    }

    /* renamed from: s2 */
    public static n7k m7064s2(n7k n7kVar, AbstractC3696l abstractC3696l) {
        n7k.C7826c mo9083M = n7kVar.mo9083M();
        elk it = abstractC3696l.iterator();
        while (it.hasNext()) {
            mo9083M.mo9119Y(((Integer) it.next()).intValue(), true);
        }
        return mo9083M.mo9114K();
    }

    /* renamed from: z2 */
    public static xr5 m7072z2(StreamVolumeManager streamVolumeManager) {
        return new xr5.C17269b(0).m111839g(streamVolumeManager != null ? streamVolumeManager.m7262u() : 0).m111838f(streamVolumeManager != null ? streamVolumeManager.m7261t() : 0).m111837e();
    }

    @Override // p000.dce
    /* renamed from: A */
    public void mo7073A(int i, int i2) {
        m7171q3();
        lte.m50421d(i >= 0 && i2 >= i);
        int size = this.f6287q.size();
        int min = Math.min(i2, size);
        if (i >= size || i == min) {
            return;
        }
        pbe m7126Y2 = m7126Y2(this.f6232D0, i, min);
        m7165n3(m7126Y2, 0, !m7126Y2.f84483b.f7789a.equals(this.f6232D0.f84483b.f7789a), 4, m7088G2(m7126Y2), -1, false);
    }

    @Override // p000.dce
    /* renamed from: A0 */
    public void mo7074A0(int i) {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7258C(i, 1);
        }
    }

    /* renamed from: A2 */
    public final p0k m7075A2() {
        return new ade(this.f6287q, this.f6250T);
    }

    @Override // p000.dce
    /* renamed from: B */
    public void mo7076B(SurfaceHolder surfaceHolder) {
        m7171q3();
        if (surfaceHolder == null) {
            mo7161m0();
            return;
        }
        m7131a3();
        this.f6266f0 = true;
        this.f6262d0 = surfaceHolder;
        surfaceHolder.addCallback(this.f6301x);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            m7152i3(null);
            m7116T2(0, 0);
        } else {
            m7152i3(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            m7116T2(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* renamed from: B2 */
    public final List m7077B2(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(this.f6291s.mo7790e((hha) list.get(i)));
        }
        return arrayList;
    }

    /* renamed from: C2 */
    public final C1169a0 m7078C2(C1169a0.b bVar) {
        int m7090H2 = m7090H2(this.f6232D0);
        ExoPlayerImplInternal exoPlayerImplInternal = this.f6279m;
        p0k p0kVar = this.f6232D0.f84482a;
        if (m7090H2 == -1) {
            m7090H2 = 0;
        }
        return new C1169a0(exoPlayerImplInternal, bVar, p0kVar, m7090H2, this.f6299w, exoPlayerImplInternal.getPlaybackLooper());
    }

    @Override // p000.dce
    /* renamed from: D0 */
    public xia mo7080D0() {
        m7171q3();
        return this.f6254X;
    }

    /* renamed from: D2 */
    public final Pair m7081D2(pbe pbeVar, pbe pbeVar2, boolean z, int i, boolean z2, boolean z3) {
        p0k p0kVar = pbeVar2.f84482a;
        p0k p0kVar2 = pbeVar.f84482a;
        if (p0kVar2.m82516u() && p0kVar.m82516u()) {
            return new Pair(Boolean.FALSE, -1);
        }
        int i2 = 3;
        if (p0kVar2.m82516u() != p0kVar.m82516u()) {
            return new Pair(Boolean.TRUE, 3);
        }
        if (p0kVar.m82515r(p0kVar.mo8736l(pbeVar2.f84483b.f7789a, this.f6285p).f83781c, this.f47727b).f83806a.equals(p0kVar2.m82515r(p0kVar2.mo8736l(pbeVar.f84483b.f7789a, this.f6285p).f83781c, this.f47727b).f83806a)) {
            return (z && i == 0 && pbeVar2.f84483b.f7792d < pbeVar.f84483b.f7792d) ? new Pair(Boolean.TRUE, 0) : (z && i == 1 && z3) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        if (z && i == 0) {
            i2 = 1;
        } else if (z && i == 1) {
            i2 = 2;
        } else if (!z2) {
            throw new IllegalStateException();
        }
        return new Pair(Boolean.TRUE, Integer.valueOf(i2));
    }

    @Override // p000.dce
    /* renamed from: E */
    public void mo7082E(boolean z) {
        m7171q3();
        m7162m3(z, 1);
    }

    @Override // p000.dce
    /* renamed from: E0 */
    public long mo7083E0() {
        m7171q3();
        return this.f6306z0;
    }

    /* renamed from: E2 */
    public ys3 m7084E2() {
        return this.f6299w;
    }

    @Override // p000.dce
    /* renamed from: F */
    public void mo7085F() {
        m7171q3();
        if (this.f6282n0 == 0.0f) {
            float f = this.f6284o0;
            if (f != 0.0f) {
                setVolume(f);
            }
        }
    }

    /* renamed from: F2 */
    public final long m7086F2(pbe pbeVar) {
        if (!pbeVar.f84483b.m8799c()) {
            return qwk.m87120L1(m7088G2(pbeVar));
        }
        pbeVar.f84482a.mo8736l(pbeVar.f84483b.f7789a, this.f6285p);
        return pbeVar.f84484c == -9223372036854775807L ? pbeVar.f84482a.m82515r(m7090H2(pbeVar), this.f47727b).m82544c() : this.f6285p.m82533o() + qwk.m87120L1(pbeVar.f84484c);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: G0 */
    public void mo7087G0(InterfaceC1326n interfaceC1326n, long j) {
        m7171q3();
        mo7094J0(Collections.singletonList(interfaceC1326n), 0, j);
    }

    /* renamed from: G2 */
    public final long m7088G2(pbe pbeVar) {
        if (pbeVar.f84482a.m82516u()) {
            return qwk.m87142W0(this.f6236F0);
        }
        long m83116m = pbeVar.f84497p ? pbeVar.m83116m() : pbeVar.f84500s;
        return pbeVar.f84483b.m8799c() ? m83116m : m7124X2(pbeVar.f84482a, pbeVar.f84483b, m83116m);
    }

    @Override // p000.dce
    /* renamed from: H */
    public void mo7089H(int i) {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7259r(i);
        }
    }

    /* renamed from: H2 */
    public final int m7090H2(pbe pbeVar) {
        return pbeVar.f84482a.m82516u() ? this.f6234E0 : pbeVar.f84482a.mo8736l(pbeVar.f84483b.f7789a, this.f6285p).f83781c;
    }

    @Override // p000.dce
    /* renamed from: I */
    public c8k mo7091I() {
        m7171q3();
        return this.f6232D0.f84490i.f111456d;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: I0 */
    public void mo7092I0(g8h g8hVar) {
        m7171q3();
        if (g8hVar == null) {
            g8hVar = g8h.f32976g;
        }
        if (this.f6249S.equals(g8hVar)) {
            return;
        }
        this.f6249S = g8hVar;
        this.f6279m.setSeekParameters(g8hVar);
    }

    /* renamed from: I2 */
    public final Pair m7093I2(p0k p0kVar, p0k p0kVar2, int i, long j) {
        if (p0kVar.m82516u() || p0kVar2.m82516u()) {
            boolean z = !p0kVar.m82516u() && p0kVar2.m82516u();
            return m7114S2(p0kVar2, z ? -1 : i, z ? -9223372036854775807L : j);
        }
        Pair m82513n = p0kVar.m82513n(this.f47727b, this.f6285p, i, qwk.m87142W0(j));
        Object obj = ((Pair) qwk.m87182l(m82513n)).first;
        if (p0kVar2.mo7804f(obj) != -1) {
            return m82513n;
        }
        int resolveSubsequentPeriod = ExoPlayerImplInternal.resolveSubsequentPeriod(this.f47727b, this.f6285p, this.f6241K, this.f6242L, obj, p0kVar, p0kVar2);
        return resolveSubsequentPeriod != -1 ? m7114S2(p0kVar2, resolveSubsequentPeriod, p0kVar2.m82515r(resolveSubsequentPeriod, this.f47727b).m82544c()) : m7114S2(p0kVar2, -1, -9223372036854775807L);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: J0 */
    public void mo7094J0(List list, int i, long j) {
        m7171q3();
        m7147g3(list, i, j, false);
    }

    /* renamed from: J2 */
    public Looper m7095J2() {
        return this.f6279m.getPlaybackLooper();
    }

    @Override // p000.dce
    /* renamed from: K */
    public void mo7096K(final r70 r70Var, boolean z) {
        m7171q3();
        if (this.f6300w0) {
            return;
        }
        if (!Objects.equals(this.f6280m0, r70Var)) {
            this.f6280m0 = r70Var;
            m7134b3(1, 3, r70Var);
            StreamVolumeManager streamVolumeManager = this.f6225A;
            if (streamVolumeManager != null) {
                streamVolumeManager.m7257B(r70Var.m88032d());
            }
            this.f6281n.m16906h(20, new bk9.InterfaceC2455a() { // from class: hs6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onAudioAttributesChanged(r70.this);
                }
            });
        }
        this.f6279m.setAudioAttributes(this.f6280m0, z);
        this.f6281n.m16904f();
    }

    @Override // p000.dce
    /* renamed from: K2, reason: merged with bridge method [inline-methods] */
    public ExoPlaybackException mo7079D() {
        m7171q3();
        return this.f6232D0.f84487f;
    }

    @Override // p000.dce
    /* renamed from: L */
    public void mo7098L(xia xiaVar) {
        m7171q3();
        lte.m50433p(xiaVar);
        if (xiaVar.equals(this.f6255Y)) {
            return;
        }
        this.f6255Y = xiaVar;
        this.f6281n.m16909k(15, new bk9.InterfaceC2455a() { // from class: xr6
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((dce.InterfaceC3982d) obj).onPlaylistMetadataChanged(ExoPlayerImpl.this.f6255Y);
            }
        });
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: L0 */
    public void mo7099L0(boolean z) {
        n7k mo9114K;
        m7171q3();
        if (z == this.f6246P) {
            return;
        }
        this.f6246P = z;
        if (!this.f6248R.f16183a.isEmpty() && this.f6273j.mo9053g()) {
            n7k mo9046b = this.f6273j.mo9046b();
            if (z) {
                this.f6247Q = mo9046b.f56218I;
                mo9114K = m7064s2(mo9046b, this.f6248R.f16183a);
            } else {
                mo9114K = mo9046b.mo9083M().mo9117R(this.f6247Q).mo9114K();
                this.f6247Q = null;
            }
            if (!mo9114K.equals(mo9046b)) {
                this.f6273j.mo9057l(mo9114K);
            }
        }
        this.f6279m.setScrubbingModeEnabled(z);
        m7118U2();
    }

    /* renamed from: L2 */
    public final dce.C3983e m7100L2(long j) {
        Object obj;
        hha hhaVar;
        Object obj2;
        int mo7156k = mo7156k();
        int mo7144f0 = mo7144f0();
        if (this.f6232D0.f84482a.m82516u()) {
            obj = null;
            hhaVar = null;
            obj2 = null;
        } else {
            pbe pbeVar = this.f6232D0;
            Object obj3 = pbeVar.f84483b.f7789a;
            pbeVar.f84482a.mo8736l(obj3, this.f6285p);
            mo7144f0 = this.f6232D0.f84482a.mo7804f(obj3);
            obj2 = obj3;
            obj = this.f6232D0.f84482a.m82515r(mo7156k, this.f47727b).f83806a;
            hhaVar = this.f47727b.f83808c;
        }
        int i = mo7144f0;
        long m87120L1 = qwk.m87120L1(j);
        long m87120L12 = this.f6232D0.f84483b.m8799c() ? qwk.m87120L1(m7019N2(this.f6232D0)) : m87120L1;
        InterfaceC1326n.b bVar = this.f6232D0.f84483b;
        return new dce.C3983e(obj, mo7156k, hhaVar, obj2, i, m87120L1, m87120L12, bVar.f7790b, bVar.f7791c);
    }

    @Override // p000.dce
    /* renamed from: M */
    public int mo7101M() {
        m7171q3();
        if (mo7160m()) {
            return this.f6232D0.f84483b.f7790b;
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: M0 */
    public void mo7102M0(InterfaceC0187af interfaceC0187af) {
        m7171q3();
        this.f6293t.mo110064a((InterfaceC0187af) lte.m50433p(interfaceC0187af));
    }

    /* renamed from: M2 */
    public final dce.C3983e m7103M2(int i, pbe pbeVar, int i2) {
        int i3;
        int i4;
        Object obj;
        hha hhaVar;
        Object obj2;
        long j;
        long m7019N2;
        p0k.C13209b c13209b = new p0k.C13209b();
        if (pbeVar.f84482a.m82516u()) {
            i3 = i2;
            i4 = i3;
            obj = null;
            hhaVar = null;
            obj2 = null;
        } else {
            Object obj3 = pbeVar.f84483b.f7789a;
            pbeVar.f84482a.mo8736l(obj3, c13209b);
            int i5 = c13209b.f83781c;
            int mo7804f = pbeVar.f84482a.mo7804f(obj3);
            Object obj4 = pbeVar.f84482a.m82515r(i5, this.f47727b).f83806a;
            hhaVar = this.f47727b.f83808c;
            obj2 = obj3;
            i4 = mo7804f;
            obj = obj4;
            i3 = i5;
        }
        if (i == 0) {
            if (pbeVar.f84483b.m8799c()) {
                InterfaceC1326n.b bVar = pbeVar.f84483b;
                j = c13209b.m82521c(bVar.f7790b, bVar.f7791c);
                m7019N2 = m7019N2(pbeVar);
            } else {
                j = pbeVar.f84483b.f7793e != -1 ? m7019N2(this.f6232D0) : c13209b.f83783e + c13209b.f83782d;
                m7019N2 = j;
            }
        } else if (pbeVar.f84483b.m8799c()) {
            j = pbeVar.f84500s;
            m7019N2 = m7019N2(pbeVar);
        } else {
            j = c13209b.f83783e + pbeVar.f84500s;
            m7019N2 = j;
        }
        long m87120L1 = qwk.m87120L1(j);
        long m87120L12 = qwk.m87120L1(m7019N2);
        InterfaceC1326n.b bVar2 = pbeVar.f84483b;
        return new dce.C3983e(obj, i3, hhaVar, obj2, i4, m87120L1, m87120L12, bVar2.f7790b, bVar2.f7791c);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: N0 */
    public void mo7104N0(InterfaceC0187af interfaceC0187af) {
        this.f6293t.mo110070r((InterfaceC0187af) lte.m50433p(interfaceC0187af));
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: O */
    public void mo7105O(boolean z) {
        m7171q3();
        if (this.f6252V == z) {
            return;
        }
        this.f6252V = z;
        this.f6279m.setPauseAtEndOfWindow(z);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: O0 */
    public k85 mo7106O0() {
        m7171q3();
        return this.f6276k0;
    }

    /* renamed from: O2 */
    public final void m7107O2(ExoPlayerImplInternal.C1158e c1158e) {
        int i;
        long j;
        boolean z;
        long j2;
        int i2 = this.f6243M - c1158e.f6336c;
        this.f6243M = i2;
        boolean z2 = true;
        if (c1158e.f6337d) {
            this.f6244N = c1158e.f6338e;
            this.f6245O = true;
        }
        if (i2 == 0) {
            p0k p0kVar = c1158e.f6335b.f84482a;
            int i3 = -1;
            if (!this.f6232D0.f84482a.m82516u() && p0kVar.m82516u()) {
                this.f6234E0 = -1;
                this.f6236F0 = 0L;
            }
            if (!p0kVar.m82516u()) {
                List m1373K = ((ade) p0kVar).m1373K();
                lte.m50438u(m1373K.size() == this.f6287q.size());
                for (int i4 = 0; i4 < m1373K.size(); i4++) {
                    ((C1152e) this.f6287q.get(i4)).m7209d((p0k) m1373K.get(i4));
                }
            }
            long j3 = -9223372036854775807L;
            if (this.f6245O) {
                boolean z3 = c1158e.f6335b.f84482a.m82516u() && this.f6232D0.f84482a.m82516u();
                boolean equals = c1158e.f6335b.f84483b.equals(this.f6232D0.f84483b);
                boolean z4 = c1158e.f6335b.f84485d == this.f6232D0.f84500s;
                if (z3 || (equals && z4)) {
                    z2 = false;
                }
                if (z2) {
                    i3 = mo7156k();
                    if (p0kVar.m82516u() || c1158e.f6335b.f84483b.m8799c()) {
                        j2 = c1158e.f6335b.f84485d;
                    } else {
                        pbe pbeVar = c1158e.f6335b;
                        j2 = m7124X2(p0kVar, pbeVar.f84483b, pbeVar.f84485d);
                    }
                    j3 = j2;
                }
                z = z2;
                long j4 = j3;
                i = i3;
                j = j4;
            } else {
                i = -1;
                j = -9223372036854775807L;
                z = false;
            }
            this.f6245O = false;
            m7165n3(c1158e.f6335b, 1, z, this.f6244N, j, i, false);
        }
    }

    @Override // p000.dce
    /* renamed from: P */
    public void mo7108P(boolean z) {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7256A(z, 1);
        }
    }

    /* renamed from: P2 */
    public boolean m7109P2() {
        m7171q3();
        return this.f6232D0.f84497p;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: Q0 */
    public void mo7110Q0(InterfaceC1326n interfaceC1326n) {
        m7171q3();
        m7142e3(Collections.singletonList(interfaceC1326n));
    }

    @Override // p000.dce
    /* renamed from: R */
    public int mo7111R() {
        m7171q3();
        return this.f6232D0.f84495n;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: R0 */
    public void mo7112R0(PriorityTaskManager priorityTaskManager) {
        m7171q3();
        if (Objects.equals(this.f6296u0, priorityTaskManager)) {
            return;
        }
        if (this.f6298v0) {
            ((PriorityTaskManager) lte.m50433p(this.f6296u0)).m6274d(this.f6294t0);
        }
        if (priorityTaskManager == null || !mo7129a()) {
            this.f6298v0 = false;
        } else {
            priorityTaskManager.m6271a(this.f6294t0);
            this.f6298v0 = true;
        }
        this.f6296u0 = priorityTaskManager;
    }

    /* renamed from: R2 */
    public final pbe m7113R2(pbe pbeVar, p0k p0kVar, Pair pair) {
        lte.m50421d(p0kVar.m82516u() || pair != null);
        p0k p0kVar2 = pbeVar.f84482a;
        long m7086F2 = m7086F2(pbeVar);
        pbe m83115j = pbeVar.m83115j(p0kVar);
        if (p0kVar.m82516u()) {
            InterfaceC1326n.b m83105l = pbe.m83105l();
            long m87142W0 = qwk.m87142W0(this.f6236F0);
            pbe m83108c = m83115j.m83109d(m83105l, m87142W0, m87142W0, m87142W0, 0L, x6k.f118271d, this.f6259c, AbstractC3691g.m24566v()).m83108c(m83105l);
            m83108c.f84498q = m83108c.f84500s;
            return m83108c;
        }
        Object obj = m83115j.f84483b.f7789a;
        boolean equals = obj.equals(((Pair) qwk.m87182l(pair)).first);
        InterfaceC1326n.b bVar = !equals ? new InterfaceC1326n.b(pair.first) : m83115j.f84483b;
        long longValue = ((Long) pair.second).longValue();
        long m87142W02 = qwk.m87142W0(m7086F2);
        if (!p0kVar2.m82516u()) {
            m87142W02 -= p0kVar2.mo8736l(obj, this.f6285p).m82534p();
            if (equals && m87142W02 - longValue == 1 && m87142W02 == p0kVar2.mo8736l(obj, this.f6285p).f83782d) {
                m87142W02--;
            }
        }
        if (!equals || longValue < m87142W02) {
            InterfaceC1326n.b bVar2 = bVar;
            lte.m50438u(!bVar2.m8799c());
            pbe m83108c2 = m83115j.m83109d(bVar2, longValue, longValue, longValue, 0L, !equals ? x6k.f118271d : m83115j.f84489h, !equals ? this.f6259c : m83115j.f84490i, !equals ? AbstractC3691g.m24566v() : m83115j.f84491j).m83108c(bVar2);
            m83108c2.f84498q = longValue;
            return m83108c2;
        }
        if (longValue != m87142W02) {
            InterfaceC1326n.b bVar3 = bVar;
            lte.m50438u(!bVar3.m8799c());
            long max = Math.max(0L, m83115j.f84499r - (longValue - m87142W02));
            long j = m83115j.f84498q;
            if (m83115j.f84492k.equals(m83115j.f84483b)) {
                j = longValue + max;
            }
            pbe m83109d = m83115j.m83109d(bVar3, longValue, longValue, longValue, max, m83115j.f84489h, m83115j.f84490i, m83115j.f84491j);
            m83109d.f84498q = j;
            return m83109d;
        }
        int mo7804f = p0kVar.mo7804f(m83115j.f84492k.f7789a);
        if (mo7804f != -1 && p0kVar.m82512j(mo7804f, this.f6285p).f83781c == p0kVar.mo8736l(bVar.f7789a, this.f6285p).f83781c) {
            return m83115j;
        }
        p0kVar.mo8736l(bVar.f7789a, this.f6285p);
        long m82521c = bVar.m8799c() ? this.f6285p.m82521c(bVar.f7790b, bVar.f7791c) : this.f6285p.f83782d;
        InterfaceC1326n.b bVar4 = bVar;
        pbe m83108c3 = m83115j.m83109d(bVar4, m83115j.f84500s, m83115j.f84500s, m83115j.f84485d, m82521c - m83115j.f84500s, m83115j.f84489h, m83115j.f84490i, m83115j.f84491j).m83108c(bVar4);
        m83108c3.f84498q = m82521c;
        return m83108c3;
    }

    /* renamed from: S2 */
    public final Pair m7114S2(p0k p0kVar, int i, long j) {
        if (p0kVar.m82516u()) {
            this.f6234E0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f6236F0 = j;
            return null;
        }
        if (i == -1 || i >= p0kVar.mo1375t()) {
            i = p0kVar.mo31503e(this.f6242L);
            j = p0kVar.m82515r(i, this.f47727b).m82544c();
        }
        return p0kVar.m82513n(this.f47727b, this.f6285p, i, qwk.m87142W0(j));
    }

    @Override // p000.dce
    /* renamed from: T */
    public Looper mo7115T() {
        return this.f6295u;
    }

    /* renamed from: T2 */
    public final void m7116T2(final int i, final int i2) {
        if (i == this.f6274j0.m29763b() && i2 == this.f6274j0.m29762a()) {
            return;
        }
        this.f6274j0 = new edi(i, i2);
        this.f6281n.m16909k(24, new bk9.InterfaceC2455a() { // from class: ur6
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((dce.InterfaceC3982d) obj).onSurfaceSizeChanged(i, i2);
            }
        });
        m7134b3(2, 14, new edi(i, i2));
    }

    @Override // p000.dce
    /* renamed from: U */
    public void mo7117U() {
        m7171q3();
        if (this.f6282n0 != 0.0f) {
            setVolume(0.0f);
        }
    }

    /* renamed from: U2 */
    public final void m7118U2() {
        pbe pbeVar = this.f6232D0;
        m7162m3(pbeVar.f84493l, pbeVar.f84494m);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1237f
    /* renamed from: V */
    public boolean mo7119V() {
        m7171q3();
        return this.f6300w0;
    }

    /* renamed from: V2 */
    public final void m7120V2(int i, final int i2) {
        m7171q3();
        m7134b3(1, 10, Integer.valueOf(i2));
        m7134b3(2, 10, Integer.valueOf(i2));
        this.f6281n.m16909k(21, new bk9.InterfaceC2455a() { // from class: js6
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((dce.InterfaceC3982d) obj).onAudioSessionIdChanged(i2);
            }
        });
    }

    @Override // p000.dce
    /* renamed from: W */
    public void mo7121W() {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7264w(1);
        }
    }

    /* renamed from: W2 */
    public final void m7122W2(boolean z) {
        if (this.f6300w0) {
            return;
        }
        if (!z) {
            m7118U2();
        } else if (this.f6232D0.f84495n == 3) {
            m7118U2();
        }
    }

    @Override // p000.dce
    /* renamed from: X */
    public n7k mo7123X() {
        m7171q3();
        n7k mo9046b = this.f6273j.mo9046b();
        return this.f6246P ? mo9046b.mo9083M().mo9117R(this.f6247Q).mo9114K() : mo9046b;
    }

    /* renamed from: X2 */
    public final long m7124X2(p0k p0kVar, InterfaceC1326n.b bVar, long j) {
        p0kVar.mo8736l(bVar.f7789a, this.f6285p);
        return j + this.f6285p.m82534p();
    }

    @Override // p000.kp0
    /* renamed from: Y0 */
    public void mo7125Y0(int i, long j, int i2, boolean z) {
        m7171q3();
        if (i == -1) {
            return;
        }
        lte.m50421d(i >= 0);
        p0k p0kVar = this.f6232D0.f84482a;
        if (p0kVar.m82516u() || i < p0kVar.mo1375t()) {
            this.f6293t.mo110066d();
            this.f6243M++;
            if (mo7160m()) {
                kp9.m47785i("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                ExoPlayerImplInternal.C1158e c1158e = new ExoPlayerImplInternal.C1158e(this.f6232D0);
                c1158e.m7228b(1);
                this.f6277l.mo7231a(c1158e);
                return;
            }
            pbe pbeVar = this.f6232D0;
            int i3 = pbeVar.f84486e;
            if (i3 == 3 || (i3 == 4 && !p0kVar.m82516u())) {
                pbeVar = m7023Q2(this.f6232D0, 2);
            }
            int mo7156k = mo7156k();
            pbe m7113R2 = m7113R2(pbeVar, p0kVar, m7114S2(p0kVar, i, j));
            this.f6279m.seekTo(p0kVar, i, qwk.m87142W0(j));
            m7165n3(m7113R2, 0, true, 1, m7088G2(m7113R2), mo7156k, z);
        }
    }

    /* renamed from: Y2 */
    public final pbe m7126Y2(pbe pbeVar, int i, int i2) {
        int m7090H2 = m7090H2(pbeVar);
        long m7086F2 = m7086F2(pbeVar);
        p0k p0kVar = pbeVar.f84482a;
        this.f6243M++;
        m7128Z2(i, i2);
        p0k m7075A2 = m7075A2();
        pbe m7113R2 = m7113R2(pbeVar, m7075A2, m7093I2(p0kVar, m7075A2, m7090H2, m7086F2));
        int i3 = m7113R2.f84486e;
        if (i3 != 1 && i3 != 4 && m7090H2 >= i && m7090H2 < i2) {
            if (ExoPlayerImplInternal.resolveSubsequentPeriod(this.f47727b, this.f6285p, this.f6241K, this.f6242L, pbeVar.f84483b.f7789a, p0kVar, m7075A2) == -1) {
                m7113R2 = m7023Q2(m7113R2, 4);
            }
        }
        this.f6279m.removeMediaSources(i, i2, this.f6250T);
        return m7113R2;
    }

    @Override // p000.dce
    /* renamed from: Z */
    public int mo7127Z() {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            return streamVolumeManager.m7263v();
        }
        return 0;
    }

    /* renamed from: Z2 */
    public final void m7128Z2(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.f6287q.remove(i3);
        }
        this.f6250T = this.f6250T.mo8991e(i, i2);
    }

    @Override // p000.dce
    /* renamed from: a */
    public boolean mo7129a() {
        m7171q3();
        return this.f6232D0.f84488g;
    }

    @Override // p000.dce
    /* renamed from: a0 */
    public dce.C3980b mo7130a0() {
        m7171q3();
        return this.f6253W;
    }

    /* renamed from: a3 */
    public final void m7131a3() {
        if (this.f6264e0 != null) {
            m7078C2(this.f6303y).m7282m(10000).m7281l(null).m7280k();
            this.f6264e0.removeVideoSurfaceListener(this.f6301x);
            this.f6264e0 = null;
        }
        TextureView textureView = this.f6268g0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f6301x) {
                kp9.m47785i("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f6268g0.setSurfaceTextureListener(null);
            }
            this.f6268g0 = null;
        }
        SurfaceHolder surfaceHolder = this.f6262d0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f6301x);
            this.f6262d0 = null;
        }
    }

    @Override // p000.dce
    /* renamed from: b */
    public sbe mo7132b() {
        m7171q3();
        return this.f6232D0.f84496o;
    }

    @Override // p000.dce
    /* renamed from: b0 */
    public void mo7133b0(final boolean z) {
        m7171q3();
        if (this.f6242L != z) {
            this.f6242L = z;
            this.f6279m.setShuffleModeEnabled(z);
            this.f6281n.m16906h(9, new bk9.InterfaceC2455a() { // from class: yr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onShuffleModeEnabledChanged(z);
                }
            });
            m7157k3();
            this.f6281n.m16904f();
        }
    }

    /* renamed from: b3 */
    public final void m7134b3(int i, int i2, Object obj) {
        for (InterfaceC1195b0 interfaceC1195b0 : this.f6269h) {
            if (i == -1 || interfaceC1195b0.getTrackType() == i) {
                m7078C2(interfaceC1195b0).m7282m(i2).m7281l(obj).m7280k();
            }
        }
        for (InterfaceC1195b0 interfaceC1195b02 : this.f6271i) {
            if (interfaceC1195b02 != null && (i == -1 || interfaceC1195b02.getTrackType() == i)) {
                m7078C2(interfaceC1195b02).m7282m(i2).m7281l(obj).m7280k();
            }
        }
    }

    @Override // p000.dce
    /* renamed from: c */
    public void mo7135c(sbe sbeVar) {
        m7171q3();
        if (sbeVar == null) {
            sbeVar = sbe.f101142d;
        }
        if (this.f6232D0.f84496o.equals(sbeVar)) {
            return;
        }
        pbe m83112g = this.f6232D0.m83112g(sbeVar);
        this.f6243M++;
        this.f6279m.setPlaybackParameters(sbeVar);
        m7165n3(m83112g, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p000.dce
    /* renamed from: c0 */
    public long mo7136c0() {
        m7171q3();
        return this.f6228B0;
    }

    /* renamed from: c3 */
    public final void m7137c3(int i, Object obj) {
        m7134b3(-1, i, obj);
    }

    @Override // p000.dce
    /* renamed from: d */
    public void mo7138d(Surface surface) {
        m7171q3();
        m7131a3();
        m7152i3(surface);
        int i = surface == null ? 0 : -1;
        m7116T2(i, i);
    }

    @Override // p000.dce
    /* renamed from: d0 */
    public void mo7139d0(dce.InterfaceC3982d interfaceC3982d) {
        this.f6281n.m16901c((dce.InterfaceC3982d) lte.m50433p(interfaceC3982d));
    }

    /* renamed from: d3 */
    public final List m7140d3(List list, int i) {
        this.f6287q.clear();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C1387z.c cVar = new C1387z.c((InterfaceC1326n) list.get(i2), this.f6289r);
            arrayList.add(cVar);
            this.f6287q.add(i2, new C1152e(cVar.f8463b, cVar.f8462a));
        }
        this.f6250T = this.f6250T.m8993g(arrayList.size(), i);
        return arrayList;
    }

    @Override // p000.dce
    /* renamed from: e */
    public m05 mo7141e() {
        m7171q3();
        return this.f6288q0;
    }

    /* renamed from: e3 */
    public void m7142e3(List list) {
        m7171q3();
        m7145f3(list, true);
    }

    @Override // p000.dce
    /* renamed from: f */
    public p0k mo7143f() {
        m7171q3();
        return this.f6232D0.f84482a;
    }

    @Override // p000.dce
    /* renamed from: f0 */
    public int mo7144f0() {
        m7171q3();
        if (!this.f6232D0.f84482a.m82516u()) {
            pbe pbeVar = this.f6232D0;
            return pbeVar.f84482a.mo7804f(pbeVar.f84483b.f7789a);
        }
        int i = this.f6234E0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    /* renamed from: f3 */
    public void m7145f3(List list, boolean z) {
        m7171q3();
        m7147g3(list, -1, -9223372036854775807L, z);
    }

    @Override // p000.dce
    /* renamed from: g0 */
    public xbl mo7146g0() {
        m7171q3();
        return this.f6304y0;
    }

    /* renamed from: g3 */
    public final void m7147g3(List list, int i, long j, boolean z) {
        long j2;
        int i2;
        int i3;
        int m7090H2 = m7090H2(this.f6232D0);
        long currentPosition = getCurrentPosition();
        this.f6243M++;
        List<C1387z.c> m7140d3 = m7140d3(list, i);
        p0k m7075A2 = m7075A2();
        if (!m7075A2.m82516u() && i >= m7075A2.mo1375t()) {
            throw new IllegalSeekPositionException(m7075A2, i, j);
        }
        if (z) {
            j2 = -9223372036854775807L;
            i2 = m7075A2.mo31503e(this.f6242L);
        } else if (i == -1) {
            i2 = m7090H2;
            j2 = currentPosition;
        } else {
            j2 = j;
            i2 = i;
        }
        pbe m7113R2 = m7113R2(this.f6232D0, m7075A2, m7114S2(m7075A2, i2, j2));
        if (m7113R2.f84486e == 1) {
            i3 = 1;
        } else {
            i3 = 4;
            if (!m7075A2.m82516u()) {
                if (i2 == -1) {
                    i3 = m7113R2.f84486e;
                } else if (i2 < m7075A2.mo1375t()) {
                    i3 = 2;
                }
            }
        }
        pbe m7023Q2 = m7023Q2(m7113R2, i3);
        this.f6279m.setMediaSources(m7140d3, i2, qwk.m87142W0(j2), this.f6250T);
        m7165n3(m7023Q2, 0, (this.f6232D0.f84483b.f7789a.equals(m7023Q2.f84483b.f7789a) || this.f6232D0.f84482a.m82516u()) ? false : true, 4, m7088G2(m7023Q2), -1, false);
    }

    @Override // p000.dce
    public long getCurrentPosition() {
        m7171q3();
        return qwk.m87120L1(m7088G2(this.f6232D0));
    }

    @Override // p000.dce
    public long getDuration() {
        m7171q3();
        if (!mo7160m()) {
            return mo10752e0();
        }
        pbe pbeVar = this.f6232D0;
        InterfaceC1326n.b bVar = pbeVar.f84483b;
        pbeVar.f84482a.mo8736l(bVar.f7789a, this.f6285p);
        return qwk.m87120L1(this.f6285p.m82521c(bVar.f7790b, bVar.f7791c));
    }

    @Override // p000.dce
    public int getPlaybackState() {
        m7171q3();
        return this.f6232D0.f84486e;
    }

    @Override // p000.dce
    public int getRepeatMode() {
        m7171q3();
        return this.f6241K;
    }

    @Override // p000.dce
    public float getVolume() {
        m7171q3();
        return this.f6282n0;
    }

    @Override // p000.dce
    /* renamed from: h0 */
    public r70 mo7148h0() {
        m7171q3();
        return this.f6280m0;
    }

    /* renamed from: h3 */
    public final void m7149h3(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        m7152i3(surface);
        this.f6260c0 = surface;
    }

    @Override // p000.dce
    /* renamed from: i */
    public boolean mo7150i() {
        m7171q3();
        return this.f6232D0.f84493l;
    }

    @Override // p000.dce
    /* renamed from: i0 */
    public xr5 mo7151i0() {
        m7171q3();
        return this.f6302x0;
    }

    /* renamed from: i3 */
    public final void m7152i3(Object obj) {
        Object obj2 = this.f6258b0;
        boolean z = (obj2 == null || obj2 == obj) ? false : true;
        boolean videoOutput = this.f6279m.setVideoOutput(obj, z ? this.f6231D : -9223372036854775807L);
        if (z) {
            Object obj3 = this.f6258b0;
            Surface surface = this.f6260c0;
            if (obj3 == surface) {
                surface.release();
                this.f6260c0 = null;
            }
        }
        this.f6258b0 = obj;
        if (videoOutput) {
            return;
        }
        m7155j3(ExoPlaybackException.m6999m(new ExoTimeoutException(3), 1003));
    }

    @Override // p000.dce
    /* renamed from: j */
    public long mo7153j() {
        m7171q3();
        if (!mo7160m()) {
            return mo7190z0();
        }
        pbe pbeVar = this.f6232D0;
        return pbeVar.f84492k.equals(pbeVar.f84483b) ? qwk.m87120L1(this.f6232D0.f84498q) : getDuration();
    }

    @Override // p000.dce
    /* renamed from: j0 */
    public void mo7154j0(int i, int i2) {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7258C(i, i2);
        }
    }

    /* renamed from: j3 */
    public final void m7155j3(ExoPlaybackException exoPlaybackException) {
        pbe pbeVar = this.f6232D0;
        pbe m83108c = pbeVar.m83108c(pbeVar.f84483b);
        m83108c.f84498q = m83108c.f84500s;
        m83108c.f84499r = 0L;
        pbe m7023Q2 = m7023Q2(m83108c, 1);
        if (exoPlaybackException != null) {
            m7023Q2 = m7023Q2.m83111f(exoPlaybackException);
        }
        this.f6243M++;
        this.f6279m.stop();
        m7165n3(m7023Q2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p000.dce
    /* renamed from: k */
    public int mo7156k() {
        m7171q3();
        int m7090H2 = m7090H2(this.f6232D0);
        if (m7090H2 == -1) {
            return 0;
        }
        return m7090H2;
    }

    /* renamed from: k3 */
    public final void m7157k3() {
        dce.C3980b c3980b = this.f6253W;
        dce.C3980b m87131R = qwk.m87131R(this.f6267g, this.f6261d);
        this.f6253W = m87131R;
        if (m87131R.equals(c3980b)) {
            return;
        }
        this.f6281n.m16906h(13, new bk9.InterfaceC2455a() { // from class: is6
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((dce.InterfaceC3982d) obj).onAvailableCommandsChanged(ExoPlayerImpl.this.f6253W);
            }
        });
    }

    @Override // p000.dce
    /* renamed from: l0 */
    public int mo7158l0() {
        m7171q3();
        if (mo7160m()) {
            return this.f6232D0.f84483b.f7791c;
        }
        return -1;
    }

    /* renamed from: l3 */
    public final void m7159l3(int i, int i2, List list) {
        this.f6243M++;
        this.f6279m.updateMediaSourcesWithMediaItems(i, i2, list);
        for (int i3 = i; i3 < i2; i3++) {
            C1152e c1152e = (C1152e) this.f6287q.get(i3);
            c1152e.m7209d(s0k.m94899x(c1152e.mo7208b(), (hha) list.get(i3 - i)));
        }
        m7165n3(this.f6232D0.m83115j(m7075A2()), 0, false, 4, -9223372036854775807L, -1, false);
    }

    @Override // p000.dce
    /* renamed from: m */
    public boolean mo7160m() {
        m7171q3();
        return this.f6232D0.f84483b.m8799c();
    }

    @Override // p000.dce
    /* renamed from: m0 */
    public void mo7161m0() {
        m7171q3();
        m7131a3();
        m7152i3(null);
        m7116T2(0, 0);
    }

    /* renamed from: m3 */
    public final void m7162m3(boolean z, int i) {
        int m7189y2 = m7189y2(z);
        pbe pbeVar = this.f6232D0;
        if (pbeVar.f84493l == z && pbeVar.f84495n == m7189y2 && pbeVar.f84494m == i) {
            return;
        }
        this.f6243M++;
        if (pbeVar.f84497p) {
            pbeVar = pbeVar.m83106a();
        }
        pbe m83110e = pbeVar.m83110e(z, i, m7189y2);
        this.f6279m.setPlayWhenReady(z, i, m7189y2);
        m7165n3(m83110e, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p000.dce
    /* renamed from: n */
    public long mo7163n() {
        m7171q3();
        return qwk.m87120L1(this.f6232D0.f84499r);
    }

    @Override // p000.dce
    /* renamed from: n0 */
    public void mo7164n0(List list, int i, long j) {
        m7171q3();
        mo7094J0(m7077B2(list), i, j);
    }

    /* renamed from: n3 */
    public final void m7165n3(final pbe pbeVar, final int i, boolean z, final int i2, long j, int i3, boolean z2) {
        pbe pbeVar2 = this.f6232D0;
        this.f6232D0 = pbeVar;
        boolean equals = pbeVar2.f84482a.equals(pbeVar.f84482a);
        Pair m7081D2 = m7081D2(pbeVar, pbeVar2, z, i2, !equals, z2);
        boolean booleanValue = ((Boolean) m7081D2.first).booleanValue();
        final int intValue = ((Integer) m7081D2.second).intValue();
        if (booleanValue) {
            r6 = pbeVar.f84482a.m82516u() ? null : pbeVar.f84482a.m82515r(pbeVar.f84482a.mo8736l(pbeVar.f84483b.f7789a, this.f6285p).f83781c, this.f47727b).f83808c;
            this.f6230C0 = xia.f119408L;
        }
        if (booleanValue || !pbeVar2.f84491j.equals(pbeVar.f84491j)) {
            this.f6230C0 = this.f6230C0.m110579a().m110621O(pbeVar.f84491j).m110617K();
        }
        xia m7183w2 = m7183w2();
        boolean equals2 = m7183w2.equals(this.f6254X);
        this.f6254X = m7183w2;
        boolean z3 = pbeVar2.f84493l != pbeVar.f84493l;
        boolean z4 = pbeVar2.f84486e != pbeVar.f84486e;
        if (z4 || z3) {
            m7169p3();
        }
        boolean z5 = pbeVar2.f84488g;
        boolean z6 = pbeVar.f84488g;
        boolean z7 = z5 != z6;
        if (z7) {
            m7167o3(z6);
        }
        if (!equals) {
            this.f6281n.m16906h(0, new bk9.InterfaceC2455a() { // from class: or6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                    interfaceC3982d.onTimelineChanged(pbe.this.f84482a, i);
                }
            });
        }
        if (z) {
            final dce.C3983e m7103M2 = m7103M2(i2, pbeVar2, i3);
            final dce.C3983e m7100L2 = m7100L2(j);
            this.f6281n.m16906h(11, new bk9.InterfaceC2455a() { // from class: ns6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ExoPlayerImpl.m7046j1(i2, m7103M2, m7100L2, (dce.InterfaceC3982d) obj);
                }
            });
        }
        if (booleanValue) {
            this.f6281n.m16906h(1, new bk9.InterfaceC2455a() { // from class: os6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMediaItemTransition(hha.this, intValue);
                }
            });
        }
        if (pbeVar2.f84487f != pbeVar.f84487f) {
            this.f6281n.m16906h(10, new bk9.InterfaceC2455a() { // from class: ps6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayerErrorChanged(pbe.this.f84487f);
                }
            });
            if (pbeVar.f84487f != null) {
                this.f6281n.m16906h(10, new bk9.InterfaceC2455a() { // from class: qs6
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onPlayerError(pbe.this.f84487f);
                    }
                });
            }
        }
        v7k v7kVar = pbeVar2.f84490i;
        v7k v7kVar2 = pbeVar.f84490i;
        if (v7kVar != v7kVar2) {
            this.f6273j.mo9174h(v7kVar2.f111457e);
            this.f6281n.m16906h(2, new bk9.InterfaceC2455a() { // from class: rs6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onTracksChanged(pbe.this.f84490i.f111456d);
                }
            });
        }
        if (!equals2) {
            final xia xiaVar = this.f6254X;
            this.f6281n.m16906h(14, new bk9.InterfaceC2455a() { // from class: pr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMediaMetadataChanged(xia.this);
                }
            });
        }
        if (z7) {
            this.f6281n.m16906h(3, new bk9.InterfaceC2455a() { // from class: qr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ExoPlayerImpl.m7005A1(pbe.this, (dce.InterfaceC3982d) obj);
                }
            });
        }
        if (z4 || z3) {
            this.f6281n.m16906h(-1, new bk9.InterfaceC2455a() { // from class: rr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayerStateChanged(r0.f84493l, pbe.this.f84486e);
                }
            });
        }
        if (z4) {
            this.f6281n.m16906h(4, new bk9.InterfaceC2455a() { // from class: sr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackStateChanged(pbe.this.f84486e);
                }
            });
        }
        if (z3 || pbeVar2.f84494m != pbeVar.f84494m) {
            this.f6281n.m16906h(5, new bk9.InterfaceC2455a() { // from class: zr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayWhenReadyChanged(r0.f84493l, pbe.this.f84494m);
                }
            });
        }
        if (pbeVar2.f84495n != pbeVar.f84495n) {
            this.f6281n.m16906h(6, new bk9.InterfaceC2455a() { // from class: ks6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackSuppressionReasonChanged(pbe.this.f84495n);
                }
            });
        }
        if (pbeVar2.m83117n() != pbeVar.m83117n()) {
            this.f6281n.m16906h(7, new bk9.InterfaceC2455a() { // from class: ls6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onIsPlayingChanged(pbe.this.m83117n());
                }
            });
        }
        if (!pbeVar2.f84496o.equals(pbeVar.f84496o)) {
            this.f6281n.m16906h(12, new bk9.InterfaceC2455a() { // from class: ms6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackParametersChanged(pbe.this.f84496o);
                }
            });
        }
        m7157k3();
        this.f6281n.m16904f();
        if (pbeVar2.f84497p != pbeVar.f84497p) {
            Iterator it = this.f6283o.iterator();
            while (it.hasNext()) {
                ((InterfaceC1237f.a) it.next()).onSleepingForOffloadChanged(pbeVar.f84497p);
            }
        }
    }

    @Override // p000.dce
    /* renamed from: o */
    public void mo7166o(boolean z, int i) {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7256A(z, i);
        }
    }

    /* renamed from: o3 */
    public final void m7167o3(boolean z) {
        PriorityTaskManager priorityTaskManager = this.f6296u0;
        if (priorityTaskManager != null) {
            if (z && !this.f6298v0) {
                priorityTaskManager.m6271a(this.f6294t0);
                this.f6298v0 = true;
            } else {
                if (z || !this.f6298v0) {
                    return;
                }
                priorityTaskManager.m6274d(this.f6294t0);
                this.f6298v0 = false;
            }
        }
    }

    @Override // p000.dce
    /* renamed from: p0 */
    public long mo7168p0() {
        m7171q3();
        return this.f6226A0;
    }

    /* renamed from: p3 */
    public final void m7169p3() {
        int playbackState = getPlaybackState();
        boolean z = false;
        if (playbackState != 1) {
            if (playbackState == 2 || playbackState == 3) {
                boolean m7109P2 = m7109P2();
                ojl ojlVar = this.f6227B;
                if (mo7150i() && !m7109P2) {
                    z = true;
                }
                ojlVar.m58424g(z);
                this.f6229C.m45858g(mo7150i());
                return;
            }
            if (playbackState != 4) {
                throw new IllegalStateException();
            }
        }
        this.f6227B.m58424g(false);
        this.f6229C.m45858g(false);
    }

    @Override // p000.dce
    public void prepare() {
        m7171q3();
        pbe pbeVar = this.f6232D0;
        if (pbeVar.f84486e != 1) {
            return;
        }
        pbe m83111f = pbeVar.m83111f(null);
        pbe m7023Q2 = m7023Q2(m83111f, m83111f.f84482a.m82516u() ? 4 : 2);
        this.f6243M++;
        this.f6279m.prepare();
        m7165n3(m7023Q2, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p000.dce
    /* renamed from: q0 */
    public long mo7170q0() {
        m7171q3();
        return m7086F2(this.f6232D0);
    }

    /* renamed from: q3 */
    public final void m7171q3() {
        this.f6263e.m18521c();
        if (Thread.currentThread() != mo7115T().getThread()) {
            String m87112J = qwk.m87112J("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), mo7115T().getThread().getName());
            if (this.f6290r0) {
                throw new IllegalStateException(m87112J);
            }
            kp9.m47786j("ExoPlayerImpl", m87112J, this.f6292s0 ? null : new IllegalStateException());
            this.f6292s0 = true;
        }
    }

    @Override // p000.dce
    /* renamed from: r0 */
    public void mo7172r0(int i, List list) {
        m7171q3();
        m7178u2(i, m7077B2(list));
    }

    /* renamed from: r2 */
    public void m7173r2(InterfaceC1237f.a aVar) {
        this.f6283o.add(aVar);
    }

    @Override // p000.dce, androidx.media3.exoplayer.InterfaceC1237f
    public void release() {
        kp9.m47783g("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "] [" + pia.m83594b() + "]");
        m7171q3();
        this.f6305z.m6378d(false);
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7267z();
        }
        this.f6227B.m58424g(false);
        this.f6229C.m45858g(false);
        InterfaceC1236e0 interfaceC1236e0 = this.f6233E;
        if (interfaceC1236e0 != null) {
            interfaceC1236e0.disable();
        }
        C1153f c1153f = this.f6238H;
        if (c1153f != null && Build.VERSION.SDK_INT >= 34) {
            c1153f.m7213d();
        }
        this.f6237G.m51430j();
        if (!this.f6279m.release()) {
            this.f6281n.m16909k(10, new bk9.InterfaceC2455a() { // from class: vr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayerError(ExoPlaybackException.m6999m(new ExoTimeoutException(1), 1003));
                }
            });
        }
        this.f6281n.m16907i();
        this.f6275k.mo44832f(null);
        this.f6297v.mo29708d(this.f6293t);
        pbe pbeVar = this.f6232D0;
        if (pbeVar.f84497p) {
            this.f6232D0 = pbeVar.m83106a();
        }
        pbe m7023Q2 = m7023Q2(this.f6232D0, 1);
        this.f6232D0 = m7023Q2;
        pbe m83108c = m7023Q2.m83108c(m7023Q2.f84483b);
        this.f6232D0 = m83108c;
        m83108c.f84498q = m83108c.f84500s;
        this.f6232D0.f84499r = 0L;
        this.f6293t.release();
        m7131a3();
        Surface surface = this.f6260c0;
        if (surface != null) {
            surface.release();
            this.f6260c0 = null;
        }
        if (this.f6298v0) {
            ((PriorityTaskManager) lte.m50433p(this.f6296u0)).m6274d(this.f6294t0);
            this.f6298v0 = false;
        }
        this.f6288q0 = m05.f51584d;
        this.f6300w0 = true;
    }

    @Override // p000.dce
    /* renamed from: s0 */
    public xia mo7174s0() {
        m7171q3();
        return this.f6255Y;
    }

    @Override // p000.dce
    public void setRepeatMode(final int i) {
        m7171q3();
        if (this.f6241K != i) {
            this.f6241K = i;
            this.f6279m.setRepeatMode(i);
            this.f6281n.m16906h(8, new bk9.InterfaceC2455a() { // from class: wr6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onRepeatModeChanged(i);
                }
            });
            m7157k3();
            this.f6281n.m16904f();
        }
    }

    @Override // p000.dce
    public void setVolume(float f) {
        m7171q3();
        final float m87197q = qwk.m87197q(f, 0.0f, 1.0f);
        float f2 = this.f6282n0;
        if (f2 == m87197q) {
            return;
        }
        if (m87197q != 0.0f) {
            f2 = m87197q;
        }
        this.f6284o0 = f2;
        this.f6282n0 = m87197q;
        this.f6279m.setVolume(m87197q);
        this.f6281n.m16909k(22, new bk9.InterfaceC2455a() { // from class: tr6
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((dce.InterfaceC3982d) obj).onVolumeChanged(m87197q);
            }
        });
    }

    @Override // p000.dce
    public void stop() {
        m7171q3();
        m7155j3(null);
        this.f6288q0 = new m05(AbstractC3691g.m24566v(), this.f6232D0.f84500s);
    }

    @Override // p000.dce
    /* renamed from: t0 */
    public void mo7175t0(dce.InterfaceC3982d interfaceC3982d) {
        m7171q3();
        this.f6281n.m16908j((dce.InterfaceC3982d) lte.m50433p(interfaceC3982d));
    }

    /* renamed from: t2 */
    public final List m7176t2(int i, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C1387z.c cVar = new C1387z.c((InterfaceC1326n) list.get(i2), this.f6289r);
            arrayList.add(cVar);
            this.f6287q.add(i2 + i, new C1152e(cVar.f8463b, cVar.f8462a));
        }
        this.f6250T = this.f6250T.mo8994h(i, arrayList.size());
        return arrayList;
    }

    @Override // p000.dce
    /* renamed from: u */
    public void mo7177u(List list, boolean z) {
        m7171q3();
        m7145f3(m7077B2(list), z);
    }

    /* renamed from: u2 */
    public void m7178u2(int i, List list) {
        m7171q3();
        lte.m50421d(i >= 0);
        int min = Math.min(i, this.f6287q.size());
        if (this.f6232D0.f84482a.m82516u()) {
            m7145f3(list, this.f6234E0 == -1);
        } else {
            m7165n3(m7181v2(this.f6232D0, min, list), 0, false, 5, -9223372036854775807L, -1, false);
        }
    }

    @Override // p000.dce
    /* renamed from: v */
    public void mo7179v() {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7259r(1);
        }
    }

    @Override // p000.dce
    /* renamed from: v0 */
    public void mo7180v0(int i, int i2, int i3) {
        m7171q3();
        lte.m50421d(i >= 0 && i <= i2 && i3 >= 0);
        int size = this.f6287q.size();
        int min = Math.min(i2, size);
        int min2 = Math.min(i3, size - (min - i));
        if (i >= size || i == min || i == min2) {
            return;
        }
        p0k mo7143f = mo7143f();
        this.f6243M++;
        qwk.m87140V0(this.f6287q, i, min, min2);
        this.f6250T = this.f6250T.m8995i(i, min, min2);
        p0k m7075A2 = m7075A2();
        pbe pbeVar = this.f6232D0;
        pbe m7113R2 = m7113R2(pbeVar, m7075A2, m7093I2(mo7143f, m7075A2, m7090H2(pbeVar), m7086F2(this.f6232D0)));
        this.f6279m.moveMediaSources(i, min, min2, this.f6250T);
        m7165n3(m7113R2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* renamed from: v2 */
    public final pbe m7181v2(pbe pbeVar, int i, List list) {
        p0k p0kVar = pbeVar.f84482a;
        this.f6243M++;
        List<C1387z.c> m7176t2 = m7176t2(i, list);
        p0k m7075A2 = m7075A2();
        pbe m7113R2 = m7113R2(pbeVar, m7075A2, m7093I2(p0kVar, m7075A2, m7090H2(pbeVar), m7086F2(pbeVar)));
        this.f6279m.addMediaSources(i, m7176t2, this.f6250T);
        return m7113R2;
    }

    @Override // p000.dce
    /* renamed from: w */
    public void mo7182w(int i) {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            streamVolumeManager.m7264w(i);
        }
    }

    /* renamed from: w2 */
    public final xia m7183w2() {
        p0k mo7143f = mo7143f();
        if (mo7143f.m82516u()) {
            return this.f6230C0;
        }
        return this.f6230C0.m110579a().m110619M(mo7143f.m82515r(mo7156k(), this.f47727b).f83808c.f36804e).m110617K();
    }

    @Override // p000.dce
    /* renamed from: x */
    public void mo7184x(int i, int i2, List list) {
        m7171q3();
        lte.m50421d(i >= 0 && i2 >= i);
        int size = this.f6287q.size();
        if (i > size) {
            return;
        }
        int min = Math.min(i2, size);
        if (m7186x2(i, min, list)) {
            m7159l3(i, min, list);
            return;
        }
        List m7077B2 = m7077B2(list);
        if (this.f6232D0.f84482a.m82516u()) {
            m7145f3(m7077B2, this.f6234E0 == -1);
        } else {
            pbe m7126Y2 = m7126Y2(m7181v2(this.f6232D0, min, m7077B2), i, min);
            m7165n3(m7126Y2, 0, !m7126Y2.f84483b.f7789a.equals(this.f6232D0.f84483b.f7789a), 4, m7088G2(m7126Y2), -1, false);
        }
    }

    @Override // p000.dce
    /* renamed from: x0 */
    public boolean mo7185x0() {
        m7171q3();
        StreamVolumeManager streamVolumeManager = this.f6225A;
        if (streamVolumeManager != null) {
            return streamVolumeManager.m7265x();
        }
        return false;
    }

    /* renamed from: x2 */
    public final boolean m7186x2(int i, int i2, List list) {
        if (i2 - i != list.size()) {
            return false;
        }
        for (int i3 = i; i3 < i2; i3++) {
            if (!((C1152e) this.f6287q.get(i3)).f6316b.mo7771b((hha) list.get(i3 - i))) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.dce
    /* renamed from: y */
    public void mo7187y(final n7k n7kVar) {
        n7k n7kVar2;
        m7171q3();
        if (this.f6273j.mo9053g()) {
            n7k mo7123X = mo7123X();
            if (this.f6246P) {
                this.f6247Q = n7kVar.f56218I;
                n7kVar2 = m7064s2(n7kVar, this.f6248R.f16183a);
            } else {
                n7kVar2 = n7kVar;
            }
            if (!n7kVar2.equals(this.f6273j.mo9046b())) {
                this.f6273j.mo9057l(n7kVar2);
            }
            if (mo7123X.equals(n7kVar)) {
                return;
            }
            this.f6281n.m16909k(19, new bk9.InterfaceC2455a() { // from class: fs6
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onTrackSelectionParametersChanged(n7k.this);
                }
            });
        }
    }

    @Override // p000.dce
    /* renamed from: y0 */
    public boolean mo7188y0() {
        m7171q3();
        return this.f6242L;
    }

    /* renamed from: y2 */
    public final int m7189y2(boolean z) {
        if (this.f6246P) {
            return 4;
        }
        InterfaceC1236e0 interfaceC1236e0 = this.f6233E;
        if (interfaceC1236e0 == null || interfaceC1236e0.mo6981a()) {
            return (this.f6232D0.f84495n != 1 || z) ? 0 : 1;
        }
        return 3;
    }

    @Override // p000.dce
    /* renamed from: z0 */
    public long mo7190z0() {
        m7171q3();
        if (this.f6232D0.f84482a.m82516u()) {
            return this.f6236F0;
        }
        pbe pbeVar = this.f6232D0;
        if (pbeVar.f84492k.f7792d != pbeVar.f84483b.f7792d) {
            return pbeVar.f84482a.m82515r(mo7156k(), this.f47727b).m82546e();
        }
        long j = pbeVar.f84498q;
        if (this.f6232D0.f84492k.m8799c()) {
            pbe pbeVar2 = this.f6232D0;
            p0k.C13209b mo8736l = pbeVar2.f84482a.mo8736l(pbeVar2.f84492k.f7789a, this.f6285p);
            long m82525g = mo8736l.m82525g(this.f6232D0.f84492k.f7790b);
            j = m82525g == Long.MIN_VALUE ? mo8736l.f83782d : m82525g;
        }
        pbe pbeVar3 = this.f6232D0;
        return qwk.m87120L1(m7124X2(pbeVar3.f84482a, pbeVar3.f84492k, j));
    }
}
