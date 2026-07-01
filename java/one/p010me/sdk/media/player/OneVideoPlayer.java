package one.p010me.sdk.media.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import androidx.media3.exoplayer.InterfaceC1237f;
import java.util.function.Supplier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.android.tools.AudioFocusRegulator;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.OneVideoPlayer;
import one.p010me.sdk.media.player.view.VideoDebugView;
import one.p010me.sdk.prefs.PmsProperties;
import one.video.player.InterfaceC12937d;
import one.video.player.InterfaceC12946j;
import one.video.player.OneVideoSurfaceHolder;
import one.video.player.error.OneVideoPlaybackException;
import p000.InterfaceC4993fw;
import p000.a27;
import p000.acl;
import p000.ae9;
import p000.b2l;
import p000.bt7;
import p000.cgd;
import p000.dgf;
import p000.ep4;
import p000.f0l;
import p000.hcl;
import p000.jdg;
import p000.jgd;
import p000.jwf;
import p000.jy8;
import p000.mp9;
import p000.p4l;
import p000.qd9;
import p000.qf8;
import p000.qgd;
import p000.rce;
import p000.to6;
import p000.uce;
import p000.xfd;
import p000.xpd;
import p000.yce;
import p000.yff;
import p000.ygd;
import p000.yp9;
import p000.zce;
import p000.zpc;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0099\u0001BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b#\u0010$J\u0015\u0010&\u001a\u0004\u0018\u00010%*\u00020 H\u0002¢\u0006\u0004\b&\u0010'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0004\b)\u0010*J\u0019\u0010-\u001a\u00020\u00162\b\u0010,\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u00182\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0018H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0018H\u0016¢\u0006\u0004\b5\u00104J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b:\u00109J\u0019\u0010;\u001a\u00020\u00182\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b;\u0010<J\u0019\u0010?\u001a\u00020\u00182\b\u0010>\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\b?\u0010@JG\u0010I\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010A\u001a\u00020\u00162\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u00162\u0006\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020\u0016H\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0016H\u0016¢\u0006\u0004\bN\u0010\u001aJ\u0017\u0010Q\u001a\u00020\u00182\u0006\u0010P\u001a\u00020OH\u0016¢\u0006\u0004\bQ\u0010RJ\u000f\u0010S\u001a\u00020\u0018H\u0016¢\u0006\u0004\bS\u00104J\u000f\u0010T\u001a\u00020\u0018H\u0016¢\u0006\u0004\bT\u00104J\u000f\u0010U\u001a\u00020\u0018H\u0016¢\u0006\u0004\bU\u00104J\u0017\u0010W\u001a\u00020\u00182\u0006\u0010V\u001a\u00020DH\u0016¢\u0006\u0004\bW\u0010XJ\r\u0010Y\u001a\u00020\u0018¢\u0006\u0004\bY\u00104R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010Z\u001a\u0004\b[\u0010\\R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010]R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010^R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010_R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010`R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010aR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010bR\u001b\u0010\u0013\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010d\u001a\u0004\bi\u0010jR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u001c\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bE\u0010t\u0012\u0004\bu\u00104R\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u00168BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0087\u0001\u001a\u00020O8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0089\u0001\u001a\u00020O8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0086\u0001R\u0017\u0010\u008b\u0001\u001a\u00020O8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u0086\u0001R)\u0010\u0090\u0001\u001a\u00020/2\u0007\u0010\u008c\u0001\u001a\u00020/8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0005\b\u008f\u0001\u00102R\u0017\u0010\u0091\u0001\u001a\u00020\u00168VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0084\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00168VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0084\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u00168VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0084\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00168VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0084\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00168VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0084\u0001R\u0017\u0010\u0098\u0001\u001a\u00020/8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u008e\u0001¨\u0006\u009a\u0001"}, m47687d2 = {"Lone/me/sdk/media/player/OneVideoPlayer;", "Lone/me/sdk/media/player/f;", "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;", "Landroid/content/Context;", "context", "Lto6;", "exceptionHandler", "Lrce;", "playerLoadControl", "Lfw;", "appVisibility", "Lf0l;", "analyticsListener", "La27;", "featurePrefs", "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lqd9;", "Ldgf;", "qualityHelper", "<init>", "(Landroid/content/Context;Lto6;Lrce;Lfw;Lf0l;La27;Lone/me/sdk/prefs/PmsProperties;Lqd9;)V", "", "scrubbingModeEnabled", "Lpkk;", "setScrubbingModeEnabled", "(Z)V", "Landroid/view/Surface;", "surface", "Lone/video/player/OneVideoSurfaceHolder;", "createSurfaceHolder", "(Landroid/view/Surface;)Lone/video/player/OneVideoSurfaceHolder;", "Lb2l;", "content", "Luce;", "createStatInfo", "(Lb2l;)Luce;", "Lep4;", "getContentType", "(Lb2l;)Lep4;", "Lyff$c;", "getRemoteVideoQuality", "()Lyff$c;", "Lone/video/player/error/OneVideoPlaybackException;", "error", "resolvePlayerError", "(Lone/video/player/error/OneVideoPlaybackException;)Z", "", "speed", "setPlaybackSpeed", "(F)V", "release", "()V", "clear", "Lone/me/sdk/media/player/f$b;", "listener", "addListener", "(Lone/me/sdk/media/player/f$b;)V", "removeListener", "setSurface", "(Landroid/view/Surface;)V", "Lone/me/sdk/media/player/view/VideoDebugView;", "videoDebugView", "setDebugView", "(Lone/me/sdk/media/player/view/VideoDebugView;)V", "playWhenReady", "Lone/me/sdk/media/player/f$c;", "place", "", "audioFocusGain", "restorePlayOnFocusInBackground", "playbackSpeed", "pauseAtEndOfMediaItems", "prepare", "(Lb2l;ZLone/me/sdk/media/player/f$c;IZFZ)V", "isSameContent", "(Lb2l;)Z", "repeat", "setRepeat", "", "position", "seekTo", "(J)V", "play", "pause", "stop", "focusChange", "onAudioFocusChange", "(I)V", "notifyPlayState", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lto6;", "Lrce;", "Lfw;", "Lf0l;", "La27;", "Lone/me/sdk/prefs/PmsProperties;", "qualityHelper$delegate", "Lqd9;", "getQualityHelper", "()Ldgf;", "Landroid/os/Handler;", "playerHandler$delegate", "getPlayerHandler", "()Landroid/os/Handler;", "playerHandler", "", "tag", "Ljava/lang/String;", "Lone/me/sdk/media/player/a;", "compositeListener", "Lone/me/sdk/media/player/a;", "videoContent", "Lb2l;", CA20Status.STATUS_USER_I, "getAudioFocusGain$annotations", "Z", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "audioFocusRegulator", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "Lone/video/player/j;", "player", "Lone/video/player/j;", "Lygd;", "sourceFactory", "Lygd;", "Lzpc;", "statisticsListener", "Lzpc;", "isEnded", "()Z", "getCurrentPosition", "()J", "currentPosition", "getBufferingPosition", "bufferingPosition", "getDuration", "duration", "value", "getVolume", "()F", "setVolume", "volume", "isIdle", "isPlaying", "isPaused", "isRepeatable", "getCanRestorePlayOnFocus", "canRestorePlayOnFocus", "getCurrentPlaybackSpeed", "currentPlaybackSpeed", "a", "media-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneVideoPlayer implements InterfaceC11534f, AudioFocusRegulator.Player {
    private final f0l analyticsListener;
    private final InterfaceC4993fw appVisibility;
    private final AudioFocusRegulator audioFocusRegulator;
    private final Context context;
    private final to6 exceptionHandler;
    private final a27 featurePrefs;
    private final InterfaceC12946j player;
    private final rce playerLoadControl;
    private final PmsProperties pmsProperties;

    /* renamed from: qualityHelper$delegate, reason: from kotlin metadata */
    private final qd9 qualityHelper;
    private final ygd sourceFactory;
    private final zpc statisticsListener;
    private b2l videoContent;

    /* renamed from: playerHandler$delegate, reason: from kotlin metadata */
    private final qd9 playerHandler = ae9.m1500a(new bt7() { // from class: ngd
        @Override // p000.bt7
        public final Object invoke() {
            Handler playerHandler_delegate$lambda$0;
            playerHandler_delegate$lambda$0 = OneVideoPlayer.playerHandler_delegate$lambda$0();
            return playerHandler_delegate$lambda$0;
        }
    });
    private final String tag = OneVideoPlayer.class.getName();
    private final C11529a compositeListener = new C11529a();
    private int audioFocusGain = 1;
    private boolean restorePlayOnFocusInBackground = true;

    /* renamed from: one.me.sdk.media.player.OneVideoPlayer$a */
    public final class C11526a implements InterfaceC12937d {

        /* renamed from: one.me.sdk.media.player.OneVideoPlayer$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[InterfaceC12946j.i.values().length];
                try {
                    iArr[InterfaceC12946j.i.PLAYING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InterfaceC12946j.i.PAUSED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[InterfaceC12946j.i.ERROR.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[InterfaceC12946j.i.ENDED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[InterfaceC12946j.i.BUFFERING.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[InterfaceC12946j.i.IDLE.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[InterfaceC12946j.i.RELEASED.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C11526a() {
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: f */
        public void mo73980f(InterfaceC12946j interfaceC12946j) {
            OneVideoPlayer.this.compositeListener.mo31590a();
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: i */
        public void mo73981i(InterfaceC12946j interfaceC12946j, float f) {
            OneVideoPlayer.this.compositeListener.mo46393c();
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: l */
        public void mo73982l(InterfaceC12946j interfaceC12946j, float f) {
            OneVideoPlayer.this.compositeListener.mo46394j(f);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: p */
        public void mo73983p(InterfaceC12946j interfaceC12946j, InterfaceC12946j.e eVar, zce zceVar, zce zceVar2) {
            if (eVar == InterfaceC12946j.e.SEEK) {
                OneVideoPlayer.this.compositeListener.mo31593f();
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: q */
        public void mo73984q(InterfaceC12946j interfaceC12946j) {
            OneVideoPlayer.this.compositeListener.onRenderedFirstFrame();
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: t */
        public void mo73985t(InterfaceC12946j interfaceC12946j) {
            OneVideoPlayer.this.compositeListener.mo73991b(interfaceC12946j.mo80946w());
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: y */
        public void mo73986y(InterfaceC12946j interfaceC12946j, InterfaceC12946j.i iVar, InterfaceC12946j.i iVar2) {
            switch (a.$EnumSwitchMapping$0[iVar2.ordinal()]) {
                case 1:
                    OneVideoPlayer.this.notifyPlayState();
                    return;
                case 2:
                    OneVideoPlayer.this.compositeListener.mo45965i();
                    return;
                case 3:
                    OneVideoPlaybackException error = interfaceC12946j.getError();
                    if (error != null && !qgd.m85919e(error)) {
                        OneVideoPlayer.this.exceptionHandler.handle(new IllegalStateException("Playback failed", error));
                    }
                    if (((Boolean) OneVideoPlayer.this.pmsProperties.oneVideoFailover().m75320G()).booleanValue() && OneVideoPlayer.this.resolvePlayerError(error)) {
                        return;
                    }
                    OneVideoPlayer.this.compositeListener.mo31596k(error);
                    return;
                case 4:
                    OneVideoPlayer.this.compositeListener.mo31594g();
                    return;
                case 5:
                    OneVideoPlayer.this.compositeListener.mo31592e();
                    return;
                case 6:
                    OneVideoPlayer.this.compositeListener.mo45966l();
                    return;
                case 7:
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
    }

    /* renamed from: one.me.sdk.media.player.OneVideoPlayer$b */
    public static final /* synthetic */ class C11527b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC12946j.i.values().length];
            try {
                iArr[InterfaceC12946j.i.BUFFERING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC12946j.i.PLAYING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public OneVideoPlayer(Context context, to6 to6Var, rce rceVar, InterfaceC4993fw interfaceC4993fw, f0l f0lVar, a27 a27Var, PmsProperties pmsProperties, qd9 qd9Var) {
        this.context = context;
        this.exceptionHandler = to6Var;
        this.playerLoadControl = rceVar;
        this.appVisibility = interfaceC4993fw;
        this.analyticsListener = f0lVar;
        this.featurePrefs = a27Var;
        this.pmsProperties = pmsProperties;
        this.qualityHelper = qd9Var;
        this.audioFocusRegulator = new AudioFocusRegulator(context, this);
        xfd m20039a = new cgd(context).m20040b().m20041c(new Supplier() { // from class: ogd
            @Override // java.util.function.Supplier
            public final Object get() {
                jgd player$lambda$0;
                player$lambda$0 = OneVideoPlayer.player$lambda$0(OneVideoPlayer.this);
                return player$lambda$0;
            }
        }).m20042d(getPlayerHandler().getLooper()).m20039a();
        m20039a.mo80757D(new C11526a());
        this.player = m20039a;
        this.sourceFactory = new ygd(m20039a);
        zpc zpcVar = new zpc(null, null, 3, null);
        zpcVar.m111608c0(m20039a);
        this.statisticsListener = zpcVar;
    }

    private final uce createStatInfo(b2l content) {
        uce.C15861a m101173b = new uce.C15861a().m101176e(String.valueOf(content.mo15208l())).m101175d(content.mo15197a()).m101173b(content.mo15198b().getHost());
        ep4 contentType = getContentType(content);
        if (contentType != null) {
            m101173b.m101174c(contentType);
        }
        return m101173b.m101172a();
    }

    private final OneVideoSurfaceHolder createSurfaceHolder(Surface surface) {
        if (surface == null) {
            mp9.m52679B(OneVideoPlayer.class.getName(), "Early return in createSurfaceHolder cuz of surface == null", null, 4, null);
            return null;
        }
        OneVideoSurfaceHolder oneVideoSurfaceHolder = new OneVideoSurfaceHolder();
        oneVideoSurfaceHolder.m80811e(surface);
        return oneVideoSurfaceHolder;
    }

    private static /* synthetic */ void getAudioFocusGain$annotations() {
    }

    private final ep4 getContentType(b2l b2lVar) {
        String contentType = b2lVar.getContentType();
        if (jy8.m45881e(contentType, p4l.DASH.m82824h())) {
            return ep4.dash;
        }
        if (jy8.m45881e(contentType, p4l.HLS.m82824h())) {
            return ep4.hls;
        }
        if (jy8.m45881e(contentType, p4l.MP4.m82824h())) {
            return ep4.mp4;
        }
        return null;
    }

    private final Handler getPlayerHandler() {
        return (Handler) this.playerHandler.getValue();
    }

    private final dgf getQualityHelper() {
        return (dgf) this.qualityHelper.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final yff.EnumC17554c getRemoteVideoQuality() {
        hcl mo80932C = this.player.mo80932C();
        if (mo80932C == null) {
            return null;
        }
        return getQualityHelper().m27214m(mo80932C.m37899c().m57181h().m81291j(), mo80932C.m37899c().m57181h().m81290i());
    }

    private final boolean isEnded() {
        return this.player.getState() == InterfaceC12946j.i.ENDED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jgd player$lambda$0(OneVideoPlayer oneVideoPlayer) {
        return oneVideoPlayer.playerLoadControl.m88254a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler playerHandler_delegate$lambda$0() {
        return new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean resolvePlayerError(OneVideoPlaybackException error) {
        Boolean bool;
        b2l b2lVar = this.videoContent;
        if (b2lVar != null && b2lVar.m15201e()) {
            return false;
        }
        acl mo80938i = this.player.mo80938i();
        b2l b2lVar2 = this.videoContent;
        Boolean bool2 = null;
        String mo15206j = b2lVar2 != null ? b2lVar2.mo15206j() : null;
        if (error != null && mo80938i != null && mo15206j != null) {
            if (error.getType() != OneVideoPlaybackException.EnumC12940b.SOURCE || mo15206j.length() <= 0 || jy8.m45881e(mo80938i.m1339b().getHost(), mo15206j)) {
                bool = Boolean.FALSE;
            } else {
                acl mo737d = mo80938i.mo737d(mo15206j);
                if (this.player.mo80937h()) {
                    this.player.mo80783f(mo737d, getCurrentPosition());
                } else {
                    this.player.mo80793p(mo737d, getCurrentPosition());
                }
                bool = Boolean.TRUE;
            }
            bool2 = bool;
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    private final void setScrubbingModeEnabled(boolean scrubbingModeEnabled) {
        InterfaceC1237f m110277F2;
        if (this.featurePrefs.mo402k0()) {
            InterfaceC12946j interfaceC12946j = this.player;
            xfd xfdVar = interfaceC12946j instanceof xfd ? (xfd) interfaceC12946j : null;
            if (xfdVar == null || (m110277F2 = xfdVar.m110277F2()) == null) {
                return;
            }
            m110277F2.mo7099L0(scrubbingModeEnabled);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void addListener(InterfaceC11534f.b listener) {
        this.compositeListener.m73992n(listener);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void clear() {
        this.player.mo80791o(null);
        this.compositeListener.m73993o();
        this.videoContent = null;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public long getBufferingPosition() {
        b2l b2lVar = this.videoContent;
        if (b2lVar == null) {
            return 0L;
        }
        return qgd.m85915a(this.player, b2lVar) - b2lVar.mo15207k();
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public boolean getCanRestorePlayOnFocus() {
        return this.appVisibility.mo34049h() || this.restorePlayOnFocusInBackground;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public float getCurrentPlaybackSpeed() {
        return this.player.getPlaybackSpeed();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public long getCurrentPosition() {
        b2l b2lVar = this.videoContent;
        if (b2lVar == null) {
            return 0L;
        }
        return qgd.m85916b(this.player, b2lVar);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public long getDuration() {
        b2l b2lVar = this.videoContent;
        if (b2lVar == null) {
            return 0L;
        }
        return b2lVar.mo15200d() - b2lVar.mo15207k();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public float getVolume() {
        return this.player.getVolume();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public boolean isIdle() {
        return this.player.getState() == InterfaceC12946j.i.IDLE;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public boolean isPaused() {
        return this.player.getState() == InterfaceC12946j.i.PAUSED;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public boolean isPlaying() {
        int i = C11527b.$EnumSwitchMapping$0[this.player.getState().ordinal()];
        return i == 1 || i == 2;
    }

    public boolean isRepeatable() {
        return this.player.getRepeatMode() == jdg.ALL;
    }

    public boolean isSameContent(b2l content) {
        return jy8.m45881e(content, this.videoContent);
    }

    public final void notifyPlayState() {
        this.compositeListener.mo31591d();
        this.audioFocusRegulator.m72872l(3, this.audioFocusGain);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int focusChange) {
        this.audioFocusRegulator.m72869h(focusChange);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void pause() {
        this.player.pause();
        setScrubbingModeEnabled(true);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void play() {
        if (isEnded()) {
            seekTo(0L);
        }
        setScrubbingModeEnabled(false);
        this.player.mo80934b();
        notifyPlayState();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void prepare(b2l content, boolean playWhenReady, InterfaceC11534f.c place, int audioFocusGain, boolean restorePlayOnFocusInBackground, float playbackSpeed, boolean pauseAtEndOfMediaItems) {
        boolean isSameContent = isSameContent(content);
        if (!isSameContent || isIdle()) {
            xpd m113737c = this.sourceFactory.m113737c(content, isSameContent, isEnded());
            yce yceVar = (yce) m113737c.m111752c();
            zce zceVar = (zce) m113737c.m111753d();
            if (yceVar == null) {
                mp9 mp9Var = mp9.f53834a;
                String str = this.tag;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.ERROR;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Unknown source: " + content, null, 8, null);
                    return;
                }
                return;
            }
            String str2 = this.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Player: Prepare new video content; " + content, null, 8, null);
                }
            }
            this.analyticsListener.m31588G(place);
            this.analyticsListener.m31589H(new bt7() { // from class: pgd
                @Override // p000.bt7
                public final Object invoke() {
                    yff.EnumC17554c remoteVideoQuality;
                    remoteVideoQuality = OneVideoPlayer.this.getRemoteVideoQuality();
                    return remoteVideoQuality;
                }
            });
            this.compositeListener.m73992n(this.analyticsListener);
            this.statisticsListener.m111607a0(createStatInfo(content));
            this.compositeListener.mo31595h(content);
            this.player.mo80933O(pauseAtEndOfMediaItems);
            this.player.mo80790m(yceVar, zceVar);
            this.videoContent = content;
        } else {
            if (isEnded()) {
                seekTo(0L);
            }
            this.compositeListener.mo31597m(playWhenReady);
        }
        setPlaybackSpeed(playbackSpeed);
        this.audioFocusGain = audioFocusGain;
        this.restorePlayOnFocusInBackground = restorePlayOnFocusInBackground;
        if (!playWhenReady) {
            this.player.pause();
            setScrubbingModeEnabled(true);
        } else {
            setScrubbingModeEnabled(false);
            this.player.mo80934b();
            notifyPlayState();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void release() {
        this.compositeListener.onRelease();
        this.compositeListener.m73993o();
        this.videoContent = null;
        this.statisticsListener.m111608c0(null);
        this.player.release();
        this.audioFocusRegulator.m72870j();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void removeListener(InterfaceC11534f.b listener) {
        this.compositeListener.m73994p(listener);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void seekTo(long position) {
        b2l b2lVar = this.videoContent;
        if (b2lVar == null) {
            mp9.m52679B(OneVideoPlayer.class.getName(), "Early return in seekTo cuz of videoContent is null", null, 4, null);
        } else {
            qgd.m85920f(this.player, b2lVar, jwf.m45783o(position + b2lVar.mo15207k(), b2lVar.mo15207k(), b2lVar.mo15200d()));
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void setDebugView(VideoDebugView videoDebugView) {
        if (videoDebugView != null) {
            videoDebugView.setPlayer(this.player);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void setPlaybackSpeed(float speed) {
        this.player.setPlaybackSpeed(speed);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void setRepeat(boolean repeat) {
        this.player.mo80797v(repeat ? jdg.ALL : jdg.OFF);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void setSurface(Surface surface) {
        this.player.mo80791o(createSurfaceHolder(surface));
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void setVolume(float f) {
        float volume = this.player.getVolume();
        if (volume == 0.0f && f > 0.0f) {
            this.audioFocusRegulator.m72872l(3, this.audioFocusGain);
        } else if (volume > 0.0f && f == 0.0f) {
            this.audioFocusRegulator.m72870j();
        }
        this.player.setVolume(f);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void stop() {
        this.player.stop();
    }
}
