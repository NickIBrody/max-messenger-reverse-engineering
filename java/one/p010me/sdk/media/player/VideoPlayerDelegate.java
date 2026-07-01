package one.p010me.sdk.media.player;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.drm.C1233j;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.C1314e;
import androidx.media3.exoplayer.source.C1332t;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.MergingMediaSource;
import androidx.media3.exoplayer.trackselection.C1350a;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import one.p010me.sdk.android.tools.AudioFocusRegulator;
import one.p010me.sdk.media.player.C11530b;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.VideoPlayerDelegate;
import one.p010me.sdk.media.player.view.VideoDebugView;
import p000.InterfaceC0187af;
import p000.InterfaceC4993fw;
import p000.a27;
import p000.b2l;
import p000.bb8;
import p000.bt7;
import p000.c8k;
import p000.cdk;
import p000.dce;
import p000.dgf;
import p000.f0l;
import p000.hha;
import p000.is3;
import p000.jl9;
import p000.jvb;
import p000.jwf;
import p000.jy8;
import p000.k85;
import p000.m05;
import p000.mp9;
import p000.n7k;
import p000.o85;
import p000.p0k;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r70;
import p000.rce;
import p000.ria;
import p000.sbe;
import p000.to6;
import p000.u44;
import p000.vnb;
import p000.xbl;
import p000.xia;
import p000.xr5;
import p000.yff;
import p000.yp9;
import p000.z35;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u001c*\u0002\u0099\u0001\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B[\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001bH\u0002¢\u0006\u0004\b#\u0010\u001fJ\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b'\u0010(J\u001d\u0010+\u001a\u00020\u001d2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001d0)H\u0002¢\u0006\u0004\b+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u001d2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u001d2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b8\u00107J\u0019\u0010;\u001a\u00020\u001d2\b\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b;\u0010<JG\u0010D\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u001bH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u001bH\u0016¢\u0006\u0004\bI\u0010\u001fJ\u000f\u0010J\u001a\u00020\u001dH\u0016¢\u0006\u0004\bJ\u0010!J\u000f\u0010K\u001a\u00020\u001dH\u0016¢\u0006\u0004\bK\u0010!J\u000f\u0010L\u001a\u00020\u001dH\u0016¢\u0006\u0004\bL\u0010!J\u0017\u0010O\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\u001dH\u0016¢\u0006\u0004\bQ\u0010!J\u000f\u0010R\u001a\u00020\u001dH\u0016¢\u0006\u0004\bR\u0010!J\u001f\u0010V\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020?H\u0016¢\u0006\u0004\bV\u0010WJ\u0017\u0010Y\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020?H\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010]\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020[H\u0016¢\u0006\u0004\b]\u0010^J'\u0010c\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020MH\u0016¢\u0006\u0004\bc\u0010dJ'\u0010h\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020_2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020MH\u0016¢\u0006\u0004\bh\u0010iJ\u001f\u0010l\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020_2\u0006\u0010k\u001a\u00020jH\u0016¢\u0006\u0004\bl\u0010mJ7\u0010t\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020_2\u0006\u0010o\u001a\u00020n2\u0006\u0010q\u001a\u00020p2\u0006\u0010\\\u001a\u00020r2\u0006\u0010s\u001a\u00020\u001bH\u0016¢\u0006\u0004\bt\u0010uJ\u0017\u0010w\u001a\u00020\u001d2\u0006\u0010v\u001a\u00020?H\u0016¢\u0006\u0004\bw\u0010ZJ\u0017\u0010y\u001a\u00020\u001d2\u0006\u0010x\u001a\u000200H\u0016¢\u0006\u0004\by\u00103R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010zR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010{R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010|R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010}R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0083\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001e\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\u000e\n\u0005\b@\u0010\u0096\u0001\u0012\u0005\b\u0097\u0001\u0010!R\u0017\u0010A\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bA\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009e\u0001\u001a\u00020M8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u0017\u0010¡\u0001\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b¡\u0001\u0010 \u0001R\u0017\u0010¢\u0001\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\b\u001a\u0006\b¢\u0001\u0010 \u0001R\u0017\u0010¤\u0001\u001a\u00020M8VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0001\u0010\u009d\u0001R\u0017\u0010¦\u0001\u001a\u00020M8VX\u0096\u0004¢\u0006\b\u001a\u0006\b¥\u0001\u0010\u009d\u0001R\u0017\u0010¨\u0001\u001a\u00020M8VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0001\u0010\u009d\u0001R\u0017\u0010©\u0001\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\b\u001a\u0006\b©\u0001\u0010 \u0001R\u0017\u0010ª\u0001\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bª\u0001\u0010 \u0001R\u0017\u0010«\u0001\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\b\u001a\u0006\b«\u0001\u0010 \u0001R\u0017\u0010¬\u0001\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\b\u001a\u0006\b¬\u0001\u0010 \u0001R\u0017\u0010¯\u0001\u001a\u0002008VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u00ad\u0001\u0010®\u0001R\u0017\u0010±\u0001\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\b\u001a\u0006\b°\u0001\u0010 \u0001R'\u0010x\u001a\u0002002\u0006\u0010x\u001a\u0002008V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\b²\u0001\u0010®\u0001\"\u0005\b³\u0001\u00103¨\u0006´\u0001"}, m47687d2 = {"Lone/me/sdk/media/player/VideoPlayerDelegate;", "Lone/me/sdk/media/player/f;", "Ldce$d;", "Laf;", "Landroid/media/AudioManager$OnAudioFocusChangeListener;", "Lone/me/sdk/android/tools/AudioFocusRegulator$Player;", "Landroid/content/Context;", "context", "Lto6;", "exceptionHandler", "Lone/me/sdk/media/player/b;", "exoDataSourceFactories", "Lqd9;", "Lis3;", "clientPrefs", "Lrce;", "playerLoadControl", "Lfw;", "appVisibility", "Lf0l;", "analyticsListener", "La27;", "featurePrefs", "Ldgf;", "qualityHelper", "<init>", "(Landroid/content/Context;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lfw;Lf0l;La27;Lqd9;)V", "", "playWhenReady", "Lpkk;", "restartSameContent", "(Z)V", "seekToStart", "()V", "scrubbingModeEnabled", "setScrubbingModeEnabled", "Lb2l;", "content", "Landroidx/media3/exoplayer/source/n;", "getMediaSourceByVideoContent", "(Lb2l;)Landroidx/media3/exoplayer/source/n;", "Lkotlin/Function0;", "block", "runIfPlayerNotReleased", "(Lbt7;)V", "Lyff$c;", "getRemoteVideoQuality", "()Lyff$c;", "", "speed", "setPlaybackSpeed", "(F)V", "Lone/me/sdk/media/player/f$b;", "listener", "addListener", "(Lone/me/sdk/media/player/f$b;)V", "removeListener", "Landroid/view/Surface;", "surface", "setSurface", "(Landroid/view/Surface;)V", "Lone/me/sdk/media/player/f$c;", "place", "", "audioFocusGain", "restorePlayOnFocusInBackground", "playbackSpeed", "pauseAtEndOfMediaItems", "prepare", "(Lb2l;ZLone/me/sdk/media/player/f$c;IZFZ)V", "isSameContent", "(Lb2l;)Z", "repeat", "setRepeat", "play", "stop", "pause", "", "position", "seekTo", "(J)V", "release", "clear", "Lp0k;", "timeline", "reason", "onTimelineChanged", "(Lp0k;I)V", "state", "onPlaybackStateChanged", "(I)V", "Landroidx/media3/common/PlaybackException;", "error", "onPlayerError", "(Landroidx/media3/common/PlaybackException;)V", "Laf$a;", "eventTime", "droppedFrames", "elapsedMs", "onDroppedVideoFrames", "(Laf$a;IJ)V", "", "output", "renderTimeMs", "onRenderedFirstFrame", "(Laf$a;Ljava/lang/Object;J)V", "Lk85;", "counters", "onVideoDisabled", "(Laf$a;Lk85;)V", "Ljl9;", "loadEventInfo", "Lria;", "mediaLoadData", "Ljava/io/IOException;", "wasCanceled", "onLoadError", "(Laf$a;Ljl9;Lria;Ljava/io/IOException;Z)V", "focusChange", "onAudioFocusChange", "volume", "onVolumeChanged", "Lto6;", "Lone/me/sdk/media/player/b;", "Lfw;", "Lf0l;", "La27;", "", "tag", "Ljava/lang/String;", "clientPrefs$delegate", "Lqd9;", "getClientPrefs", "()Lis3;", "qualityHelper$delegate", "getQualityHelper", "()Ldgf;", "Landroidx/media3/exoplayer/f;", "player", "Landroidx/media3/exoplayer/f;", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "audioFocusRegulator", "Lone/me/sdk/android/tools/AudioFocusRegulator;", "Lone/me/sdk/media/player/a;", "compositeListener", "Lone/me/sdk/media/player/a;", "videoContent", "Lb2l;", "videoSource", "Landroidx/media3/exoplayer/source/n;", CA20Status.STATUS_USER_I, "getAudioFocusGain$annotations", "Z", "one/me/sdk/media/player/VideoPlayerDelegate$a", "dataSourceListener", "Lone/me/sdk/media/player/VideoPlayerDelegate$a;", "getStartPosition", "()J", "startPosition", "isLive", "()Z", "isReady", "isEnded", "getCurrentPosition", "currentPosition", "getBufferingPosition", "bufferingPosition", "getDuration", "duration", "isIdle", "isPlaying", "isPaused", "isRepeatable", "getCurrentPlaybackSpeed", "()F", "currentPlaybackSpeed", "getCanRestorePlayOnFocus", "canRestorePlayOnFocus", "getVolume", "setVolume", "media-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"UnsafeOptInUsageError"})
/* loaded from: classes4.dex */
public final class VideoPlayerDelegate implements InterfaceC11534f, dce.InterfaceC3982d, InterfaceC0187af, AudioManager.OnAudioFocusChangeListener, AudioFocusRegulator.Player {
    private final f0l analyticsListener;
    private final InterfaceC4993fw appVisibility;
    private final AudioFocusRegulator audioFocusRegulator;

    /* renamed from: clientPrefs$delegate, reason: from kotlin metadata */
    private final qd9 clientPrefs;
    private final C11528a dataSourceListener;
    private final to6 exceptionHandler;
    private final C11530b exoDataSourceFactories;
    private final a27 featurePrefs;
    private final InterfaceC1237f player;

    /* renamed from: qualityHelper$delegate, reason: from kotlin metadata */
    private final qd9 qualityHelper;
    private b2l videoContent;
    private InterfaceC1326n videoSource;
    private final String tag = VideoPlayerDelegate.class.getName();
    private final C11529a compositeListener = new C11529a();
    private int audioFocusGain = 1;
    private boolean restorePlayOnFocusInBackground = true;

    /* renamed from: one.me.sdk.media.player.VideoPlayerDelegate$a */
    public static final class C11528a implements C11530b.a {
        public C11528a() {
        }

        @Override // one.p010me.sdk.media.player.C11530b.a
        /* renamed from: a */
        public void mo73990a() {
            VideoPlayerDelegate.this.compositeListener.mo31590a();
        }
    }

    public VideoPlayerDelegate(Context context, to6 to6Var, C11530b c11530b, qd9 qd9Var, rce rceVar, InterfaceC4993fw interfaceC4993fw, f0l f0lVar, a27 a27Var, qd9 qd9Var2) {
        this.exceptionHandler = to6Var;
        this.exoDataSourceFactories = c11530b;
        this.appVisibility = interfaceC4993fw;
        this.analyticsListener = f0lVar;
        this.featurePrefs = a27Var;
        this.clientPrefs = qd9Var;
        this.qualityHelper = qd9Var2;
        this.audioFocusRegulator = new AudioFocusRegulator(context, this);
        InterfaceC1364v m88255b = rceVar.m88255b();
        DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(context, new C1350a.b());
        defaultTrackSelector.m9039G().m9108B0(getClientPrefs().mo42764E3().getISO3Language());
        InterfaceC1237f m8106k = new InterfaceC1237f.b(context).m8119x(defaultTrackSelector).m8112q(m88255b).m8106k();
        this.player = m8106k;
        m8106k.mo7139d0(this);
        m8106k.mo7104N0(this);
        this.dataSourceListener = new C11528a();
    }

    private static /* synthetic */ void getAudioFocusGain$annotations() {
    }

    private final is3 getClientPrefs() {
        return (is3) this.clientPrefs.getValue();
    }

    private final InterfaceC1326n getMediaSourceByVideoContent(b2l content) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player. Prepare mediaSource by content:" + content, null, 8, null);
            }
        }
        Uri mo15198b = content.mo15198b();
        InterfaceC1110a.a m73998c = this.exoDataSourceFactories.m73998c(!content.mo15197a(), this.dataSourceListener);
        if (content instanceof z35) {
            return new DashMediaSource.Factory(m73998c).mo7790e(hha.m38348c(mo15198b));
        }
        if (content instanceof bb8) {
            return new HlsMediaSource.Factory(m73998c).mo7790e(hha.m38348c(mo15198b));
        }
        if (content instanceof jvb) {
            List m45704m = ((jvb) content).m45704m();
            ArrayList arrayList = new ArrayList(m45704m.size());
            int size = m45704m.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(new C1332t.b(m73998c).mo7790e(hha.m38348c(((jvb.C6627a) m45704m.get(i)).m45705a())));
            }
            InterfaceC1326n[] interfaceC1326nArr = (InterfaceC1326n[]) arrayList.toArray(new InterfaceC1326n[0]);
            return new MergingMediaSource((InterfaceC1326n[]) Arrays.copyOf(interfaceC1326nArr, interfaceC1326nArr.length));
        }
        if (content instanceof cdk) {
            return new ClippingMediaSource(new C1332t.b(m73998c).mo7790e(hha.m38348c(mo15198b)), isRepeatable() ? TimeUnit.MILLISECONDS.toMicros(((cdk) content).mo15207k()) : 0L, TimeUnit.MILLISECONDS.toMicros(((cdk) content).mo15200d()));
        }
        if (!(content instanceof u44)) {
            return new C1332t.b(m73998c).mo7790e(hha.m38348c(mo15198b));
        }
        C1314e.b bVar = new C1314e.b();
        List m100472m = ((u44) content).m100472m();
        int size2 = m100472m.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bVar.m8733a(new C1332t.b(m73998c).mo7790e(hha.m38348c(((u44.C15777a) m100472m.get(i2)).m100473a())), 0L);
        }
        return bVar.m8734b();
    }

    private final dgf getQualityHelper() {
        return (dgf) this.qualityHelper.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final yff.EnumC17554c getRemoteVideoQuality() {
        Object obj;
        Object obj2;
        C1084a m18696d;
        Iterator<E> it = this.player.mo7091I().m18690b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((c8k.C2706a) obj).m18698f() == 2) {
                break;
            }
        }
        c8k.C2706a c2706a = (c8k.C2706a) obj;
        if (c2706a == null) {
            return null;
        }
        Iterator it2 = jwf.m45789u(0, c2706a.f16592a).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (c2706a.m18701i(((Number) obj2).intValue())) {
                break;
            }
        }
        Integer num = (Integer) obj2;
        if (num == null || (m18696d = c2706a.m18696d(num.intValue())) == null) {
            return null;
        }
        return getQualityHelper().m27214m(m18696d.f5599v, m18696d.f5600w);
    }

    private final long getStartPosition() {
        b2l b2lVar = this.videoContent;
        if (b2lVar != null) {
            return b2lVar.mo15207k();
        }
        return 0L;
    }

    private final boolean isEnded() {
        return this.player.getPlaybackState() == 4;
    }

    private final boolean isLive() {
        return this.player.mo10736K0() || getDuration() == -9223372036854775807L;
    }

    private final boolean isReady() {
        return this.player.getPlaybackState() == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk pause$lambda$0(VideoPlayerDelegate videoPlayerDelegate) {
        mp9.m52688f(videoPlayerDelegate.tag, "Player. Pause", null, 4, null);
        videoPlayerDelegate.player.mo7082E(false);
        videoPlayerDelegate.setScrubbingModeEnabled(true);
        videoPlayerDelegate.compositeListener.mo45965i();
        return pkk.f85235a;
    }

    private final void restartSameContent(boolean playWhenReady) {
        if (isEnded()) {
            mp9.m52688f(this.tag, "Player. Video ended. Seek to start", null, 4, null);
            seekToStart();
        }
        if (isReady()) {
            this.compositeListener.mo31597m(playWhenReady);
        }
        if (playWhenReady) {
            setScrubbingModeEnabled(false);
        }
        this.player.mo7082E(playWhenReady);
        if (!playWhenReady) {
            setScrubbingModeEnabled(true);
        }
        if (playWhenReady) {
            this.compositeListener.mo31591d();
            this.audioFocusRegulator.m72872l(3, this.audioFocusGain);
        }
    }

    private final void runIfPlayerNotReleased(bt7 block) {
        if (this.player.mo7119V()) {
            return;
        }
        block.invoke();
    }

    private final void seekToStart() {
        b2l b2lVar = this.videoContent;
        if (b2lVar == null || b2lVar.mo15207k() <= 0 || b2lVar.mo15197a()) {
            mp9.m52688f(this.tag, "Player. Seek to start: 0", null, 4, null);
            this.player.seekTo(0L);
        } else {
            mp9.m52687e(this.tag, "Player. Seek to start from content: %d", Long.valueOf(b2lVar.mo15207k()));
            this.player.seekTo(b2lVar.mo15207k());
        }
    }

    private final void setScrubbingModeEnabled(boolean scrubbingModeEnabled) {
        if (this.featurePrefs.mo402k0()) {
            this.player.mo7099L0(scrubbingModeEnabled);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk stop$lambda$0(VideoPlayerDelegate videoPlayerDelegate) {
        mp9.m52688f(videoPlayerDelegate.tag, "Player. Stop", null, 4, null);
        videoPlayerDelegate.player.stop();
        videoPlayerDelegate.compositeListener.mo45966l();
        videoPlayerDelegate.audioFocusRegulator.m72870j();
        return pkk.f85235a;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void addListener(InterfaceC11534f.b listener) {
        this.compositeListener.m73992n(listener);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void clear() {
        mp9.m52688f(this.tag, "Player. Clear", null, 4, null);
        this.player.mo7161m0();
        this.compositeListener.m73993o();
        this.videoContent = null;
        this.videoSource = null;
        this.audioFocusGain = 1;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public long getBufferingPosition() {
        b2l b2lVar = this.videoContent;
        if (b2lVar != null) {
            return this.player.mo7153j() - b2lVar.mo15207k();
        }
        return 0L;
    }

    @Override // one.me.sdk.android.tools.AudioFocusRegulator.Player
    public boolean getCanRestorePlayOnFocus() {
        return this.appVisibility.mo34049h() || this.restorePlayOnFocusInBackground;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public float getCurrentPlaybackSpeed() {
        return this.player.mo7132b().f101145a;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public long getCurrentPosition() {
        if (this.videoContent != null) {
            return this.player.getCurrentPosition();
        }
        return 0L;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public long getDuration() {
        b2l b2lVar = this.videoContent;
        if (b2lVar == null) {
            return 0L;
        }
        if (b2lVar.mo15200d() > 0) {
            return b2lVar.mo15200d() - b2lVar.mo15207k();
        }
        if (this.player.getDuration() > 0) {
            return this.player.getDuration();
        }
        return 0L;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public float getVolume() {
        return this.player.getVolume();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public boolean isIdle() {
        return this.player.getPlaybackState() == 1;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public boolean isPaused() {
        return isReady() && !this.player.mo7150i();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public boolean isPlaying() {
        int playbackState = this.player.getPlaybackState();
        return (playbackState == 2 || playbackState == 3) && this.player.mo7150i() && this.player.mo7111R() == 0;
    }

    public boolean isRepeatable() {
        return this.player.getRepeatMode() == 2;
    }

    public boolean isSameContent(b2l content) {
        return jy8.m45881e(this.videoContent, content);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(InterfaceC0187af.a aVar, r70 r70Var) {
        super.onAudioAttributesChanged(aVar, r70Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioCodecError(InterfaceC0187af.a aVar, Exception exc) {
        super.onAudioCodecError(aVar, exc);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(InterfaceC0187af.a aVar, String str, long j) {
        super.onAudioDecoderInitialized(aVar, str, j);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioDecoderReleased(InterfaceC0187af.a aVar, String str) {
        super.onAudioDecoderReleased(aVar, str);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioDisabled(InterfaceC0187af.a aVar, k85 k85Var) {
        super.onAudioDisabled(aVar, k85Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioEnabled(InterfaceC0187af.a aVar, k85 k85Var) {
        super.onAudioEnabled(aVar, k85Var);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int focusChange) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player. On audio focus change: " + focusChange, null, 8, null);
            }
        }
        this.audioFocusRegulator.m72869h(focusChange);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioInputFormatChanged(InterfaceC0187af.a aVar, C1084a c1084a, o85 o85Var) {
        super.onAudioInputFormatChanged(aVar, c1084a, o85Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioPositionAdvancing(InterfaceC0187af.a aVar, long j) {
        super.onAudioPositionAdvancing(aVar, j);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
        super.onAudioSessionIdChanged(i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioSinkError(InterfaceC0187af.a aVar, Exception exc) {
        super.onAudioSinkError(aVar, exc);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioTrackInitialized(InterfaceC0187af.a aVar, AudioSink.C1178a c1178a) {
        super.onAudioTrackInitialized(aVar, c1178a);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioTrackReleased(InterfaceC0187af.a aVar, AudioSink.C1178a c1178a) {
        super.onAudioTrackReleased(aVar, c1178a);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioUnderrun(InterfaceC0187af.a aVar, int i, long j, long j2) {
        super.onAudioUnderrun(aVar, i, j, j2);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(InterfaceC0187af.a aVar, dce.C3980b c3980b) {
        super.onAvailableCommandsChanged(aVar, c3980b);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onBandwidthEstimate(InterfaceC0187af.a aVar, int i, long j, long j2) {
        super.onBandwidthEstimate(aVar, i, j, j2);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onCues(InterfaceC0187af.a aVar, m05 m05Var) {
        super.onCues(aVar, m05Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(InterfaceC0187af.a aVar, xr5 xr5Var) {
        super.onDeviceInfoChanged(aVar, xr5Var);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
        super.onDeviceVolumeChanged(i, z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDownstreamFormatChanged(InterfaceC0187af.a aVar, ria riaVar) {
        super.onDownstreamFormatChanged(aVar, riaVar);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(InterfaceC0187af.a aVar) {
        super.onDrmKeysLoaded(aVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDrmKeysRemoved(InterfaceC0187af.a aVar) {
        super.onDrmKeysRemoved(aVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDrmKeysRestored(InterfaceC0187af.a aVar) {
        super.onDrmKeysRestored(aVar);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(InterfaceC0187af.a aVar) {
        super.onDrmSessionAcquired(aVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDrmSessionManagerError(InterfaceC0187af.a aVar, Exception exc) {
        super.onDrmSessionManagerError(aVar, exc);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDrmSessionReleased(InterfaceC0187af.a aVar) {
        super.onDrmSessionReleased(aVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDroppedSeeksWhileScrubbing(InterfaceC0187af.a aVar, int i) {
        super.onDroppedSeeksWhileScrubbing(aVar, i);
    }

    @Override // p000.InterfaceC0187af
    public void onDroppedVideoFrames(InterfaceC0187af.a eventTime, int droppedFrames, long elapsedMs) {
        mp9.m52688f(this.tag, "Player. Video frames dropped: " + droppedFrames, null, 4, null);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onEvents(dce dceVar, InterfaceC0187af.b bVar) {
        super.onEvents(dceVar, bVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(InterfaceC0187af.a aVar, boolean z) {
        super.onIsLoadingChanged(aVar, z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(InterfaceC0187af.a aVar, boolean z) {
        super.onIsPlayingChanged(aVar, z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onLoadCanceled(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar) {
        super.onLoadCanceled(aVar, jl9Var, riaVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onLoadCompleted(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar) {
        super.onLoadCompleted(aVar, jl9Var, riaVar);
    }

    @Override // p000.InterfaceC0187af
    public void onLoadError(InterfaceC0187af.a eventTime, jl9 loadEventInfo, ria mediaLoadData, IOException error, boolean wasCanceled) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, str, "Player. Load error, wasCanceled " + wasCanceled + ", videoContent: " + this.videoContent, error);
            }
        }
        this.compositeListener.mo31596k(error);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadStarted(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar) {
        super.onLoadStarted(aVar, jl9Var, riaVar);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(InterfaceC0187af.a aVar, boolean z) {
        super.onLoadingChanged(aVar, z);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
        super.onMaxSeekToPreviousPositionChanged(j);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onMediaItemTransition(InterfaceC0187af.a aVar, hha hhaVar, int i) {
        super.onMediaItemTransition(aVar, hhaVar, i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(InterfaceC0187af.a aVar, xia xiaVar) {
        super.onMediaMetadataChanged(aVar, xiaVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onMetadata(InterfaceC0187af.a aVar, vnb vnbVar) {
        super.onMetadata(aVar, vnbVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(InterfaceC0187af.a aVar, boolean z, int i) {
        super.onPlayWhenReadyChanged(aVar, z, i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(InterfaceC0187af.a aVar, sbe sbeVar) {
        super.onPlaybackParametersChanged(aVar, sbeVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(InterfaceC0187af.a aVar, int i) {
        super.onPlaybackStateChanged(aVar, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
        super.onPlaybackSuppressionReasonChanged(i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlayerError(InterfaceC0187af.a aVar, PlaybackException playbackException) {
        super.onPlayerError(aVar, playbackException);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(InterfaceC0187af.a aVar, PlaybackException playbackException) {
        super.onPlayerErrorChanged(aVar, playbackException);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlayerReleased(InterfaceC0187af.a aVar) {
        super.onPlayerReleased(aVar);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(InterfaceC0187af.a aVar, boolean z, int i) {
        super.onPlayerStateChanged(aVar, z, i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(InterfaceC0187af.a aVar, xia xiaVar) {
        super.onPlaylistMetadataChanged(aVar, xiaVar);
    }

    @Override // p000.dce.InterfaceC3982d
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
        super.onPositionDiscontinuity(i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
        super.onRenderedFirstFrame();
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onRendererReadyChanged(InterfaceC0187af.a aVar, int i, int i2, boolean z) {
        super.onRendererReadyChanged(aVar, i, i2, z);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
        super.onRepeatModeChanged(i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
        super.onSeekBackIncrementChanged(j);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
        super.onSeekForwardIncrementChanged(j);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onSeekStarted(InterfaceC0187af.a aVar) {
        super.onSeekStarted(aVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onShuffleModeChanged(InterfaceC0187af.a aVar, boolean z) {
        super.onShuffleModeChanged(aVar, z);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
        super.onShuffleModeEnabledChanged(z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(InterfaceC0187af.a aVar, boolean z) {
        super.onSkipSilenceEnabledChanged(aVar, z);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
        super.onSurfaceSizeChanged(i, i2);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onTimelineChanged(InterfaceC0187af.a aVar, int i) {
        super.onTimelineChanged(aVar, i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(InterfaceC0187af.a aVar, n7k n7kVar) {
        super.onTrackSelectionParametersChanged(aVar, n7kVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onTracksChanged(InterfaceC0187af.a aVar, c8k c8kVar) {
        super.onTracksChanged(aVar, c8kVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onUpstreamDiscarded(InterfaceC0187af.a aVar, ria riaVar) {
        super.onUpstreamDiscarded(aVar, riaVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVideoCodecError(InterfaceC0187af.a aVar, Exception exc) {
        super.onVideoCodecError(aVar, exc);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(InterfaceC0187af.a aVar, String str, long j) {
        super.onVideoDecoderInitialized(aVar, str, j);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVideoDecoderReleased(InterfaceC0187af.a aVar, String str) {
        super.onVideoDecoderReleased(aVar, str);
    }

    @Override // p000.InterfaceC0187af
    public void onVideoDisabled(InterfaceC0187af.a eventTime, k85 counters) {
        mp9.m52688f(this.tag, "Player. Video renderer is disabled", null, 4, null);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVideoEnabled(InterfaceC0187af.a aVar, k85 k85Var) {
        super.onVideoEnabled(aVar, k85Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVideoFrameProcessingOffset(InterfaceC0187af.a aVar, long j, int i) {
        super.onVideoFrameProcessingOffset(aVar, j, i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVideoInputFormatChanged(InterfaceC0187af.a aVar, C1084a c1084a, o85 o85Var) {
        super.onVideoInputFormatChanged(aVar, c1084a, o85Var);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(InterfaceC0187af.a aVar, int i, int i2, int i3, float f) {
        super.onVideoSizeChanged(aVar, i, i2, i3, f);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVolumeChanged(InterfaceC0187af.a aVar, float f) {
        super.onVolumeChanged(aVar, f);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void pause() {
        runIfPlayerNotReleased(new bt7() { // from class: sal
            @Override // p000.bt7
            public final Object invoke() {
                pkk pause$lambda$0;
                pause$lambda$0 = VideoPlayerDelegate.pause$lambda$0(VideoPlayerDelegate.this);
                return pause$lambda$0;
            }
        });
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void play() {
        mp9.m52688f(this.tag, "Player. Play", null, 4, null);
        if (isEnded()) {
            seekToStart();
        }
        setScrubbingModeEnabled(false);
        this.player.mo7082E(true);
        this.compositeListener.mo31591d();
        this.audioFocusRegulator.m72872l(3, this.audioFocusGain);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void prepare(b2l content, boolean playWhenReady, InterfaceC11534f.c place, int audioFocusGain, boolean restorePlayOnFocusInBackground, float playbackSpeed, boolean pauseAtEndOfMediaItems) {
        this.audioFocusGain = audioFocusGain;
        this.restorePlayOnFocusInBackground = restorePlayOnFocusInBackground;
        if (this.videoContent != null && isSameContent(content) && !isIdle()) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Player. Restart same content: " + this.videoContent, null, 8, null);
                }
            }
            restartSameContent(playWhenReady);
            return;
        }
        String str2 = this.tag;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Player. Prepare new video content: " + content, null, 8, null);
            }
        }
        this.analyticsListener.m31588G(place);
        this.analyticsListener.m31589H(new bt7() { // from class: ual
            @Override // p000.bt7
            public final Object invoke() {
                yff.EnumC17554c remoteVideoQuality;
                remoteVideoQuality = VideoPlayerDelegate.this.getRemoteVideoQuality();
                return remoteVideoQuality;
            }
        });
        this.compositeListener.m73992n(this.analyticsListener);
        boolean m45881e = jy8.m45881e(this.videoContent, content);
        this.videoContent = content;
        this.compositeListener.mo31595h(content);
        if (playWhenReady) {
            setScrubbingModeEnabled(false);
        }
        this.player.mo7082E(playWhenReady);
        this.player.mo7105O(pauseAtEndOfMediaItems);
        if (!playWhenReady) {
            setScrubbingModeEnabled(true);
        }
        InterfaceC1326n mediaSourceByVideoContent = getMediaSourceByVideoContent(content);
        long currentPosition = m45881e ? this.player.getCurrentPosition() : Math.max(content.mo15202f(), content.mo15207k());
        if (content.mo15197a() || currentPosition == 0) {
            this.player.mo7110Q0(mediaSourceByVideoContent);
        } else {
            this.player.mo7087G0(mediaSourceByVideoContent, currentPosition);
        }
        this.videoSource = mediaSourceByVideoContent;
        setPlaybackSpeed(playbackSpeed);
        this.player.prepare();
        if (playWhenReady) {
            this.compositeListener.mo31591d();
            this.audioFocusRegulator.m72872l(3, audioFocusGain);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void release() {
        mp9.m52688f(this.tag, "Player. Release", null, 4, null);
        this.compositeListener.onRelease();
        this.player.mo7102M0(this);
        this.player.mo7175t0(this);
        this.player.mo7161m0();
        this.player.release();
        this.audioFocusRegulator.m72870j();
        this.audioFocusGain = 1;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void removeListener(InterfaceC11534f.b listener) {
        this.compositeListener.m73994p(listener);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void seekTo(long position) {
        mp9.m52688f(this.tag, "Player. Seek to: " + position, null, 4, null);
        b2l b2lVar = this.videoContent;
        if (b2lVar == null) {
            return;
        }
        this.compositeListener.mo31593f();
        if (this.player.getDuration() == 0 || position <= this.player.getDuration() - b2lVar.mo15207k()) {
            this.player.seekTo(position + b2lVar.mo15207k());
            return;
        }
        mp9.m52688f(this.tag, "Player. Can't seek to: " + position + ", position greater than duration. Seek to end.", null, 4, null);
        InterfaceC1237f interfaceC1237f = this.player;
        interfaceC1237f.seekTo(interfaceC1237f.getDuration() - b2lVar.mo15207k());
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public /* bridge */ /* synthetic */ void setDebugView(VideoDebugView videoDebugView) {
        super.setDebugView(videoDebugView);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void setPlaybackSpeed(float speed) {
        this.player.setPlaybackSpeed(speed);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void setRepeat(boolean repeat) {
        this.player.setRepeatMode(repeat ? 2 : 0);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void setSurface(Surface surface) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player. Set surface " + surface, null, 8, null);
            }
        }
        if (surface == null) {
            this.player.mo7161m0();
        } else {
            this.player.mo7138d(surface);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f, one.me.sdk.android.tools.AudioFocusRegulator.Player
    public void setVolume(float f) {
        float volume = this.player.getVolume();
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player. New volume: " + f + ", prev: " + volume, null, 8, null);
            }
        }
        this.player.setVolume(f);
        if (volume <= 0.0f && f > 0.0f) {
            this.audioFocusRegulator.m72872l(3, this.audioFocusGain);
        } else if (volume != f && f <= 0.0f) {
            this.audioFocusRegulator.m72870j();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f
    public void stop() {
        runIfPlayerNotReleased(new bt7() { // from class: tal
            @Override // p000.bt7
            public final Object invoke() {
                pkk stop$lambda$0;
                stop$lambda$0 = VideoPlayerDelegate.stop$lambda$0(VideoPlayerDelegate.this);
                return stop$lambda$0;
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(r70 r70Var) {
        super.onAudioAttributesChanged(r70Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioDecoderInitialized(InterfaceC0187af.a aVar, String str, long j, long j2) {
        super.onAudioDecoderInitialized(aVar, str, j, j2);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(InterfaceC0187af.a aVar, int i) {
        super.onAudioSessionIdChanged(aVar, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(dce.C3980b c3980b) {
        super.onAvailableCommandsChanged(c3980b);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(InterfaceC0187af.a aVar, List list) {
        super.onCues(aVar, list);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(xr5 xr5Var) {
        super.onDeviceInfoChanged(xr5Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(InterfaceC0187af.a aVar, int i, boolean z) {
        super.onDeviceVolumeChanged(aVar, i, z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDrmKeysLoaded(InterfaceC0187af.a aVar, C1233j c1233j) {
        super.onDrmKeysLoaded(aVar, c1233j);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onDrmSessionAcquired(InterfaceC0187af.a aVar, int i) {
        super.onDrmSessionAcquired(aVar, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onEvents(dce dceVar, dce.C3981c c3981c) {
        super.onEvents(dceVar, c3981c);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
        super.onIsLoadingChanged(z);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
        super.onIsPlayingChanged(z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onLoadStarted(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar, int i) {
        super.onLoadStarted(aVar, jl9Var, riaVar, i);
    }

    @Override // p000.dce.InterfaceC3982d
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
        super.onLoadingChanged(z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(InterfaceC0187af.a aVar, long j) {
        super.onMaxSeekToPreviousPositionChanged(aVar, j);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onMediaItemTransition(hha hhaVar, int i) {
        super.onMediaItemTransition(hhaVar, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(xia xiaVar) {
        super.onMediaMetadataChanged(xiaVar);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onMetadata(vnb vnbVar) {
        super.onMetadata(vnbVar);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
        super.onPlayWhenReadyChanged(z, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(sbe sbeVar) {
        super.onPlaybackParametersChanged(sbeVar);
    }

    @Override // p000.dce.InterfaceC3982d
    public void onPlaybackStateChanged(int state) {
        if (state == 1) {
            mp9.m52688f(this.tag, "Player. State changed: ExoPlayer.STATE_IDLE", null, 4, null);
            return;
        }
        if (state == 2) {
            mp9.m52688f(this.tag, "Player. State changed: ExoPlayer.STATE_BUFFERING", null, 4, null);
            this.compositeListener.mo31592e();
            return;
        }
        if (state == 3) {
            mp9.m52688f(this.tag, "Player. State changed: ExoPlayer.STATE_READY", null, 4, null);
            this.compositeListener.mo31597m(this.player.mo7150i());
        } else {
            if (state != 4) {
                return;
            }
            mp9.m52688f(this.tag, "Player. State changed: ExoPlayer.STATE_ENDED", null, 4, null);
            if (this.player.getRepeatMode() != 1) {
                this.compositeListener.mo31594g();
            } else {
                mp9.m52688f(this.tag, "Player. State ended, but video is looping. Restart", null, 4, null);
                play();
            }
        }
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(InterfaceC0187af.a aVar, int i) {
        super.onPlaybackSuppressionReasonChanged(aVar, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public void onPlayerError(PlaybackException error) {
        mp9.m52686d(this.tag, "Player. Error", error);
        this.exceptionHandler.handle(error);
        this.compositeListener.mo31596k(error);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        super.onPlayerErrorChanged(playbackException);
    }

    @Override // p000.dce.InterfaceC3982d
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
        super.onPlayerStateChanged(z, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(xia xiaVar) {
        super.onPlaylistMetadataChanged(xiaVar);
    }

    @Override // p000.InterfaceC0187af
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(InterfaceC0187af.a aVar, int i) {
        super.onPositionDiscontinuity(aVar, i);
    }

    @Override // p000.InterfaceC0187af
    public void onRenderedFirstFrame(InterfaceC0187af.a eventTime, Object output, long renderTimeMs) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player. First frame rendered: output=" + output + " renderTimeMs=" + renderTimeMs, null, 8, null);
            }
        }
        this.compositeListener.onRenderedFirstFrame();
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(InterfaceC0187af.a aVar, int i) {
        super.onRepeatModeChanged(aVar, i);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(InterfaceC0187af.a aVar, long j) {
        super.onSeekBackIncrementChanged(aVar, j);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(InterfaceC0187af.a aVar, long j) {
        super.onSeekForwardIncrementChanged(aVar, j);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
        super.onSkipSilenceEnabledChanged(z);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(InterfaceC0187af.a aVar, int i, int i2) {
        super.onSurfaceSizeChanged(aVar, i, i2);
    }

    @Override // p000.dce.InterfaceC3982d
    public void onTimelineChanged(p0k timeline, int reason) {
        mp9.m52687e(this.tag, "Player. onTimelineChanged %d", Integer.valueOf(reason));
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(n7k n7kVar) {
        super.onTrackSelectionParametersChanged(n7kVar);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onTracksChanged(c8k c8kVar) {
        super.onTracksChanged(c8kVar);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVideoDecoderInitialized(InterfaceC0187af.a aVar, String str, long j, long j2) {
        super.onVideoDecoderInitialized(aVar, str, j, j2);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(InterfaceC0187af.a aVar, xbl xblVar) {
        super.onVideoSizeChanged(aVar, xblVar);
    }

    @Override // p000.dce.InterfaceC3982d
    public void onVolumeChanged(float volume) {
        this.compositeListener.mo46394j(volume);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onCues(m05 m05Var) {
        super.onCues(m05Var);
    }

    @Override // p000.InterfaceC0187af
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(InterfaceC0187af.a aVar, dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
        super.onPositionDiscontinuity(aVar, c3983e, c3983e2, i);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(xbl xblVar) {
        super.onVideoSizeChanged(xblVar);
    }

    @Override // p000.dce.InterfaceC3982d
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
        super.onCues(list);
    }

    @Override // p000.dce.InterfaceC3982d
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
        super.onPositionDiscontinuity(c3983e, c3983e2, i);
    }
}
