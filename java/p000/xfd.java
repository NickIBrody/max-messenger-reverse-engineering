package p000;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.C1196c;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.function.Supplier;
import kotlin.NoWhenBranchMatchedException;
import one.video.exo.error.OneVideoExoPlaybackException;
import one.video.p029gl.RendererThread;
import one.video.player.BaseVideoPlayer;
import one.video.player.C12942f;
import one.video.player.C12944h;
import one.video.player.InterfaceC12946j;
import one.video.player.InterfaceC12947k;
import p000.InterfaceC0187af;
import p000.a15;
import p000.dce;
import p000.gt6;
import p000.hha;
import p000.mgf;
import p000.nhd;
import p000.p0k;
import p000.xfd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class xfd extends BaseVideoPlayer {

    /* renamed from: w0 */
    public static final C17056a f119149w0 = new C17056a(null);

    /* renamed from: x0 */
    public static final float[] f119150x0 = {0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 1.75f, 2.0f};

    /* renamed from: y0 */
    public static final qd9 f119151y0 = ae9.m1500a(new bt7() { // from class: sfd
        @Override // p000.bt7
        public final Object invoke() {
            HandlerThread m110219M2;
            m110219M2 = xfd.m110219M2();
            return m110219M2;
        }
    });

    /* renamed from: z0 */
    public static final qd9 f119152z0 = ae9.m1500a(new bt7() { // from class: tfd
        @Override // p000.bt7
        public final Object invoke() {
            Looper m110217L2;
            m110217L2 = xfd.m110217L2();
            return m110217L2;
        }
    });

    /* renamed from: N */
    public final Context f119153N;

    /* renamed from: O */
    public d5a f119154O;

    /* renamed from: P */
    public final long f119155P;

    /* renamed from: Q */
    public final bt7 f119156Q;

    /* renamed from: R */
    public rd0 f119157R;

    /* renamed from: S */
    public boolean f119158S;

    /* renamed from: T */
    public final String f119159T;

    /* renamed from: U */
    public final bt7 f119160U;

    /* renamed from: V */
    public final bt7 f119161V;

    /* renamed from: W */
    public final hch f119162W;

    /* renamed from: X */
    public final en2 f119163X;

    /* renamed from: Y */
    public final nhd.C7916a f119164Y;

    /* renamed from: Z */
    public final rhd f119165Z;

    /* renamed from: a0 */
    public volatile List f119166a0;

    /* renamed from: b0 */
    public final q8k f119167b0;

    /* renamed from: c0 */
    public final fak f119168c0;

    /* renamed from: d0 */
    public final iw3 f119169d0;

    /* renamed from: e0 */
    public final xed f119170e0;

    /* renamed from: f0 */
    public boolean f119171f0;

    /* renamed from: g0 */
    public final C1196c f119172g0;

    /* renamed from: h0 */
    public int f119173h0;

    /* renamed from: i0 */
    public final qd9 f119174i0;

    /* renamed from: j0 */
    public final dce.InterfaceC3982d f119175j0;

    /* renamed from: k0 */
    public final InterfaceC0187af f119176k0;

    /* renamed from: l0 */
    public boolean f119177l0;

    /* renamed from: m0 */
    public String f119178m0;

    /* renamed from: n0 */
    public long f119179n0;

    /* renamed from: o0 */
    public long f119180o0;

    /* renamed from: p0 */
    public long f119181p0;

    /* renamed from: q0 */
    public final InterfaceC1237f f119182q0;

    /* renamed from: r0 */
    public final InterfaceC12947k f119183r0;

    /* renamed from: s0 */
    public InterfaceC1110a.a f119184s0;

    /* renamed from: t0 */
    public final C17058c f119185t0;

    /* renamed from: u0 */
    public final e66 f119186u0;

    /* renamed from: v0 */
    public Cache f119187v0;

    /* renamed from: xfd$a */
    public static final class C17056a {
        public /* synthetic */ C17056a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Looper m110297b() {
            return (Looper) xfd.f119152z0.getValue();
        }

        /* renamed from: c */
        public final HandlerThread m110298c() {
            return (HandlerThread) xfd.f119151y0.getValue();
        }

        public C17056a() {
        }
    }

    /* renamed from: xfd$b */
    public static final /* synthetic */ class C17057b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[jdg.values().length];
            try {
                iArr[jdg.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jdg.ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jdg.ONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: xfd$c */
    public static final class C17058c implements a15.C0025b.a {
        public C17058c() {
        }

        @Override // p000.a15.C0025b.a
        /* renamed from: a */
        public void mo167a(String str, String str2) {
            xfd.this.m80776V0(str, str2);
        }

        @Override // p000.a15.C0025b.a
        /* renamed from: b */
        public void mo168b() {
            xfd.this.getListeners().mo73980f(xfd.this);
        }
    }

    /* renamed from: xfd$d */
    public static final class C17059d implements InterfaceC0187af {
        public C17059d() {
        }

        @Override // p000.InterfaceC0187af
        public void onAudioDecoderInitialized(InterfaceC0187af.a aVar, String str, long j, long j2) {
            xfd.this.m80784h1(str);
        }

        @Override // p000.InterfaceC0187af
        public void onAudioDecoderReleased(InterfaceC0187af.a aVar, String str) {
            xfd.this.m80784h1(null);
        }

        @Override // p000.InterfaceC0187af
        public void onAudioUnderrun(InterfaceC0187af.a aVar, int i, long j, long j2) {
            xfd.this.getAnalyticsListeners().mo80867f(xfd.this, i, j, j2);
        }

        @Override // p000.InterfaceC0187af
        public void onBandwidthEstimate(InterfaceC0187af.a aVar, int i, long j, long j2) {
            xfd.this.getAnalyticsListeners().mo80848a(xfd.this, i, j, j2);
        }

        @Override // p000.InterfaceC0187af
        public void onLoadCompleted(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar) {
            xfd.this.getAnalyticsListeners().mo80850c(xfd.this, b55.m15419a(jl9Var.f44347b), jl9Var.f44352g, jl9Var.f44351f, d55.f23092a.m26319a(riaVar.f91806a));
            xfd.this.m110290g3(riaVar, jl9Var);
            xfd.this.f119179n0 = riaVar.f91812g - riaVar.f91811f;
            xfd.this.f119178m0 = jl9Var.f44347b.f5812a.getHost();
        }

        @Override // p000.InterfaceC0187af
        public void onLoadError(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar, IOException iOException, boolean z) {
            xfd.this.getAnalyticsListeners().mo80849b(xfd.this, b55.m15419a(jl9Var.f44347b), d55.f23092a.m26319a(riaVar.f91806a), iOException);
        }

        @Override // p000.InterfaceC0187af
        public void onLoadStarted(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar, int i) {
            C1084a c1084a;
            int i2 = riaVar.f91807b;
            sga sgaVar = null;
            if (i2 == 1) {
                C1084a c1084a2 = riaVar.f91808c;
                if (c1084a2 != null) {
                    sgaVar = uga.m101462c(c1084a2);
                }
            } else if (i2 == 2) {
                C1084a c1084a3 = riaVar.f91808c;
                if (c1084a3 != null) {
                    sgaVar = uga.m101465f(c1084a3);
                }
            } else if (i2 == 3 && (c1084a = riaVar.f91808c) != null) {
                sgaVar = uga.m101464e(c1084a);
            }
            xfd.this.getAnalyticsListeners().mo80851d(xfd.this, b55.m15419a(jl9Var.f44347b), d55.f23092a.m26319a(riaVar.f91806a), sgaVar);
        }

        @Override // p000.InterfaceC0187af
        public void onPositionDiscontinuity(InterfaceC0187af.a aVar, dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
            C12942f analyticsListeners = xfd.this.getAnalyticsListeners();
            xfd xfdVar = xfd.this;
            analyticsListeners.mo80869h(xfdVar, xfdVar.m110284P2(c3983e), xfd.this.m110284P2(c3983e2), qv5.f89962a.m87035a(i));
        }

        @Override // p000.InterfaceC0187af
        public void onVideoDecoderInitialized(InterfaceC0187af.a aVar, String str, long j, long j2) {
            xfd.this.m80794p1(str);
        }

        @Override // p000.InterfaceC0187af
        public void onVideoDecoderReleased(InterfaceC0187af.a aVar, String str) {
            xfd.this.m80794p1(null);
        }

        @Override // p000.InterfaceC0187af
        public void onVideoDisabled(InterfaceC0187af.a aVar, k85 k85Var) {
            b56 m110274C2 = xfd.this.m110274C2();
            if (m110274C2 != null) {
                m110274C2.m15421b(k85Var);
            }
        }

        @Override // p000.InterfaceC0187af
        public void onVideoEnabled(InterfaceC0187af.a aVar, k85 k85Var) {
            b56 m110274C2 = xfd.this.m110274C2();
            if (m110274C2 != null) {
                m110274C2.m15422c(k85Var);
            }
        }

        @Override // p000.InterfaceC0187af
        public void onVideoFrameProcessingOffset(InterfaceC0187af.a aVar, long j, int i) {
            xfd.this.getAnalyticsListeners().mo80868g(xfd.this, j, i);
        }

        @Override // p000.InterfaceC0187af
        public void onVideoInputFormatChanged(InterfaceC0187af.a aVar, C1084a c1084a, o85 o85Var) {
            int m84261l = prb.m84261l(c1084a.f5592o);
            xfd.this.getAnalyticsListeners().mo80866e(xfd.this, uga.m101463d(c1084a, m84261l), o85Var != null ? p85.m82969b(o85Var, m84261l) : null);
        }
    }

    /* renamed from: xfd$e */
    public static final class C17060e implements dce.InterfaceC3982d {
        public C17060e() {
        }

        /* renamed from: j */
        public static final String m110303j(OneVideoExoPlaybackException oneVideoExoPlaybackException) {
            return "onPlayerError() - error= " + oneVideoExoPlaybackException;
        }

        /* renamed from: l */
        public static final Throwable m110304l(OneVideoExoPlaybackException oneVideoExoPlaybackException) {
            return oneVideoExoPlaybackException;
        }

        /* renamed from: n */
        public static /* synthetic */ void m110305n(C17060e c17060e, p0k p0kVar, int i, Object obj) {
            if ((i & 1) != 0) {
                p0kVar = null;
            }
            c17060e.m110309m(p0kVar);
        }

        /* renamed from: o */
        public static final String m110306o(p0k p0kVar) {
            return "resetLivePlaybackSpeedIfNeeded() tl= " + p0kVar;
        }

        /* renamed from: q */
        public static final String m110307q(xfd xfdVar, long j, long j2, long j3, hha.C5666g c5666g, long j4) {
            return "resetLivePlaybackSpeedIfNeeded() - live= " + xfdVar.m110277F2().mo10741S0() + " curLiveOffset= " + j + " curPosition= " + j2 + " duration= " + j3 + " lc={ min= " + c5666g.f36885b + " target= " + j4 + " max= " + c5666g.f36886c;
        }

        /* renamed from: i */
        public final void m110308i(boolean z) {
            if (z) {
                xfd.this.getListeners().mo80830j(xfd.this);
            } else {
                xfd.this.getListeners().mo80829h(xfd.this);
            }
        }

        /* renamed from: m */
        public final void m110309m(p0k p0kVar) {
            final p0k p0kVar2 = p0kVar;
            if (xfd.this.getPlaybackSpeed() == 1.0f) {
                return;
            }
            xfd.m110264u2(xfd.this, new bt7() { // from class: yfd
                @Override // p000.bt7
                public final Object invoke() {
                    String m110306o;
                    m110306o = xfd.C17060e.m110306o(p0k.this);
                    return m110306o;
                }
            }, null, 2, null);
            if (p0kVar2 == null) {
                p0kVar2 = xfd.this.m110277F2().mo7143f();
            }
            if (p0kVar2.m82516u()) {
                xfd.m110267w2(xfd.this, "resetLivePlaybackSpeedIfNeeded() - no current Timeline", null, 2, null);
                return;
            }
            p0k.C13211d c13211d = new p0k.C13211d();
            p0kVar2.m82515r(0, c13211d);
            final hha.C5666g c5666g = c13211d.f83815j;
            if (c5666g != null) {
                final xfd xfdVar = xfd.this;
                final long currentPosition = xfdVar.m110277F2().getCurrentPosition();
                final long mo10755g = xfdVar.m110277F2().mo10755g();
                final long j = c5666g.f36884a;
                long m82544c = c13211d.m82544c();
                final long duration = xfdVar.m110277F2().getDuration();
                xfd.m110264u2(xfdVar, new bt7() { // from class: zfd
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m110307q;
                        m110307q = xfd.C17060e.m110307q(xfd.this, mo10755g, currentPosition, duration, c5666g, j);
                        return m110307q;
                    }
                }, null, 2, null);
                boolean z = xfdVar.getState() == InterfaceC12946j.i.PAUSED;
                if (((currentPosition < m82544c || xfdVar.getPlaybackSpeed() <= 1.0f) && (currentPosition > 0 || xfdVar.getPlaybackSpeed() >= 1.0f)) || z) {
                    return;
                }
                xfd.m110267w2(xfdVar, "resetLivePlaybackSpeedIfNeeded() - resetting speed to 1.0", null, 2, null);
                xfdVar.setPlaybackSpeed(1.0f);
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onIsPlayingChanged(boolean z) {
            xfd.this.getListeners().mo80835s(xfd.this, z);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMediaItemTransition(hha hhaVar, int i) {
            if (i == 1 || i == 2 || i == 3) {
                C12944h listeners = xfd.this.getListeners();
                xfd xfdVar = xfd.this;
                listeners.mo80827e(xfdVar, xfdVar.mo80946w());
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayWhenReadyChanged(boolean z, int i) {
            xfd.this.getListeners().mo80825c(xfd.this, z);
            if (xfd.this.m110277F2().getPlaybackState() == 3) {
                if (z) {
                    BaseVideoPlayer.m80738l1(xfd.this, InterfaceC12946j.i.PLAYING, null, 2, null);
                } else {
                    BaseVideoPlayer.m80738l1(xfd.this, InterfaceC12946j.i.PAUSED, null, 2, null);
                }
                m110308i(z);
            }
            if (i == 5) {
                xfd.this.getListeners().mo73985t(xfd.this);
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackStateChanged(int i) {
            if (i == 1) {
                xfd.m110267w2(xfd.this, "onPlaybackStateChanged() - IDLE", null, 2, null);
                if (xfd.this.getState() != InterfaceC12946j.i.ERROR) {
                    BaseVideoPlayer.m80738l1(xfd.this, InterfaceC12946j.i.IDLE, null, 2, null);
                }
                xfd.this.getListeners().mo80837v(xfd.this);
                return;
            }
            if (i == 2) {
                xfd.m110267w2(xfd.this, "onPlaybackStateChanged() - BUFFERING", null, 2, null);
                BaseVideoPlayer.m80738l1(xfd.this, InterfaceC12946j.i.BUFFERING, null, 2, null);
                xfd xfdVar = xfd.this;
                xfdVar.f119171f0 = xfdVar.m110277F2().mo7150i();
                xfd.this.getListeners().mo80828g(xfd.this);
                return;
            }
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                xfd.m110267w2(xfd.this, "onPlaybackStateChanged() - ENDED", null, 2, null);
                BaseVideoPlayer.m80738l1(xfd.this, InterfaceC12946j.i.ENDED, null, 2, null);
                xfd.this.getListeners().mo80826d(xfd.this);
                b56 m110274C2 = xfd.this.m110274C2();
                if (m110274C2 != null) {
                    m110274C2.m15423d();
                    return;
                }
                return;
            }
            xfd.m110267w2(xfd.this, "onPlaybackStateChanged() - READY", null, 2, null);
            boolean mo7150i = xfd.this.m110277F2().mo7150i();
            if (mo7150i) {
                BaseVideoPlayer.m80738l1(xfd.this, InterfaceC12946j.i.PLAYING, null, 2, null);
            } else {
                BaseVideoPlayer.m80738l1(xfd.this, InterfaceC12946j.i.PAUSED, null, 2, null);
            }
            xfd.this.getListeners().mo80834r(xfd.this);
            if (mo7150i != xfd.this.f119171f0) {
                m110308i(mo7150i);
            }
            n05.m53890a(xfd.this.m110277F2().mo7141e());
            Iterator it = xfd.this.getSubtitlesListeners().iterator();
            if (it.hasNext()) {
                l2k.m48736a(it.next());
                throw null;
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayerError(PlaybackException playbackException) {
            final OneVideoExoPlaybackException oneVideoExoPlaybackException = new OneVideoExoPlaybackException(playbackException);
            xfd.this.m110293u0(new bt7() { // from class: agd
                @Override // p000.bt7
                public final Object invoke() {
                    String m110303j;
                    m110303j = xfd.C17060e.m110303j(OneVideoExoPlaybackException.this);
                    return m110303j;
                }
            }, new bt7() { // from class: bgd
                @Override // p000.bt7
                public final Object invoke() {
                    Throwable m110304l;
                    m110304l = xfd.C17060e.m110304l(OneVideoExoPlaybackException.this);
                    return m110304l;
                }
            });
            xfd.this.m80788k1(InterfaceC12946j.i.ERROR, oneVideoExoPlaybackException);
            xfd.this.getListeners().mo80823a(oneVideoExoPlaybackException, xfd.this.mo80938i(), xfd.this);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPositionDiscontinuity(dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
            xfd.this.getListeners().mo73983p(xfd.this, qv5.f89962a.m87035a(i), xfd.this.m110284P2(c3983e), xfd.this.m110284P2(c3983e2));
        }

        @Override // p000.dce.InterfaceC3982d
        public void onRenderedFirstFrame() {
            xfd.this.getListeners().mo80839x(xfd.this);
            if (xfd.this.getRendererThread() == null) {
                xfd.this.getListeners().mo73984q(xfd.this);
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTimelineChanged(p0k p0kVar, int i) {
            super.onTimelineChanged(p0kVar, i);
            if (xfd.this.f119173h0 != i) {
                xfd.this.f119173h0 = i;
                if (i == 1) {
                    xfd.this.m110286U2(p0kVar);
                }
            }
            if (xfd.this.m110280I2() && ehd.f27434a.m29979H()) {
                m110305n(this, null, 1, null);
            }
        }
    }

    /* renamed from: xfd$f */
    public static final class C17061f implements RendererThread.InterfaceC12928a {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1237f f119191a;

        /* renamed from: b */
        public final /* synthetic */ xfd f119192b;

        public C17061f(InterfaceC1237f interfaceC1237f, xfd xfdVar) {
            this.f119191a = interfaceC1237f;
            this.f119192b = xfdVar;
        }

        @Override // one.video.p029gl.RendererThread.InterfaceC12928a
        /* renamed from: a */
        public void mo80694a(long j) {
        }

        @Override // one.video.p029gl.RendererThread.InterfaceC12928a
        /* renamed from: b */
        public void mo80695b(Surface surface) {
            this.f119191a.mo7138d(surface);
        }

        @Override // one.video.p029gl.RendererThread.InterfaceC12928a
        public void onRenderedFirstFrame() {
            this.f119192b.f119177l0 = true;
            this.f119192b.getListeners().mo73984q(this.f119192b);
        }
    }

    /* renamed from: xfd$g */
    public static final /* synthetic */ class C17062g extends iu7 implements dt7 {
        public C17062g(Object obj) {
            super(1, obj, xfd.class, "createMediaSource", "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC1326n invoke(acl aclVar) {
            return ((xfd) this.receiver).m110291p2(aclVar);
        }
    }

    public xfd(Context context, Looper looper, InterfaceC1364v interfaceC1364v, String str, r0l r0lVar, boolean z, mye myeVar, d5a d5aVar, g7k g7kVar, boolean z2, b95 b95Var, long j, fn2 fn2Var, qp8 qp8Var, boolean z3, g8h g8hVar) {
        super(z, z2, false, 4, null);
        this.f119153N = context;
        this.f119154O = d5aVar;
        this.f119155P = j;
        m110264u2(this, new bt7() { // from class: wfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110223Q1;
                m110223Q1 = xfd.m110223Q1(xfd.this);
                return m110223Q1;
            }
        }, null, 2, null);
        if (!g7kVar.m34887k()) {
            Log.e("OneVideoExoPlayer", "trackSelectionConfig is invalid!!!");
        }
        this.f119156Q = new bt7() { // from class: cfd
            @Override // p000.bt7
            public final Object invoke() {
                Exception m110204A2;
                m110204A2 = xfd.m110204A2();
                return m110204A2;
            }
        };
        this.f119159T = str == null ? lt6.f51015a.m50398i(context) : str;
        bt7 bt7Var = new bt7() { // from class: dfd
            @Override // p000.bt7
            public final Object invoke() {
                C7437mb m110259o2;
                m110259o2 = xfd.m110259o2(xfd.this);
                return m110259o2;
            }
        };
        this.f119160U = bt7Var;
        bt7 bt7Var2 = new bt7() { // from class: efd
            @Override // p000.bt7
            public final Object invoke() {
                Size m110252h3;
                m110252h3 = xfd.m110252h3(xfd.this);
                return m110252h3;
            }
        };
        this.f119161V = bt7Var2;
        ehd ehdVar = ehd.f27434a;
        hch hchVar = (ehdVar.m29991j() ? this : null) != null ? new hch() : null;
        this.f119162W = hchVar;
        this.f119163X = null;
        nhd.C7916a c7916a = new nhd.C7916a(g7kVar, bt7Var, bt7Var2, hchVar, ehdVar.m29986e() ? new bk0(ehdVar.m29988g(), ehdVar.m29985d(), ehdVar.m29987f()) : null, null, qp8Var);
        this.f119164Y = c7916a;
        rhd rhdVar = new rhd(context, c7916a, b95Var);
        this.f119165Z = rhdVar;
        this.f119166a0 = dv3.m28431q();
        q8k q8kVar = new q8k(context, rhdVar, getInstanceId());
        q8kVar.m85238u(new r8k(this, getListeners()));
        if (hchVar != null) {
            q8kVar.m85238u(hchVar);
        }
        this.f119167b0 = q8kVar;
        this.f119168c0 = new kt6(this, getTransferListeners());
        iw3 iw3Var = new iw3();
        this.f119169d0 = iw3Var;
        xed xedVar = (xed) whi.f116127a.m107700a(context);
        this.f119170e0 = xedVar;
        this.f119172g0 = new C1196c.b().m7690a();
        this.f119173h0 = -1;
        this.f119174i0 = ae9.m1500a(new bt7() { // from class: ffd
            @Override // p000.bt7
            public final Object invoke() {
                b56 m110269x2;
                m110269x2 = xfd.m110269x2(xfd.this);
                return m110269x2;
            }
        });
        dce.InterfaceC3982d c17060e = new C17060e();
        this.f119175j0 = c17060e;
        InterfaceC0187af c17059d = new C17059d();
        this.f119176k0 = c17059d;
        InterfaceC1237f m110292r2 = m110292r2(context, rhdVar, iw3Var, looper, interfaceC1364v, xedVar, z3);
        m110292r2.mo7092I0(g8hVar);
        m110292r2.mo7139d0(c17060e);
        m110292r2.mo7104N0(c17059d);
        m110292r2.mo7139d0(q8kVar);
        m110292r2.mo7104N0(q8kVar);
        m110292r2.mo7112R0(oye.f83629a.m82364a());
        RendererThread rendererThread = getRendererThread();
        if (rendererThread != null) {
            rendererThread.attach(this, new C17061f(m110292r2, this), new Handler(m110292r2.mo7115T()));
        }
        this.f119182q0 = m110292r2;
        this.f119183r0 = new gt6.C5406a(new C17062g(this));
        this.f119185t0 = new C17058c();
        this.f119186u0 = new e66() { // from class: gfd
            @Override // p000.e66
            /* renamed from: a */
            public final void mo29192a(long j2) {
                xfd.m110271y2(xfd.this, j2);
            }
        };
    }

    /* renamed from: A2 */
    public static final Exception m110204A2() {
        return new Exception();
    }

    /* renamed from: K2 */
    public static final String m110215K2(yce yceVar, zce zceVar, boolean z) {
        return "onPlaylistChanged() - playlist: " + yceVar + " position: " + zceVar + " playWhenReady: " + z;
    }

    /* renamed from: L2 */
    public static final Looper m110217L2() {
        return f119149w0.m110298c().getLooper();
    }

    /* renamed from: M2 */
    public static final HandlerThread m110219M2() {
        HandlerThread handlerThread = new HandlerThread("ov-playback-thread", -16);
        handlerThread.start();
        return handlerThread;
    }

    /* renamed from: Q1 */
    public static final String m110223Q1(xfd xfdVar) {
        return "constructor - this= " + xfdVar;
    }

    /* renamed from: Q2 */
    public static final String m110224Q2(dce.C3983e c3983e, acl aclVar) {
        return "OneVideoExoPlayer.seekPositionFromPositionInfo() - positonInfo= { " + c3983e.f23723c + Extension.FIX_SPACE + c3983e.f23727g + " source= " + aclVar;
    }

    /* renamed from: S2 */
    public static final String m110227S2(long j) {
        return "seekTo() - " + j;
    }

    /* renamed from: T2 */
    public static final String m110229T2(zce zceVar) {
        return "seekTo() - " + zceVar;
    }

    /* renamed from: V2 */
    public static /* synthetic */ void m110232V2(xfd xfdVar, p0k p0kVar, int i, Object obj) {
        if ((i & 1) != 0) {
            p0kVar = null;
        }
        xfdVar.m110286U2(p0kVar);
    }

    /* renamed from: W2 */
    public static final String m110234W2(p0k p0kVar) {
        return "seekToLiveEdge() tl= " + p0kVar;
    }

    /* renamed from: X2 */
    public static final String m110236X2(xfd xfdVar, long j, long j2, p0k.C13211d c13211d, hha.C5666g c5666g) {
        return "seekToLiveEdge() - live= " + xfdVar.f119182q0.mo10741S0() + " dyn= " + xfdVar.f119182q0.mo10736K0() + " curLiveOffset= " + xfdVar.f119182q0.mo10755g() + " wDef= " + j + " ppos= " + j2 + " dur= " + xfdVar.f119182q0.getDuration() + " window={ start= " + c13211d.f83811f + " cur= " + c13211d.m82543b() + " } lc={ min= " + c5666g.f36885b + " target= " + c5666g.f36884a + " max= " + c5666g.f36886c + " minSpd= " + c5666g.f36887d + " maxSpd= " + c5666g.f36888e + " }";
    }

    /* renamed from: Y2 */
    public static final String m110238Y2(long j, long j2) {
        return "seekToLiveEdge() - seek from " + j + " to default position " + j2;
    }

    /* renamed from: a3 */
    public static final String m110241a3(boolean z) {
        return "setPauseAtEndOfMediaItems() - pauseAtEndOfMediaItems= " + z;
    }

    /* renamed from: b3 */
    public static final String m110243b3(Surface surface) {
        return "setVideoSurface() - surface= " + surface;
    }

    /* renamed from: d3 */
    public static final String m110246d3(zce zceVar, boolean z) {
        return "start() - position= {" + zceVar.m115529b() + Extension.FIX_SPACE + zceVar.m115530c() + "} playWhenReady= " + z;
    }

    /* renamed from: f3 */
    public static final String m110249f3(gt6 gt6Var, zce zceVar, boolean z) {
        return "startPlaylist() - playlist= " + gt6Var + " position= " + zceVar + " playWhenReady= " + z;
    }

    /* renamed from: h3 */
    public static final Size m110252h3(xfd xfdVar) {
        return xfdVar.mo80800y();
    }

    /* renamed from: o2 */
    public static final C7437mb m110259o2(xfd xfdVar) {
        return xfdVar.getAdaptiveTrackSelectionConfig();
    }

    /* renamed from: q2 */
    public static final boolean m110260q2(C1084a c1084a) {
        return true;
    }

    /* renamed from: s2 */
    public static final List m110261s2(xfd xfdVar) {
        return xfdVar.f119166a0;
    }

    /* renamed from: t2 */
    public static final jgd m110262t2() {
        jgd jgdVar = jgd.f43910g;
        ehd ehdVar = ehd.f27434a;
        return jgd.m44702b(jgdVar, ehdVar.m30002u(), ehdVar.m30001t(), ehdVar.m29990i(), ehdVar.m29989h(), false, 16, null);
    }

    /* renamed from: u2 */
    public static /* synthetic */ void m110264u2(xfd xfdVar, bt7 bt7Var, bt7 bt7Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var2 = null;
        }
        xfdVar.m110293u0(bt7Var, bt7Var2);
    }

    /* renamed from: w2 */
    public static /* synthetic */ void m110267w2(xfd xfdVar, String str, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        xfdVar.m110294v2(str, bt7Var);
    }

    /* renamed from: x2 */
    public static final b56 m110269x2(xfd xfdVar) {
        if (!ehd.f27434a.m30006y()) {
            xfdVar = null;
        }
        if (xfdVar != null) {
            return new b56();
        }
        return null;
    }

    /* renamed from: y2 */
    public static final void m110271y2(xfd xfdVar, long j) {
        acl mo80938i = xfdVar.mo80938i();
        if (mo80938i instanceof gl9) {
            ((gl9) mo80938i).m35802f();
        }
        xfdVar.getListeners().mo80831k(xfdVar, xfdVar.m110276E2(mo80938i));
    }

    /* renamed from: B2 */
    public final InterfaceC1110a.a m110273B2() {
        vcf vcfVar = new vcf(whi.f116127a.m107701b(this.f119153N));
        vcfVar.m103916b(this.f119168c0);
        vcfVar.m103915a(false);
        InterfaceC1110a.a aVar = this.f119184s0;
        InterfaceC1110a.a m50391b = aVar == null ? lt6.f51015a.m50391b(this.f119153N, this.f119159T, this.f119185t0, this.f119186u0, vcfVar) : lt6.f51015a.m50390a(this.f119153N, aVar, this.f119185t0, this.f119186u0, vcfVar);
        return ehd.f27434a.m30005x() ? new mgf.C7509b(m50391b, ogf.f60748e.m58094a(this.f119153N), -1000) : m50391b;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: C */
    public hcl mo80932C() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack");
        return this.f119167b0.m85226F();
    }

    /* renamed from: C2 */
    public final b56 m110274C2() {
        return (b56) this.f119174i0.getValue();
    }

    /* renamed from: D2 */
    public long m110275D2() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getDuration");
        return m110276E2(mo80938i());
    }

    /* renamed from: E2 */
    public final long m110276E2(acl aclVar) {
        if ((aclVar instanceof gl9) && !m110280I2()) {
            ((gl9) aclVar).m35802f();
            return 0L;
        }
        if (this.f119182q0.getDuration() == -9223372036854775807L) {
            return 0L;
        }
        return this.f119182q0.getDuration();
    }

    /* renamed from: F2 */
    public final InterfaceC1237f m110277F2() {
        return this.f119182q0;
    }

    /* renamed from: G2 */
    public final acl m110278G2(dce.C3983e c3983e) {
        yce m80760E0 = m80760E0();
        if (m80760E0 != null) {
            return m80760E0.m113407d(c3983e.f23723c);
        }
        return null;
    }

    /* renamed from: H2 */
    public final long m110279H2() {
        k85 mo7106O0 = this.f119182q0.mo7106O0();
        long j = mo7106O0 != null ? mo7106O0.f46131k : 0L;
        k85 mo7106O02 = this.f119182q0.mo7106O0();
        if ((mo7106O02 != null ? mo7106O02.f46132l : 0) == 0 || j == 0) {
            return Long.MIN_VALUE;
        }
        return (long) (j / (r0 * 1000));
    }

    /* renamed from: I2 */
    public boolean m110280I2() {
        verifyThread("one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported");
        return (mo80938i() instanceof e35) && ehd.f27434a.m29977F();
    }

    @Override // one.video.player.BaseVideoPlayer
    /* renamed from: J0 */
    public InterfaceC12947k getPlaylistFactory() {
        return this.f119183r0;
    }

    /* renamed from: J2 */
    public final long m110281J2(o4l o4lVar) {
        if (getFrameDropMetricSamplesCount() == 0) {
            return 100L;
        }
        return (long) (((getTotalFrameDropMetric() / getFrameDropMetricSamplesCount()) / (1000.0d / (Double.compare((double) o4lVar.m57180g(), 0.0d) != 0 ? o4lVar.m57180g() : 1.0f))) * 100.0d);
    }

    /* renamed from: N2 */
    public final void m110282N2() {
        this.f119167b0.release();
        hch hchVar = this.f119162W;
        if (hchVar != null) {
            hchVar.m37896f();
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: O */
    public void mo80933O(final boolean z) {
        verifyThread("one.video.exo.OneVideoExoPlayer.setPauseAtEndOfMediaItems");
        m110293u0(new bt7() { // from class: vfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110241a3;
                m110241a3 = xfd.m110241a3(z);
                return m110241a3;
            }
        }, this.f119156Q);
        this.f119182q0.mo7105O(z);
    }

    /* renamed from: O2 */
    public final void m110283O2() {
        m80792o1(0.0d);
        m80785i1(0L);
        m80786j1(SystemClock.elapsedRealtime());
    }

    /* renamed from: P2 */
    public final zce m110284P2(final dce.C3983e c3983e) {
        final acl m110278G2 = m110278G2(c3983e);
        m110264u2(this, new bt7() { // from class: lfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110224Q2;
                m110224Q2 = xfd.m110224Q2(dce.C3983e.this, m110278G2);
                return m110224Q2;
            }
        }, null, 2, null);
        if (m110278G2 instanceof gl9) {
            ((gl9) m110278G2).m35802f();
            m110267w2(this, "OneVideoExoPlayer.seekPositionFromPositionInfo() - LiveVideoSource without LivePlaybackInfo!", null, 2, null);
        } else {
            m110267w2(this, "OneVideoExoPlayer.seekPositionFromPositionInfo() - source is not LiveVideoSource", null, 2, null);
        }
        return new zce(c3983e.f23723c, c3983e.f23727g);
    }

    @Override // one.video.player.BaseVideoPlayer
    /* renamed from: Q0 */
    public long mo80772Q0(boolean z) {
        o4l m37899c;
        verifyThread("one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage");
        hcl mo80932C = mo80932C();
        if (mo80932C == null || (m37899c = mo80932C.m37899c()) == null) {
            return 100L;
        }
        if (!z) {
            return m110281J2(m37899c);
        }
        long m110279H2 = m110279H2();
        if (m110279H2 == Long.MIN_VALUE) {
            return 100L;
        }
        m80792o1(getTotalFrameDropMetric() + m110279H2);
        m80785i1(getFrameDropMetricSamplesCount() + 1);
        return m110281J2(m37899c);
    }

    /* renamed from: R2 */
    public void m110285R2(final long j) {
        verifyThread("one.video.exo.OneVideoExoPlayer.seekTo");
        m110293u0(new bt7() { // from class: rfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110227S2;
                m110227S2 = xfd.m110227S2(j);
                return m110227S2;
            }
        }, this.f119156Q);
        mo80944t(new zce(this.f119182q0.mo7156k(), j));
    }

    @Override // one.video.player.BaseVideoPlayer
    /* renamed from: S0 */
    public Float mo80773S0(float f) {
        sbe mo7132b = this.f119182q0.mo7132b();
        if (f == 1.0f && ehd.f27434a.m29979H() && m110280I2()) {
            this.f119172g0.mo7686e(-9223372036854775807L);
        }
        if (mo7132b.f101145a == f) {
            return Float.valueOf(f);
        }
        this.f119182q0.mo7135c(new sbe(f, mo7132b.f101146b));
        return Float.valueOf(this.f119182q0.mo7132b().f101145a);
    }

    @Override // one.video.player.BaseVideoPlayer
    /* renamed from: T0 */
    public jdg mo80774T0(jdg jdgVar) {
        int i = C17057b.$EnumSwitchMapping$0[jdgVar.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i == 2) {
            i2 = 2;
        } else if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (i2 != this.f119182q0.getRepeatMode()) {
            this.f119182q0.setRepeatMode(i2);
        }
        return jdgVar;
    }

    @Override // one.video.player.BaseVideoPlayer
    /* renamed from: U0 */
    public Float mo80775U0(float f) {
        if (this.f119182q0.getVolume() != f) {
            this.f119182q0.setVolume(f);
        }
        return Float.valueOf(this.f119182q0.getVolume());
    }

    /* renamed from: U2 */
    public final void m110286U2(final p0k p0kVar) {
        m110264u2(this, new bt7() { // from class: mfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110234W2;
                m110234W2 = xfd.m110234W2(p0k.this);
                return m110234W2;
            }
        }, null, 2, null);
        if (p0kVar == null) {
            p0kVar = this.f119182q0.mo7143f();
        }
        if (p0kVar.m82516u()) {
            m110267w2(this, "seekToLiveEdge() - no current Timeline", null, 2, null);
            return;
        }
        final p0k.C13211d c13211d = new p0k.C13211d();
        p0kVar.m82515r(0, c13211d);
        final hha.C5666g c5666g = c13211d.f83815j;
        if (c5666g != null) {
            final long currentPosition = this.f119182q0.getCurrentPosition();
            final long m82544c = c13211d.m82544c();
            m110264u2(this, new bt7() { // from class: pfd
                @Override // p000.bt7
                public final Object invoke() {
                    String m110236X2;
                    m110236X2 = xfd.m110236X2(xfd.this, m82544c, currentPosition, c13211d, c5666g);
                    return m110236X2;
                }
            }, null, 2, null);
            if (m82544c == -9223372036854775807L || currentPosition >= m82544c) {
                return;
            }
            m110264u2(this, new bt7() { // from class: qfd
                @Override // p000.bt7
                public final Object invoke() {
                    String m110238Y2;
                    m110238Y2 = xfd.m110238Y2(currentPosition, m82544c);
                    return m110238Y2;
                }
            }, null, 2, null);
            this.f119182q0.seekTo(m82544c);
        }
    }

    @Override // one.video.player.BaseVideoPlayer
    /* renamed from: X0 */
    public void mo80778X0(final yce yceVar, final zce zceVar, final boolean z) {
        m110264u2(this, new bt7() { // from class: hfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110215K2;
                m110215K2 = xfd.m110215K2(yce.this, zceVar, z);
                return m110215K2;
            }
        }, null, 2, null);
        m110282N2();
        m110288c3(zceVar, z);
    }

    /* renamed from: Z2 */
    public final void m110287Z2() {
        if (this.f119182q0.mo10741S0()) {
            if (this.f119182q0.mo10755g() > this.f119182q0.getDuration()) {
                m110285R2(0L);
            }
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: b */
    public void mo80934b() {
        verifyThread("one.video.exo.OneVideoExoPlayer.resume");
        m110294v2("resume()", this.f119156Q);
        if (m110280I2()) {
            m110287Z2();
        } else {
            m110232V2(this, null, 1, null);
        }
        this.f119182q0.mo7082E(true);
    }

    /* renamed from: c3 */
    public final void m110288c3(final zce zceVar, final boolean z) {
        m110264u2(this, new bt7() { // from class: nfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110246d3;
                m110246d3 = xfd.m110246d3(zce.this, z);
                return m110246d3;
            }
        }, null, 2, null);
        m110283O2();
        gt6 m110295z2 = m110295z2();
        if (m110295z2 == null) {
            return;
        }
        acl m113407d = m110295z2.m113407d(zceVar.m115529b());
        if (m113407d instanceof gl9) {
            ((gl9) m113407d).m35802f();
        }
        m110289e3(m110295z2, zceVar, z);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: d */
    public void mo80935d(final Surface surface) {
        verifyThread("one.video.exo.OneVideoExoPlayer.setVideoSurface");
        m110293u0(new bt7() { // from class: ufd
            @Override // p000.bt7
            public final Object invoke() {
                String m110243b3;
                m110243b3 = xfd.m110243b3(surface);
                return m110243b3;
            }
        }, this.f119156Q);
        this.f119177l0 = false;
        RendererThread rendererThread = getRendererThread();
        if (rendererThread != null) {
            rendererThread.setOutputSurface(this, surface);
        } else {
            this.f119182q0.mo7138d(surface);
        }
    }

    /* renamed from: e3 */
    public final void m110289e3(final gt6 gt6Var, final zce zceVar, final boolean z) {
        m110264u2(this, new bt7() { // from class: ofd
            @Override // p000.bt7
            public final Object invoke() {
                String m110249f3;
                m110249f3 = xfd.m110249f3(gt6.this, zceVar, z);
                return m110249f3;
            }
        }, null, 2, null);
        InterfaceC1326n m36379h = gt6Var.m36379h();
        if (m36379h != null) {
            long m115530c = zceVar.m115530c();
            if (gt6Var.m113407d(zceVar.m115529b()) instanceof gl9) {
                m115530c = -9223372036854775807L;
            }
            this.f119177l0 = false;
            getListeners().mo80838w(this);
            this.f119182q0.mo7094J0(cv3.m25506e(m36379h), zceVar.m115529b(), m115530c);
            this.f119171f0 = z;
            this.f119182q0.mo7082E(z);
            this.f119182q0.prepare();
            RendererThread rendererThread = getRendererThread();
            if (rendererThread != null) {
                rendererThread.resetLastFrame(this);
            }
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: g */
    public Long mo80936g() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getCurrentLiveOffset");
        long mo10755g = this.f119182q0.mo10755g();
        if (-9223372036854775807L == mo10755g) {
            return null;
        }
        return Long.valueOf(mo10755g);
    }

    /* renamed from: g3 */
    public final void m110290g3(ria riaVar, jl9 jl9Var) {
        int i = riaVar.f91807b;
        if (i == 2) {
            this.f119180o0 = jl9Var.f44352g;
        } else if (i == 1) {
            this.f119181p0 = jl9Var.f44352g;
        }
    }

    @Override // one.video.player.InterfaceC12946j
    public long getCurrentPosition() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getCurrentPosition");
        acl mo80938i = mo80938i();
        if ((mo80938i instanceof gl9) && !m110280I2()) {
            ((gl9) mo80938i).m35802f();
            return 0L;
        }
        if (this.f119182q0.getDuration() == -9223372036854775807L) {
            return 0L;
        }
        return this.f119182q0.getCurrentPosition();
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: h */
    public boolean mo80937h() {
        verifyThread("one.video.exo.OneVideoExoPlayer.isPlayWhenReady");
        return this.f119182q0.mo7150i();
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: i */
    public acl mo80938i() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getCurrentSource");
        yce m80760E0 = m80760E0();
        if (m80760E0 != null) {
            return m80760E0.m113407d(this.f119182q0.mo7156k());
        }
        return null;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: j */
    public long mo80939j() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getBufferedPosition");
        return this.f119182q0.mo7153j();
    }

    @Override // one.video.player.BaseVideoPlayer, one.video.player.InterfaceC12946j
    /* renamed from: l */
    public String mo80789l() {
        String str;
        String str2;
        String str3;
        verifyThread("one.video.exo.OneVideoExoPlayer.getDebugInfoString");
        long currentPosition = getCurrentPosition();
        long mo80941n = mo80941n();
        StringBuilder sb = new StringBuilder();
        sb.append(super.mo80789l());
        sb.append("host: " + this.f119178m0);
        sb.append('\n');
        long j = (long) 1024;
        sb.append("chunk: [D]=" + this.f119179n0 + " ms, size: [V]=" + (this.f119180o0 / j) + " kB, [A]=" + (this.f119181p0 / j) + " kB");
        sb.append('\n');
        lt6 lt6Var = lt6.f51015a;
        String m50394e = lt6Var.m50394e(this.f119182q0);
        if (d6j.m26449t0(m50394e)) {
            m50394e = null;
        }
        if (m50394e != null) {
            sb.append(m50394e);
            sb.append('\n');
        }
        if (currentPosition != mo80941n) {
            str = Extension.O_BRAKE_SPACE + mo80941n + Extension.C_BRAKE;
        } else {
            str = "";
        }
        sb.append("Position: " + currentPosition + str + " ms, duration: " + m110275D2() + " ms");
        sb.append('\n');
        long m80709R0 = BaseVideoPlayer.m80709R0(this, false, 1, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("vfpo: ");
        sb2.append(m80709R0);
        sb.append(sb2.toString());
        sb.append('\n');
        sb.append("SegmentsToLoad: " + this.f119154O.mo26331a());
        sb.append('\n');
        if (Build.VERSION.SDK_INT >= 31) {
            str2 = Build.SOC_MODEL;
            str3 = Build.SOC_MANUFACTURER;
            sb.append("SoC: " + str2 + ", Manufacturer: " + str3);
            sb.append('\n');
        }
        sb.append(lt6Var.m50395f(this.f119182q0));
        return sb.toString();
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: m0 */
    public void mo80940m0() {
        verifyThread("one.video.exo.OneVideoExoPlayer.clearVideoSurface");
        m110294v2("clearVideoSurface()", this.f119156Q);
        this.f119177l0 = false;
        RendererThread rendererThread = getRendererThread();
        if (rendererThread != null) {
            rendererThread.setOutputSurface(this, null);
        } else {
            this.f119182q0.mo7161m0();
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: n */
    public long mo80941n() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getCurrentPositionReal");
        return this.f119182q0.getCurrentPosition();
    }

    /* renamed from: p2 */
    public final InterfaceC1326n m110291p2(acl aclVar) {
        return new mva(this.f119153N, aclVar, m110273B2()).m53239w(null).m53240x(null).m53229m(this.f119187v0).m53238v(null).m53234r(this.f119158S).m53232p(this.f119186u0).m53237u(this.f119154O).m53231o(this.f119157R == null ? new i35(false) : new o35(new dt7() { // from class: kfd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m110260q2;
                m110260q2 = xfd.m110260q2((C1084a) obj);
                return Boolean.valueOf(m110260q2);
            }
        }, this.f119157R)).m53236t(null).m53233q(null).m53235s(getHlsPlaylistListener()).m53230n(null).m53217a();
    }

    @Override // one.video.player.InterfaceC12946j
    public void pause() {
        verifyThread("one.video.exo.OneVideoExoPlayer.pause");
        m110294v2("pause()", this.f119156Q);
        this.f119182q0.mo7082E(false);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: q */
    public hcl mo80942q() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack");
        return this.f119167b0.m85228H();
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: r */
    public ved mo80943r() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getBandwidthMeter");
        return whi.f116127a.m107700a(this.f119153N);
    }

    /* renamed from: r2 */
    public final InterfaceC1237f m110292r2(Context context, s7k s7kVar, AudioProcessor audioProcessor, Looper looper, InterfaceC1364v interfaceC1364v, xed xedVar, boolean z) {
        InterfaceC1237f.b m8120y = new InterfaceC1237f.b(context, lt6.f51015a.m50392c(context, audioProcessor, z, new bt7() { // from class: ifd
            @Override // p000.bt7
            public final Object invoke() {
                List m110261s2;
                m110261s2 = xfd.m110261s2(xfd.this);
                return m110261s2;
            }
        })).m8119x(s7kVar).m8111p(this.f119172g0).m8108m(xedVar).m8115t(f119149w0.m110297b()).m8110o(this.f119155P).m8120y(false);
        if (looper != null) {
            m8120y.m8113r(looper);
        }
        if (interfaceC1364v != null) {
            m8120y.m8112q(interfaceC1364v);
        } else {
            m8120y.m8112q(new kgd().m47067b(new Supplier() { // from class: jfd
                @Override // java.util.function.Supplier
                public final Object get() {
                    jgd m110262t2;
                    m110262t2 = xfd.m110262t2();
                    return m110262t2;
                }
            }).m47066a());
        }
        return m8120y.m8106k();
    }

    @Override // one.video.player.BaseVideoPlayer, one.video.player.InterfaceC12946j
    public void release() {
        verifyThread("one.video.exo.OneVideoExoPlayer.release");
        m110294v2("release()", this.f119156Q);
        this.f119182q0.mo7175t0(this.f119175j0);
        this.f119182q0.mo7102M0(this.f119176k0);
        this.f119182q0.mo7175t0(this.f119167b0);
        this.f119182q0.mo7102M0(this.f119167b0);
        this.f119182q0.mo7161m0();
        this.f119182q0.release();
        RendererThread rendererThread = getRendererThread();
        if (rendererThread != null) {
            rendererThread.detach(this);
        }
        m110282N2();
        BaseVideoPlayer.m80738l1(this, InterfaceC12946j.i.RELEASED, null, 2, null);
        super.release();
    }

    @Override // one.video.player.BaseVideoPlayer, one.video.player.InterfaceC12946j
    public void stop() {
        verifyThread("one.video.exo.OneVideoExoPlayer.stop");
        m110294v2("stop()", this.f119156Q);
        super.stop();
        this.f119182q0.stop();
        this.f119182q0.mo10764q();
        this.f119177l0 = false;
        RendererThread rendererThread = getRendererThread();
        if (rendererThread != null) {
            rendererThread.resetLastFrame(this);
        }
        if (getState() == InterfaceC12946j.i.ERROR) {
            BaseVideoPlayer.m80738l1(this, InterfaceC12946j.i.IDLE, null, 2, null);
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: t */
    public void mo80944t(final zce zceVar) {
        int m115529b;
        acl m113407d;
        verifyThread("one.video.exo.OneVideoExoPlayer.seekTo");
        m110293u0(new bt7() { // from class: bfd
            @Override // p000.bt7
            public final Object invoke() {
                String m110229T2;
                m110229T2 = xfd.m110229T2(zce.this);
                return m110229T2;
            }
        }, this.f119156Q);
        gt6 m110295z2 = m110295z2();
        if (m110295z2 == null || (m113407d = m110295z2.m113407d((m115529b = zceVar.m115529b()))) == null) {
            return;
        }
        int mo7156k = this.f119182q0.mo7156k();
        acl m113407d2 = m110295z2.m113407d(mo7156k);
        boolean m110280I2 = m110280I2();
        if (mo7156k != m115529b && (m113407d2 instanceof gl9) && !m110280I2) {
            ((gl9) m113407d2).m35802f();
        }
        if (!(m113407d instanceof gl9)) {
            this.f119182q0.mo10757h(zceVar.m115529b(), zceVar.m115530c());
            return;
        }
        if (m110280I2) {
            if (zceVar.m115530c() == -9223372036854775807L) {
                this.f119182q0.mo10767t();
                return;
            } else {
                zceVar.m115530c();
                this.f119182q0.mo10757h(zceVar.m115529b(), zceVar.m115530c());
                return;
            }
        }
        zce zceVar2 = new zce(mo80946w(), getCurrentPosition());
        if (jy8.m45881e(zceVar, zceVar2)) {
            return;
        }
        m110288c3(zceVar, true);
        getListeners().mo73983p(this, InterfaceC12946j.e.SEEK, zceVar2, zceVar);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: u */
    public a56 mo80945u() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo");
        b56 m110274C2 = m110274C2();
        if (m110274C2 != null) {
            return m110274C2.m15420a();
        }
        return null;
    }

    /* renamed from: u0 */
    public final void m110293u0(bt7 bt7Var, bt7 bt7Var2) {
        m80798v0("OneVideoExoPlayer", bt7Var, bt7Var2);
    }

    /* renamed from: v2 */
    public final void m110294v2(String str, bt7 bt7Var) {
        m80801y0("OneVideoExoPlayer", str, bt7Var);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: w */
    public int mo80946w() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex");
        int mo7156k = this.f119182q0.mo7156k();
        yce m80760E0 = m80760E0();
        if (m80760E0 == null || mo7156k >= m80760E0.m113408e()) {
            return -1;
        }
        return mo7156k;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: x */
    public tc0 mo80947x() {
        verifyThread("one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack");
        return this.f119167b0.m85225E();
    }

    /* renamed from: z2 */
    public gt6 m110295z2() {
        verifyThread("one.video.exo.OneVideoExoPlayer.editPlaylist");
        m110294v2("editPlaylist()", this.f119156Q);
        return (gt6) m80760E0();
    }
}
