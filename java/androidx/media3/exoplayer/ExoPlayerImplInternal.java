package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import androidx.media3.common.audio.C1092b;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.C1169a0;
import androidx.media3.exoplayer.C1235e;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.C1385x;
import androidx.media3.exoplayer.C1387z;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1336x;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.C4320eb;
import p000.InterfaceC17041xe;
import p000.ade;
import p000.c3h;
import p000.c64;
import p000.dma;
import p000.dz5;
import p000.g8h;
import p000.hha;
import p000.kp9;
import p000.lte;
import p000.n4k;
import p000.p0k;
import p000.pbe;
import p000.pce;
import p000.pcg;
import p000.prb;
import p000.qbe;
import p000.qcg;
import p000.qwk;
import p000.r70;
import p000.s7k;
import p000.sbe;
import p000.tk9;
import p000.u4l;
import p000.v7k;
import p000.vl0;
import p000.vnb;
import p000.x48;
import p000.x6k;
import p000.ys3;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class ExoPlayerImplInternal implements Handler.Callback, InterfaceC1322m.a, s7k.InterfaceC14877b, C1387z.d, C1235e.a, C1169a0.a, C1092b.a, u4l {
    private static final long BUFFERING_MAXIMUM_INTERVAL_MS = qwk.m87120L1(10000);
    private static final long DURATION_TO_ADVANCE_READING_THRESHOLD_US = 10000000;
    private static final int MSG_ADD_MEDIA_SOURCES = 18;
    private static final int MSG_ATTEMPT_RENDERER_ERROR_RECOVERY = 25;
    private static final int MSG_AUDIO_FOCUS_PLAYER_COMMAND = 33;
    private static final int MSG_AUDIO_FOCUS_VOLUME_MULTIPLIER = 34;
    private static final int MSG_DO_SOME_WORK = 2;
    private static final int MSG_MOVE_MEDIA_SOURCES = 19;
    private static final int MSG_PERIOD_PREPARED = 8;
    private static final int MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL = 16;
    private static final int MSG_PLAYLIST_UPDATE_REQUESTED = 22;
    private static final int MSG_PREPARE = 29;
    private static final int MSG_RELEASE = 7;
    private static final int MSG_REMOVE_MEDIA_SOURCES = 20;
    private static final int MSG_RENDERER_CAPABILITIES_CHANGED = 26;
    private static final int MSG_SEEK_COMPLETED_IN_SCRUBBING_MODE = 37;
    private static final int MSG_SEEK_TO = 3;
    private static final int MSG_SEND_MESSAGE = 14;
    private static final int MSG_SEND_MESSAGE_TO_TARGET_THREAD = 15;
    private static final int MSG_SET_AUDIO_ATTRIBUTES = 31;
    private static final int MSG_SET_FOREGROUND_MODE = 13;
    private static final int MSG_SET_MEDIA_SOURCES = 17;
    private static final int MSG_SET_PAUSE_AT_END_OF_WINDOW = 23;
    private static final int MSG_SET_PLAYBACK_PARAMETERS = 4;
    private static final int MSG_SET_PLAY_WHEN_READY = 1;
    private static final int MSG_SET_PRELOAD_CONFIGURATION = 28;
    private static final int MSG_SET_REPEAT_MODE = 11;
    private static final int MSG_SET_SCRUBBING_MODE_ENABLED = 36;
    private static final int MSG_SET_SCRUBBING_MODE_PARAMETERS = 38;
    private static final int MSG_SET_SEEK_PARAMETERS = 5;
    private static final int MSG_SET_SHUFFLE_ENABLED = 12;
    private static final int MSG_SET_SHUFFLE_ORDER = 21;
    private static final int MSG_SET_VIDEO_FRAME_METADATA_LISTENER = 35;
    private static final int MSG_SET_VIDEO_OUTPUT = 30;
    private static final int MSG_SET_VOLUME = 32;
    private static final int MSG_SOURCE_CONTINUE_LOADING_REQUESTED = 9;
    private static final int MSG_STOP = 6;
    private static final int MSG_TRACK_SELECTION_INVALIDATED = 10;
    private static final int MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS = 27;
    private static final long PLAYBACK_BUFFER_EMPTY_THRESHOLD_US = 500000;
    private static final int PLAYBACK_STUCK_AFTER_MS = 4000;
    private static final long READY_MAXIMUM_INTERVAL_MS = 1000;
    private static final String TAG = "ExoPlayerImplInternal";
    private final InterfaceC17041xe analyticsCollector;
    private final x48 applicationLooperHandler;
    private final C1092b audioFocusManager;
    private final boolean avoidLoadingWhileEnded;
    private final long backBufferDurationUs;
    private final vl0 bandwidthMeter;
    private final ys3 clock;
    private boolean deliverPendingMessageAtStartPositionRequired;
    private int droppedSeeksWhileScrubbing;
    private final boolean dynamicSchedulingEnabled;
    private final v7k emptyTrackSelectorResult;
    private int enabledRendererCount;
    private boolean foregroundMode;
    private final x48 handler;
    private final boolean hasSecondaryRenderers;
    private boolean isPrewarmingDisabledUntilNextTransition;
    private boolean isRebuffering;
    private final tk9 livePlaybackSpeedControl;
    private final InterfaceC1364v loadControl;
    private final C1235e mediaClock;
    private final C1387z mediaSourceList;
    private int nextPendingMessageIndexHint;
    private boolean offloadSchedulingEnabled;
    private boolean pauseAtEndOfWindow;
    private C1161h pendingInitialSeekPosition;
    private final ArrayList<C1157d> pendingMessages;
    private boolean pendingPauseAtEndOfPeriod;
    private ExoPlaybackException pendingRecoverableRendererError;
    private final p0k.C13209b period;
    private pbe playbackInfo;
    private C1158e playbackInfoUpdate;
    private final InterfaceC1159f playbackInfoUpdateListener;
    private final Looper playbackLooper;
    private final qbe playbackLooperProvider;
    private final pce playerId;
    private InterfaceC1237f.c preloadConfiguration;
    private final C1386y queue;
    private C1161h queuedSeekWhileScrubbing;
    private final long releaseTimeoutMs;
    private boolean releasedOnApplicationThread;
    private final InterfaceC1197c0[] rendererCapabilities;
    private long rendererPositionElapsedRealtimeUs;
    private long rendererPositionUs;
    private final boolean[] rendererReportedReady;
    private final qcg[] renderers;
    private int repeatMode;
    private boolean requestForRendererSleep;
    private final boolean retainBackBufferFromKeyframe;
    private boolean scrubbingModeEnabled;
    private g8h scrubbingModeSeekParameters;
    private boolean seekIsPendingWhileScrubbing;
    private g8h seekParameters;
    private long setForegroundModeTimeoutMs;
    private boolean shouldContinueLoading;
    private boolean shuffleModeEnabled;
    private final s7k trackSelector;
    private final p0k.C13211d window;
    private long prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
    private float volume = 1.0f;
    private c3h scrubbingModeParameters = c3h.f16182j;
    private long playbackMaybeBecameStuckAtMs = -9223372036854775807L;
    private long lastRebufferRealtimeMs = -9223372036854775807L;
    private p0k lastPreloadPoolInvalidationTimeline = p0k.f83770a;

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$a */
    public class C1154a implements InterfaceC1195b0.a {
        public C1154a() {
        }

        @Override // androidx.media3.exoplayer.InterfaceC1195b0.a
        /* renamed from: a */
        public void mo7219a() {
            ExoPlayerImplInternal.this.requestForRendererSleep = true;
        }

        @Override // androidx.media3.exoplayer.InterfaceC1195b0.a
        /* renamed from: b */
        public void mo7220b() {
            if (ExoPlayerImplInternal.this.isDynamicSchedulingEnabled() || ExoPlayerImplInternal.this.offloadSchedulingEnabled) {
                ExoPlayerImplInternal.this.handler.mo44837k(2);
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$b */
    public static final class C1155b {

        /* renamed from: a */
        public final List f6322a;

        /* renamed from: b */
        public final InterfaceC1336x f6323b;

        /* renamed from: c */
        public final int f6324c;

        /* renamed from: d */
        public final long f6325d;

        public /* synthetic */ C1155b(List list, InterfaceC1336x interfaceC1336x, int i, long j, C1154a c1154a) {
            this(list, interfaceC1336x, i, j);
        }

        public C1155b(List list, InterfaceC1336x interfaceC1336x, int i, long j) {
            this.f6322a = list;
            this.f6323b = interfaceC1336x;
            this.f6324c = i;
            this.f6325d = j;
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$c */
    public static class C1156c {

        /* renamed from: a */
        public final int f6326a;

        /* renamed from: b */
        public final int f6327b;

        /* renamed from: c */
        public final int f6328c;

        /* renamed from: d */
        public final InterfaceC1336x f6329d;

        public C1156c(int i, int i2, int i3, InterfaceC1336x interfaceC1336x) {
            this.f6326a = i;
            this.f6327b = i2;
            this.f6328c = i3;
            this.f6329d = interfaceC1336x;
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$d */
    public static final class C1157d implements Comparable {

        /* renamed from: w */
        public final C1169a0 f6330w;

        /* renamed from: x */
        public int f6331x;

        /* renamed from: y */
        public long f6332y;

        /* renamed from: z */
        public Object f6333z;

        public C1157d(C1169a0 c1169a0) {
            this.f6330w = c1169a0;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C1157d c1157d) {
            Object obj = this.f6333z;
            if ((obj == null) != (c1157d.f6333z == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.f6331x - c1157d.f6331x;
            return i != 0 ? i : Long.compare(this.f6332y, c1157d.f6332y);
        }

        /* renamed from: b */
        public void m7226b(int i, long j, Object obj) {
            this.f6331x = i;
            this.f6332y = j;
            this.f6333z = obj;
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$e */
    public static final class C1158e {

        /* renamed from: a */
        public boolean f6334a;

        /* renamed from: b */
        public pbe f6335b;

        /* renamed from: c */
        public int f6336c;

        /* renamed from: d */
        public boolean f6337d;

        /* renamed from: e */
        public int f6338e;

        public C1158e(pbe pbeVar) {
            this.f6335b = pbeVar;
        }

        /* renamed from: b */
        public void m7228b(int i) {
            this.f6334a |= i > 0;
            this.f6336c += i;
        }

        /* renamed from: c */
        public void m7229c(pbe pbeVar) {
            this.f6334a |= this.f6335b != pbeVar;
            this.f6335b = pbeVar;
        }

        /* renamed from: d */
        public void m7230d(int i) {
            if (this.f6337d && this.f6338e != 5) {
                lte.m50421d(i == 5);
                return;
            }
            this.f6334a = true;
            this.f6337d = true;
            this.f6338e = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$f */
    public interface InterfaceC1159f {
        /* renamed from: a */
        void mo7231a(C1158e c1158e);
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$g */
    public static final class C1160g {

        /* renamed from: a */
        public final InterfaceC1326n.b f6339a;

        /* renamed from: b */
        public final long f6340b;

        /* renamed from: c */
        public final long f6341c;

        /* renamed from: d */
        public final boolean f6342d;

        /* renamed from: e */
        public final boolean f6343e;

        /* renamed from: f */
        public final boolean f6344f;

        public C1160g(InterfaceC1326n.b bVar, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.f6339a = bVar;
            this.f6340b = j;
            this.f6341c = j2;
            this.f6342d = z;
            this.f6343e = z2;
            this.f6344f = z3;
        }
    }

    /* renamed from: androidx.media3.exoplayer.ExoPlayerImplInternal$h */
    public static final class C1161h {

        /* renamed from: a */
        public final p0k f6345a;

        /* renamed from: b */
        public final int f6346b;

        /* renamed from: c */
        public final long f6347c;

        public C1161h(p0k p0kVar, int i, long j) {
            this.f6345a = p0kVar;
            this.f6346b = i;
            this.f6347c = j;
        }
    }

    public ExoPlayerImplInternal(Context context, InterfaceC1195b0[] interfaceC1195b0Arr, InterfaceC1195b0[] interfaceC1195b0Arr2, s7k s7kVar, v7k v7kVar, InterfaceC1364v interfaceC1364v, vl0 vl0Var, int i, boolean z, InterfaceC17041xe interfaceC17041xe, g8h g8hVar, tk9 tk9Var, long j, boolean z2, boolean z3, Looper looper, ys3 ys3Var, InterfaceC1159f interfaceC1159f, pce pceVar, qbe qbeVar, InterfaceC1237f.c cVar, final u4l u4lVar, boolean z4) {
        this.playbackInfoUpdateListener = interfaceC1159f;
        this.trackSelector = s7kVar;
        this.emptyTrackSelectorResult = v7kVar;
        this.loadControl = interfaceC1364v;
        this.bandwidthMeter = vl0Var;
        this.repeatMode = i;
        this.shuffleModeEnabled = z;
        this.seekParameters = g8hVar;
        this.livePlaybackSpeedControl = tk9Var;
        this.releaseTimeoutMs = j;
        this.setForegroundModeTimeoutMs = j;
        this.pauseAtEndOfWindow = z2;
        this.dynamicSchedulingEnabled = z3;
        this.clock = ys3Var;
        this.playerId = pceVar;
        this.preloadConfiguration = cVar;
        this.analyticsCollector = interfaceC17041xe;
        this.avoidLoadingWhileEnded = z4;
        this.backBufferDurationUs = interfaceC1364v.mo7718f(pceVar);
        this.retainBackBufferFromKeyframe = interfaceC1364v.mo7715b(pceVar);
        pbe m83104k = pbe.m83104k(v7kVar);
        this.playbackInfo = m83104k;
        this.playbackInfoUpdate = new C1158e(m83104k);
        this.rendererCapabilities = new InterfaceC1197c0[interfaceC1195b0Arr.length];
        this.rendererReportedReady = new boolean[interfaceC1195b0Arr.length];
        InterfaceC1197c0.a mo9048c = s7kVar.mo9048c();
        this.renderers = new qcg[interfaceC1195b0Arr.length];
        boolean z5 = false;
        for (int i2 = 0; i2 < interfaceC1195b0Arr.length; i2++) {
            interfaceC1195b0Arr[i2].init(i2, pceVar, ys3Var);
            this.rendererCapabilities[i2] = interfaceC1195b0Arr[i2].getCapabilities();
            if (mo9048c != null) {
                this.rendererCapabilities[i2].setListener(mo9048c);
            }
            InterfaceC1195b0 interfaceC1195b0 = interfaceC1195b0Arr2[i2];
            if (interfaceC1195b0 != null) {
                interfaceC1195b0.init(i2, pceVar, ys3Var);
                z5 = true;
            }
            this.renderers[i2] = new qcg(interfaceC1195b0Arr[i2], interfaceC1195b0Arr2[i2], i2);
        }
        this.hasSecondaryRenderers = z5;
        this.mediaClock = new C1235e(this, ys3Var);
        this.pendingMessages = new ArrayList<>();
        this.window = new p0k.C13211d();
        this.period = new p0k.C13209b();
        s7kVar.m95369d(this, vl0Var);
        this.deliverPendingMessageAtStartPositionRequired = true;
        x48 mo27479d = ys3Var.mo27479d(looper, null);
        this.applicationLooperHandler = mo27479d;
        this.queue = new C1386y(interfaceC17041xe, mo27479d, new C1385x.a() { // from class: androidx.media3.exoplayer.s
            @Override // androidx.media3.exoplayer.C1385x.a
            /* renamed from: a */
            public final C1385x mo8587a(dma dmaVar, long j2) {
                C1385x createMediaPeriodHolder;
                createMediaPeriodHolder = ExoPlayerImplInternal.this.createMediaPeriodHolder(dmaVar, j2);
                return createMediaPeriodHolder;
            }
        }, cVar);
        this.mediaSourceList = new C1387z(this, interfaceC17041xe, mo27479d, pceVar);
        qbe qbeVar2 = qbeVar == null ? new qbe() : qbeVar;
        this.playbackLooperProvider = qbeVar2;
        Looper m85355a = qbeVar2.m85355a();
        this.playbackLooper = m85355a;
        x48 mo27479d2 = ys3Var.mo27479d(m85355a, this);
        this.handler = mo27479d2;
        this.audioFocusManager = new C1092b(context, m85355a, this);
        mo27479d2.mo44831e(35, new u4l() { // from class: androidx.media3.exoplayer.t
            @Override // p000.u4l
            public final void onVideoFrameAboutToBeRendered(long j2, long j3, C1084a c1084a, MediaFormat mediaFormat) {
                ExoPlayerImplInternal.m7217e(ExoPlayerImplInternal.this, u4lVar, j2, j3, c1084a, mediaFormat);
            }
        }).mo44840a();
    }

    private void addMediaItemsInternal(C1155b c1155b, int i) throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(1);
        C1387z c1387z = this.mediaSourceList;
        if (i == -1) {
            i = c1387z.m9610r();
        }
        handleMediaSourceListInfoRefreshed(c1387z.m9602f(i, c1155b.f6322a, c1155b.f6323b), false);
    }

    private void allowRenderersToRenderStartOfStreams() {
        v7k m9526p = this.queue.m9581u().m9526p();
        for (int i = 0; i < this.renderers.length; i++) {
            if (m9526p.m103521c(i)) {
                this.renderers[i].m85463f();
            }
        }
    }

    private void applyScrubbingModeParameters() throws ExoPlaybackException {
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85448R(this.scrubbingModeEnabled ? this.scrubbingModeParameters : null);
        }
    }

    private boolean areRenderersPrewarming() {
        if (!this.hasSecondaryRenderers) {
            return false;
        }
        for (qcg qcgVar : this.renderers) {
            if (qcgVar.m85477u()) {
                return true;
            }
        }
        return false;
    }

    private void attemptRendererErrorRecovery() throws ExoPlaybackException {
        reselectTracksInternalAndSeek();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C1385x createMediaPeriodHolder(dma dmaVar, long j) {
        return new C1385x(this.rendererCapabilities, j, this.trackSelector, this.loadControl.mo7716c(this.playerId), this.mediaSourceList, dmaVar, this.emptyTrackSelectorResult, this.preloadConfiguration.f7065a);
    }

    /* renamed from: d */
    public static /* synthetic */ void m7216d(ExoPlayerImplInternal exoPlayerImplInternal, C1169a0 c1169a0) {
        exoPlayerImplInternal.getClass();
        try {
            exoPlayerImplInternal.deliverMessage(c1169a0);
        } catch (ExoPlaybackException e) {
            kp9.m47781e(TAG, "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    private void deliverMessage(C1169a0 c1169a0) throws ExoPlaybackException {
        if (c1169a0.m7278i()) {
            return;
        }
        try {
            c1169a0.m7275f().handleMessage(c1169a0.m7277h(), c1169a0.m7273d());
        } finally {
            c1169a0.m7279j(true);
        }
    }

    private void disableAndResetPrewarmingRenderers() {
        if (this.hasSecondaryRenderers && areRenderersPrewarming()) {
            for (qcg qcgVar : this.renderers) {
                int m85465h = qcgVar.m85465h();
                qcgVar.m85460c(this.mediaClock);
                this.enabledRendererCount -= m85465h - qcgVar.m85465h();
            }
            this.prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
        }
    }

    private void disableRenderer(int i) throws ExoPlaybackException {
        int m85465h = this.renderers[i].m85465h();
        this.renderers[i].m85459b(this.mediaClock);
        maybeTriggerOnRendererReadyChanged(i, false);
        this.enabledRendererCount -= m85465h;
    }

    private void disableRenderers() throws ExoPlaybackException {
        for (int i = 0; i < this.renderers.length; i++) {
            disableRenderer(i);
        }
        this.prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        if (r11 <= r17.playbackInfo.f84500s) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void doSomeWork() throws ExoPlaybackException, IOException {
        boolean z;
        boolean z2;
        long j;
        boolean z3;
        boolean z4;
        pbe pbeVar;
        int i;
        long mo27478c = this.clock.mo27478c();
        this.handler.mo44839m(2);
        if (!this.avoidLoadingWhileEnded) {
            updatePeriods();
        }
        int i2 = this.playbackInfo.f84486e;
        if (i2 == 1 || i2 == 4) {
            return;
        }
        if (this.avoidLoadingWhileEnded) {
            updatePeriods();
        }
        C1385x m9581u = this.queue.m9581u();
        if (m9581u == null) {
            scheduleNextWork(mo27478c);
            return;
        }
        n4k.m54281a("doSomeWork");
        updatePlaybackPositions();
        if (m9581u.f8415f) {
            this.rendererPositionElapsedRealtimeUs = qwk.m87142W0(this.clock.mo27480e());
            m9581u.f8410a.mo7881m(this.playbackInfo.f84500s - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
            z = true;
            z2 = true;
            int i3 = 0;
            while (true) {
                qcg[] qcgVarArr = this.renderers;
                if (i3 >= qcgVarArr.length) {
                    break;
                }
                qcg qcgVar = qcgVarArr[i3];
                if (qcgVar.m85465h() == 0) {
                    maybeTriggerOnRendererReadyChanged(i3, false);
                } else {
                    qcgVar.m85439I(this.rendererPositionUs, this.rendererPositionElapsedRealtimeUs);
                    z = z && qcgVar.m85476t();
                    boolean m85457a = qcgVar.m85457a(m9581u);
                    maybeTriggerOnRendererReadyChanged(i3, m85457a);
                    z2 = z2 && m85457a;
                    if (!m85457a) {
                        maybeThrowRendererStreamError(i3);
                    }
                }
                i3++;
            }
        } else {
            m9581u.f8410a.mo7878i();
            z = true;
            z2 = true;
        }
        long j2 = m9581u.f8417h.f24430e;
        if (z && m9581u.f8415f) {
            if (j2 != -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = -9223372036854775807L;
            }
            z3 = true;
            if (z3 && this.pendingPauseAtEndOfPeriod) {
                this.pendingPauseAtEndOfPeriod = false;
                setPlayWhenReadyInternal(false, this.playbackInfo.f84495n, false, 5);
            }
            if (!z3 && m9581u.f8417h.f24435j) {
                setState(4);
                stopRenderers();
            } else if (this.playbackInfo.f84486e != 2 && shouldTransitionToReadyState(z2)) {
                setState(3);
                this.pendingRecoverableRendererError = null;
                if (shouldPlayWhenReady()) {
                    updateRebufferingState(false, false);
                    this.mediaClock.m8091h();
                    startRenderers();
                }
            } else if (this.playbackInfo.f84486e == 3 && (this.enabledRendererCount != 0 ? !z2 : !isTimelineReady())) {
                updateRebufferingState(shouldPlayWhenReady(), false);
                setState(2);
                if (this.isRebuffering) {
                    notifyTrackSelectionRebuffer();
                    this.livePlaybackSpeedControl.mo7684c();
                }
                stopRenderers();
            }
            if (this.playbackInfo.f84486e == 2) {
                int i4 = 0;
                while (true) {
                    qcg[] qcgVarArr2 = this.renderers;
                    if (i4 >= qcgVarArr2.length) {
                        break;
                    }
                    if (qcgVarArr2[i4].m85480x(m9581u)) {
                        maybeThrowRendererStreamError(i4);
                    }
                    i4++;
                }
                pbe pbeVar2 = this.playbackInfo;
                if (!pbeVar2.f84488g && pbeVar2.f84499r < PLAYBACK_BUFFER_EMPTY_THRESHOLD_US && isLoadingPossible(this.queue.m9574n()) && shouldPlayWhenReady()) {
                    if (this.playbackMaybeBecameStuckAtMs == j) {
                        this.playbackMaybeBecameStuckAtMs = this.clock.mo27480e();
                    } else if (this.clock.mo27480e() - this.playbackMaybeBecameStuckAtMs >= 4000) {
                        throw new StuckPlayerException(0, 4000);
                    }
                    boolean z5 = !shouldPlayWhenReady() && this.playbackInfo.f84486e == 3;
                    z4 = !this.offloadSchedulingEnabled && this.requestForRendererSleep && z5;
                    pbeVar = this.playbackInfo;
                    if (pbeVar.f84497p != z4) {
                        this.playbackInfo = pbeVar.m83114i(z4);
                    }
                    this.requestForRendererSleep = false;
                    if (!z4 && (i = this.playbackInfo.f84486e) != 4 && (z5 || i == 2 || (i == 3 && this.enabledRendererCount != 0))) {
                        scheduleNextWork(mo27478c);
                    }
                    n4k.m54282b();
                }
            }
            this.playbackMaybeBecameStuckAtMs = j;
            if (shouldPlayWhenReady()) {
            }
            if (this.offloadSchedulingEnabled) {
            }
            pbeVar = this.playbackInfo;
            if (pbeVar.f84497p != z4) {
            }
            this.requestForRendererSleep = false;
            if (!z4) {
                scheduleNextWork(mo27478c);
            }
            n4k.m54282b();
        }
        j = -9223372036854775807L;
        z3 = false;
        if (z3) {
            this.pendingPauseAtEndOfPeriod = false;
            setPlayWhenReadyInternal(false, this.playbackInfo.f84495n, false, 5);
        }
        if (!z3) {
        }
        if (this.playbackInfo.f84486e != 2) {
        }
        if (this.playbackInfo.f84486e == 3) {
            updateRebufferingState(shouldPlayWhenReady(), false);
            setState(2);
            if (this.isRebuffering) {
            }
            stopRenderers();
        }
        if (this.playbackInfo.f84486e == 2) {
        }
        this.playbackMaybeBecameStuckAtMs = j;
        if (shouldPlayWhenReady()) {
        }
        if (this.offloadSchedulingEnabled) {
        }
        pbeVar = this.playbackInfo;
        if (pbeVar.f84497p != z4) {
        }
        this.requestForRendererSleep = false;
        if (!z4) {
        }
        n4k.m54282b();
    }

    /* renamed from: e */
    public static /* synthetic */ void m7217e(ExoPlayerImplInternal exoPlayerImplInternal, u4l u4lVar, long j, long j2, C1084a c1084a, MediaFormat mediaFormat) {
        exoPlayerImplInternal.getClass();
        u4lVar.onVideoFrameAboutToBeRendered(j, j2, c1084a, mediaFormat);
        exoPlayerImplInternal.onVideoFrameAboutToBeRendered(j, j2, c1084a, mediaFormat);
    }

    private void enableRenderer(C1385x c1385x, int i, boolean z, long j) throws ExoPlaybackException {
        qcg qcgVar = this.renderers[i];
        if (qcgVar.m85481y()) {
            return;
        }
        boolean z2 = c1385x == this.queue.m9581u();
        v7k m9526p = c1385x.m9526p();
        pcg pcgVar = m9526p.f111454b[i];
        InterfaceC1351b interfaceC1351b = m9526p.f111455c[i];
        boolean z3 = shouldPlayWhenReady() && this.playbackInfo.f84486e == 3;
        boolean z4 = !z && z3;
        this.enabledRendererCount++;
        qcgVar.m85462e(pcgVar, interfaceC1351b, c1385x.f8412c[i], this.rendererPositionUs, z4, z2, j, c1385x.m9523m(), c1385x.f8417h.f24426a, this.mediaClock);
        qcgVar.m85470n(11, new C1154a(), c1385x);
        if (z3 && z2) {
            qcgVar.m85453W();
        }
    }

    private void enableRenderers() throws ExoPlaybackException {
        enableRenderers(new boolean[this.renderers.length], this.queue.m9585y().m9524n());
    }

    private AbstractC3691g extractMetadataFromTrackSelectionArray(InterfaceC1351b[] interfaceC1351bArr) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        boolean z = false;
        for (InterfaceC1351b interfaceC1351b : interfaceC1351bArr) {
            if (interfaceC1351b != null) {
                vnb vnbVar = interfaceC1351b.mo8832b(0).f5589l;
                if (vnbVar == null) {
                    aVar.mo24547a(new vnb(new vnb.InterfaceC16354a[0]));
                } else {
                    aVar.mo24547a(vnbVar);
                    z = true;
                }
            }
        }
        return z ? aVar.m24579m() : AbstractC3691g.m24566v();
    }

    private long getCurrentLiveOffsetUs() {
        pbe pbeVar = this.playbackInfo;
        return getLiveOffsetUs(pbeVar.f84482a, pbeVar.f84483b.f7789a, pbeVar.f84500s);
    }

    private long getDurationToMediaPeriodUs(C1385x c1385x) {
        lte.m50438u(c1385x.f8415f);
        return (long) ((c1385x.m9524n() - this.rendererPositionUs) / this.mediaClock.mo7655b().f101145a);
    }

    private long getDynamicSchedulingWakeUpIntervalMs() {
        long j = this.playbackInfo.f84486e == 3 ? 1000L : BUFFERING_MAXIMUM_INTERVAL_MS;
        for (qcg qcgVar : this.renderers) {
            j = Math.min(j, qwk.m87120L1(qcgVar.m85466j(this.rendererPositionUs, this.rendererPositionElapsedRealtimeUs)));
        }
        if (!this.playbackInfo.m83117n()) {
            return j;
        }
        C1385x m9521k = this.queue.m9581u() != null ? this.queue.m9581u().m9521k() : null;
        return (m9521k == null || ((float) this.rendererPositionUs) + (((float) qwk.m87142W0(j)) * this.playbackInfo.f84496o.f101145a) < ((float) m9521k.m9524n())) ? j : Math.min(j, BUFFERING_MAXIMUM_INTERVAL_MS);
    }

    private long getLiveOffsetUs(p0k p0kVar, Object obj, long j) {
        p0kVar.m82515r(p0kVar.mo8736l(obj, this.period).f83781c, this.window);
        p0k.C13211d c13211d = this.window;
        if (c13211d.f83811f != -9223372036854775807L && c13211d.m82548g()) {
            p0k.C13211d c13211d2 = this.window;
            if (c13211d2.f83814i) {
                return qwk.m87142W0(c13211d2.m82543b() - this.window.f83811f) - (j + this.period.m82534p());
            }
        }
        return -9223372036854775807L;
    }

    private long getMaxRendererReadPositionUs(C1385x c1385x) {
        if (c1385x == null) {
            return 0L;
        }
        long m9523m = c1385x.m9523m();
        if (!c1385x.f8415f) {
            return m9523m;
        }
        int i = 0;
        while (true) {
            qcg[] qcgVarArr = this.renderers;
            if (i >= qcgVarArr.length) {
                return m9523m;
            }
            if (qcgVarArr[i].m85480x(c1385x)) {
                long m85467k = this.renderers[i].m85467k(c1385x);
                if (m85467k == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                m9523m = Math.max(m85467k, m9523m);
            }
            i++;
        }
    }

    private Pair<InterfaceC1326n.b, Long> getPlaceholderFirstMediaPeriodPositionUs(p0k p0kVar) {
        if (p0kVar.m82516u()) {
            return Pair.create(pbe.m83105l(), 0L);
        }
        Pair m82513n = p0kVar.m82513n(this.window, this.period, p0kVar.mo31503e(this.shuffleModeEnabled), -9223372036854775807L);
        InterfaceC1326n.b m9554Q = this.queue.m9554Q(p0kVar, m82513n.first, 0L);
        long longValue = ((Long) m82513n.second).longValue();
        if (m9554Q.m8799c()) {
            p0kVar.mo8736l(m9554Q.f7789a, this.period);
            longValue = m9554Q.f7791c == this.period.m82531m(m9554Q.f7790b) ? this.period.m82526h() : 0L;
        }
        return Pair.create(m9554Q, Long.valueOf(longValue));
    }

    private g8h getSeekParameters(long j) {
        c3h c3hVar;
        Double d;
        if (!this.scrubbingModeEnabled || j == -9223372036854775807L || (d = (c3hVar = this.scrubbingModeParameters).f16184b) == null || c3hVar.f16185c == null) {
            return this.seekParameters;
        }
        double d2 = j;
        double doubleValue = d.doubleValue() * d2;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        long m28818f = dz5.m28818f(doubleValue, roundingMode);
        long m28818f2 = dz5.m28818f(this.scrubbingModeParameters.f16185c.doubleValue() * d2, roundingMode);
        g8h g8hVar = this.scrubbingModeSeekParameters;
        if (g8hVar == null || g8hVar.f32977a != m28818f || g8hVar.f32978b != m28818f2) {
            this.scrubbingModeSeekParameters = new g8h(m28818f, m28818f2);
        }
        return this.scrubbingModeSeekParameters;
    }

    private long getStaticSchedulingWakeUpIntervalMs() {
        if (this.playbackInfo.f84486e != 3 || shouldPlayWhenReady()) {
            return BUFFERING_MAXIMUM_INTERVAL_MS;
        }
        return 1000L;
    }

    private long getTotalBufferedDurationUs() {
        return getTotalBufferedDurationUs(this.playbackInfo.f84498q);
    }

    private void handleAudioFocusPlayerCommandInternal(int i) throws ExoPlaybackException {
        pbe pbeVar = this.playbackInfo;
        updatePlayWhenReadyWithAudioFocus(pbeVar.f84493l, i, pbeVar.f84495n, pbeVar.f84494m);
    }

    private void handleAudioFocusVolumeMultiplierChange() throws ExoPlaybackException {
        setVolumeInternal(this.volume);
    }

    private void handleContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
        if (this.queue.m9545F(interfaceC1322m)) {
            this.queue.m9549K(this.rendererPositionUs);
            maybeContinueLoading();
        } else if (this.queue.m9546G(interfaceC1322m)) {
            maybeContinuePreloading();
        }
    }

    private void handleIoException(IOException iOException, int i) {
        ExoPlaybackException m6998l = ExoPlaybackException.m6998l(iOException, i);
        C1385x m9581u = this.queue.m9581u();
        if (m9581u != null) {
            m6998l = m6998l.m7001j(m9581u.f8417h.f24426a);
        }
        kp9.m47781e(TAG, "Playback error", m6998l);
        stopInternal(false, false);
        this.playbackInfo = this.playbackInfo.m83111f(m6998l);
    }

    private void handleLoadingMediaPeriodChanged(boolean z) {
        C1385x m9574n = this.queue.m9574n();
        InterfaceC1326n.b bVar = m9574n == null ? this.playbackInfo.f84483b : m9574n.f8417h.f24426a;
        boolean equals = this.playbackInfo.f84492k.equals(bVar);
        if (!equals) {
            this.playbackInfo = this.playbackInfo.m83108c(bVar);
        }
        pbe pbeVar = this.playbackInfo;
        pbeVar.f84498q = m9574n == null ? pbeVar.f84500s : m9574n.m9520j();
        this.playbackInfo.f84499r = getTotalBufferedDurationUs();
        if ((!equals || z) && m9574n != null && m9574n.f8415f) {
            updateLoadControlTrackSelection(m9574n.f8417h.f24426a, m9574n.m9525o(), m9574n.m9526p());
        }
    }

    private void handleLoadingPeriodPrepared(C1385x c1385x) throws ExoPlaybackException {
        if (!c1385x.f8415f) {
            float f = this.mediaClock.mo7655b().f101145a;
            pbe pbeVar = this.playbackInfo;
            c1385x.m9527q(f, pbeVar.f84482a, pbeVar.f84493l);
        }
        updateLoadControlTrackSelection(c1385x.f8417h.f24426a, c1385x.m9525o(), c1385x.m9526p());
        if (c1385x == this.queue.m9581u()) {
            resetRendererPosition(c1385x.f8417h.f24427b, true);
            enableRenderers();
            c1385x.f8418i = true;
            pbe pbeVar2 = this.playbackInfo;
            InterfaceC1326n.b bVar = pbeVar2.f84483b;
            long j = c1385x.f8417h.f24427b;
            this.playbackInfo = handlePositionDiscontinuity(bVar, j, pbeVar2.f84484c, j, false, 5);
        }
        maybeContinueLoading();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ea A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cd  */
    /* JADX WARN: Type inference failed for: r12v0, types: [long] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void handleMediaSourceListInfoRefreshed(p0k p0kVar, boolean z) throws ExoPlaybackException {
        p0k p0kVar2;
        InterfaceC1326n.b bVar;
        boolean z2;
        int i;
        long j;
        boolean z3;
        int i2;
        boolean z4;
        long j2;
        long maxRendererReadPositionUs;
        int i3;
        boolean z5;
        p0k p0kVar3 = p0kVar;
        C1160g resolvePositionForPlaylistChange = resolvePositionForPlaylistChange(p0kVar3, this.playbackInfo, this.pendingInitialSeekPosition, this.queue, this.repeatMode, this.shuffleModeEnabled, this.window, this.period);
        InterfaceC1326n.b bVar2 = resolvePositionForPlaylistChange.f6339a;
        ?? r12 = resolvePositionForPlaylistChange.f6341c;
        boolean z6 = resolvePositionForPlaylistChange.f6342d;
        long j3 = resolvePositionForPlaylistChange.f6340b;
        boolean z7 = (this.playbackInfo.f84483b.equals(bVar2) && j3 == this.playbackInfo.f84500s) ? false : true;
        try {
            if (resolvePositionForPlaylistChange.f6343e) {
                if (this.playbackInfo.f84486e != 1) {
                    setState(4);
                }
                resetInternal(false, false, false, true);
            }
            for (qcg qcgVar : this.renderers) {
                try {
                    qcgVar.m85449S(p0kVar3);
                } catch (Throwable th) {
                    th = th;
                    p0kVar2 = p0kVar3;
                    bVar = bVar2;
                    i = 4;
                    j = r12;
                    z3 = false;
                    z2 = true;
                    i2 = -1;
                    z4 = z3;
                    pbe pbeVar = this.playbackInfo;
                    p0k p0kVar4 = pbeVar.f84482a;
                    InterfaceC1326n.b bVar3 = pbeVar.f84483b;
                    InterfaceC1326n.b bVar4 = bVar;
                    updatePlaybackSpeedSettingsForNewPeriod(p0kVar2, bVar4, p0kVar4, bVar3, !resolvePositionForPlaylistChange.f6344f ? j3 : -9223372036854775807L, false);
                    if (!z7 || j != this.playbackInfo.f84484c) {
                        pbe pbeVar2 = this.playbackInfo;
                        Object obj = pbeVar2.f84483b.f7789a;
                        p0k p0kVar5 = pbeVar2.f84482a;
                        boolean z8 = (z7 || !z || p0kVar5.m82516u() || p0kVar5.mo8736l(obj, this.period).f83784f) ? z4 : z2;
                        this.playbackInfo = handlePositionDiscontinuity(bVar4, j3, j, !z8 ? j3 : this.playbackInfo.f84485d, z8, p0kVar2.mo7804f(obj) != i2 ? i : 3);
                    }
                    resetPendingPauseAtEndOfPeriod();
                    resolvePendingMessagePositions(p0kVar2, this.playbackInfo.f84482a);
                    this.playbackInfo = this.playbackInfo.m83115j(p0kVar2);
                    if (!p0kVar2.m82516u()) {
                        this.pendingInitialSeekPosition = null;
                    }
                    handleLoadingMediaPeriodChanged(z4);
                    this.handler.mo44837k(2);
                    throw th;
                }
            }
            try {
                if (z7) {
                    i3 = 2;
                    i = 4;
                    j = r12;
                    z5 = false;
                    z5 = false;
                    z2 = true;
                    i2 = -1;
                    if (!p0kVar3.m82516u()) {
                        for (C1385x m9581u = this.queue.m9581u(); m9581u != null; m9581u = m9581u.m9521k()) {
                            if (m9581u.f8417h.f24426a.equals(bVar2)) {
                                m9581u.f8417h = this.queue.m9586z(p0kVar3, m9581u.f8417h);
                                m9581u.m9511E();
                            }
                        }
                        j3 = seekToPeriodPosition(bVar2, j3, z6);
                    }
                } else {
                    try {
                        j2 = 0;
                        maxRendererReadPositionUs = this.queue.m9585y() == null ? 0L : getMaxRendererReadPositionUs(this.queue.m9585y());
                        if (areRenderersPrewarming() && this.queue.m9584x() != null) {
                            j2 = getMaxRendererReadPositionUs(this.queue.m9584x());
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                        p0kVar3 = p0kVar;
                        i = 4;
                        j = r12;
                        r12 = 0;
                        z2 = true;
                        i2 = -1;
                        p0kVar2 = p0kVar3;
                        bVar = bVar2;
                        z4 = r12;
                        pbe pbeVar3 = this.playbackInfo;
                        p0k p0kVar42 = pbeVar3.f84482a;
                        InterfaceC1326n.b bVar32 = pbeVar3.f84483b;
                        InterfaceC1326n.b bVar42 = bVar;
                        updatePlaybackSpeedSettingsForNewPeriod(p0kVar2, bVar42, p0kVar42, bVar32, !resolvePositionForPlaylistChange.f6344f ? j3 : -9223372036854775807L, false);
                        if (!z7) {
                        }
                        pbe pbeVar22 = this.playbackInfo;
                        Object obj2 = pbeVar22.f84483b.f7789a;
                        p0k p0kVar52 = pbeVar22.f84482a;
                        if (z7) {
                        }
                        this.playbackInfo = handlePositionDiscontinuity(bVar42, j3, j, !z8 ? j3 : this.playbackInfo.f84485d, z8, p0kVar2.mo7804f(obj2) != i2 ? i : 3);
                        resetPendingPauseAtEndOfPeriod();
                        resolvePendingMessagePositions(p0kVar2, this.playbackInfo.f84482a);
                        this.playbackInfo = this.playbackInfo.m83115j(p0kVar2);
                        if (!p0kVar2.m82516u()) {
                        }
                        handleLoadingMediaPeriodChanged(z4);
                        this.handler.mo44837k(2);
                        throw th;
                    }
                    try {
                        i3 = 2;
                        z2 = true;
                        i = 4;
                        j = r12;
                        r12 = 0;
                        z5 = false;
                        z5 = false;
                        z5 = false;
                        i2 = -1;
                        try {
                            int m9560W = this.queue.m9560W(p0kVar, this.rendererPositionUs, maxRendererReadPositionUs, j2);
                            p0kVar3 = p0kVar;
                            if ((m9560W & 1) != 0) {
                                seekToCurrentPosition(false);
                            } else if ((m9560W & 2) != 0) {
                                disableAndResetPrewarmingRenderers();
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            p0kVar3 = p0kVar;
                            p0kVar2 = p0kVar3;
                            bVar = bVar2;
                            z4 = r12;
                            pbe pbeVar32 = this.playbackInfo;
                            p0k p0kVar422 = pbeVar32.f84482a;
                            InterfaceC1326n.b bVar322 = pbeVar32.f84483b;
                            InterfaceC1326n.b bVar422 = bVar;
                            updatePlaybackSpeedSettingsForNewPeriod(p0kVar2, bVar422, p0kVar422, bVar322, !resolvePositionForPlaylistChange.f6344f ? j3 : -9223372036854775807L, false);
                            if (!z7) {
                            }
                            pbe pbeVar222 = this.playbackInfo;
                            Object obj22 = pbeVar222.f84483b.f7789a;
                            p0k p0kVar522 = pbeVar222.f84482a;
                            if (z7) {
                            }
                            this.playbackInfo = handlePositionDiscontinuity(bVar422, j3, j, !z8 ? j3 : this.playbackInfo.f84485d, z8, p0kVar2.mo7804f(obj22) != i2 ? i : 3);
                            resetPendingPauseAtEndOfPeriod();
                            resolvePendingMessagePositions(p0kVar2, this.playbackInfo.f84482a);
                            this.playbackInfo = this.playbackInfo.m83115j(p0kVar2);
                            if (!p0kVar2.m82516u()) {
                            }
                            handleLoadingMediaPeriodChanged(z4);
                            this.handler.mo44837k(2);
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        p0kVar3 = p0kVar;
                        i = 4;
                        j = r12;
                        r12 = 0;
                        z2 = true;
                        i2 = -1;
                        p0kVar2 = p0kVar3;
                        bVar = bVar2;
                        z4 = r12;
                        pbe pbeVar322 = this.playbackInfo;
                        p0k p0kVar4222 = pbeVar322.f84482a;
                        InterfaceC1326n.b bVar3222 = pbeVar322.f84483b;
                        InterfaceC1326n.b bVar4222 = bVar;
                        updatePlaybackSpeedSettingsForNewPeriod(p0kVar2, bVar4222, p0kVar4222, bVar3222, !resolvePositionForPlaylistChange.f6344f ? j3 : -9223372036854775807L, false);
                        if (!z7) {
                        }
                        pbe pbeVar2222 = this.playbackInfo;
                        Object obj222 = pbeVar2222.f84483b.f7789a;
                        p0k p0kVar5222 = pbeVar2222.f84482a;
                        if (z7) {
                        }
                        this.playbackInfo = handlePositionDiscontinuity(bVar4222, j3, j, !z8 ? j3 : this.playbackInfo.f84485d, z8, p0kVar2.mo7804f(obj222) != i2 ? i : 3);
                        resetPendingPauseAtEndOfPeriod();
                        resolvePendingMessagePositions(p0kVar2, this.playbackInfo.f84482a);
                        this.playbackInfo = this.playbackInfo.m83115j(p0kVar2);
                        if (!p0kVar2.m82516u()) {
                        }
                        handleLoadingMediaPeriodChanged(z4);
                        this.handler.mo44837k(2);
                        throw th;
                    }
                }
                pbe pbeVar4 = this.playbackInfo;
                updatePlaybackSpeedSettingsForNewPeriod(p0kVar3, bVar2, pbeVar4.f84482a, pbeVar4.f84483b, resolvePositionForPlaylistChange.f6344f ? j3 : -9223372036854775807L, false);
                p0k p0kVar6 = p0kVar3;
                if (z7 || j != this.playbackInfo.f84484c) {
                    pbe pbeVar5 = this.playbackInfo;
                    Object obj3 = pbeVar5.f84483b.f7789a;
                    p0k p0kVar7 = pbeVar5.f84482a;
                    boolean z9 = (!z7 || !z || p0kVar7.m82516u() || p0kVar7.mo8736l(obj3, this.period).f83784f) ? z5 : z2;
                    this.playbackInfo = handlePositionDiscontinuity(bVar2, j3, j, z9 ? j3 : this.playbackInfo.f84485d, z9, p0kVar6.mo7804f(obj3) == i2 ? i : 3);
                }
                resetPendingPauseAtEndOfPeriod();
                resolvePendingMessagePositions(p0kVar6, this.playbackInfo.f84482a);
                this.playbackInfo = this.playbackInfo.m83115j(p0kVar6);
                if (!p0kVar6.m82516u()) {
                    this.pendingInitialSeekPosition = null;
                }
                handleLoadingMediaPeriodChanged(z5);
                this.handler.mo44837k(i3);
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            p0kVar2 = p0kVar3;
            bVar = bVar2;
            z2 = true;
            i = 4;
            j = r12;
            z3 = false;
        }
    }

    private void handlePeriodPrepared(InterfaceC1322m interfaceC1322m) throws ExoPlaybackException {
        if (this.queue.m9545F(interfaceC1322m)) {
            handleLoadingPeriodPrepared((C1385x) lte.m50433p(this.queue.m9574n()));
            return;
        }
        C1385x m9582v = this.queue.m9582v(interfaceC1322m);
        if (m9582v != null) {
            lte.m50438u(!m9582v.f8415f);
            float f = this.mediaClock.mo7655b().f101145a;
            pbe pbeVar = this.playbackInfo;
            m9582v.m9527q(f, pbeVar.f84482a, pbeVar.f84493l);
            if (this.queue.m9546G(interfaceC1322m)) {
                maybeContinuePreloading();
            }
        }
    }

    private void handlePlaybackParameters(sbe sbeVar, boolean z) throws ExoPlaybackException {
        handlePlaybackParameters(sbeVar, sbeVar.f101145a, true, z);
    }

    private pbe handlePositionDiscontinuity(InterfaceC1326n.b bVar, long j, long j2, long j3, boolean z, int i) {
        List list;
        x6k x6kVar;
        v7k v7kVar;
        this.deliverPendingMessageAtStartPositionRequired = (!this.deliverPendingMessageAtStartPositionRequired && j == this.playbackInfo.f84500s && bVar.equals(this.playbackInfo.f84483b)) ? false : true;
        resetPendingPauseAtEndOfPeriod();
        pbe pbeVar = this.playbackInfo;
        x6k x6kVar2 = pbeVar.f84489h;
        v7k v7kVar2 = pbeVar.f84490i;
        List list2 = pbeVar.f84491j;
        if (this.mediaSourceList.m9611t()) {
            C1385x m9581u = this.queue.m9581u();
            x6k m9525o = m9581u == null ? x6k.f118271d : m9581u.m9525o();
            v7k m9526p = m9581u == null ? this.emptyTrackSelectorResult : m9581u.m9526p();
            List extractMetadataFromTrackSelectionArray = extractMetadataFromTrackSelectionArray(m9526p.f111455c);
            if (m9581u != null) {
                dma dmaVar = m9581u.f8417h;
                if (dmaVar.f24428c != j2) {
                    m9581u.f8417h = dmaVar.m27749a(j2);
                }
            }
            maybeUpdateOffloadScheduling();
            x6kVar = m9525o;
            v7kVar = m9526p;
            list = extractMetadataFromTrackSelectionArray;
        } else {
            if (!bVar.equals(this.playbackInfo.f84483b)) {
                x6kVar2 = x6k.f118271d;
                v7kVar2 = this.emptyTrackSelectorResult;
                list2 = AbstractC3691g.m24566v();
            }
            list = list2;
            x6kVar = x6kVar2;
            v7kVar = v7kVar2;
        }
        if (z) {
            this.playbackInfoUpdate.m7230d(i);
        }
        return this.playbackInfo.m83109d(bVar, j, j2, j3, getTotalBufferedDurationUs(), x6kVar, v7kVar, list);
    }

    private boolean hasReadingPeriodFinishedReading() {
        C1385x m9585y = this.queue.m9585y();
        if (!m9585y.f8415f) {
            return false;
        }
        int i = 0;
        while (true) {
            qcg[] qcgVarArr = this.renderers;
            if (i >= qcgVarArr.length) {
                return true;
            }
            if (!qcgVarArr[i].m85471o(m9585y)) {
                return false;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isDynamicSchedulingEnabled() {
        if (this.dynamicSchedulingEnabled) {
            return true;
        }
        return this.scrubbingModeEnabled && this.scrubbingModeParameters.f16189g;
    }

    private static boolean isIgnorableServerSideAdInsertionPeriodChange(boolean z, InterfaceC1326n.b bVar, long j, InterfaceC1326n.b bVar2, p0k.C13209b c13209b, long j2) {
        if (!z && j == j2 && bVar.f7789a.equals(bVar2.f7789a)) {
            if (bVar.m8799c() && c13209b.m82538t(bVar.f7790b)) {
                return (c13209b.m82527i(bVar.f7790b, bVar.f7791c) == 4 || c13209b.m82527i(bVar.f7790b, bVar.f7791c) == 2) ? false : true;
            }
            if (bVar2.m8799c() && c13209b.m82538t(bVar2.f7790b)) {
                return true;
            }
        }
        return false;
    }

    private boolean isLoadingPossible(C1385x c1385x) {
        return (c1385x == null || c1385x.m9528r() || c1385x.m9522l() == Long.MIN_VALUE) ? false : true;
    }

    private boolean isRendererPrewarmingMediaPeriod(int i, InterfaceC1326n.b bVar) {
        if (this.queue.m9584x() == null || !this.queue.m9584x().f8417h.f24426a.equals(bVar)) {
            return false;
        }
        return this.renderers[i].m85478v(this.queue.m9584x());
    }

    private boolean isTimelineReady() {
        C1385x m9581u = this.queue.m9581u();
        long j = m9581u.f8417h.f24430e;
        if (m9581u.f8415f) {
            return j == -9223372036854775807L || this.playbackInfo.f84500s < j || !shouldPlayWhenReady();
        }
        return false;
    }

    private static boolean isUsingPlaceholderPeriod(pbe pbeVar, p0k.C13209b c13209b) {
        InterfaceC1326n.b bVar = pbeVar.f84483b;
        p0k p0kVar = pbeVar.f84482a;
        return p0kVar.m82516u() || p0kVar.mo8736l(bVar.f7789a, c13209b).f83784f;
    }

    private void maybeContinueLoading() {
        boolean shouldContinueLoading = shouldContinueLoading();
        this.shouldContinueLoading = shouldContinueLoading;
        if (shouldContinueLoading) {
            C1385x c1385x = (C1385x) lte.m50433p(this.queue.m9574n());
            c1385x.m9516e(new C1384w.b().m9503f(c1385x.m9509C(this.rendererPositionUs)).m9504g(this.mediaClock.mo7655b().f101145a).m9502e(this.lastRebufferRealtimeMs).m9501d());
        }
        updateIsLoading();
    }

    private void maybeContinuePreloading() {
        this.queue.m9547I();
        C1385x m9583w = this.queue.m9583w();
        if (m9583w != null) {
            if ((!m9583w.f8414e || m9583w.f8415f) && !m9583w.f8410a.mo7871a()) {
                if (this.loadControl.mo7717d(this.playerId, this.playbackInfo.f84482a, m9583w.f8417h.f24426a, m9583w.f8415f ? m9583w.f8410a.mo7879k() : 0L)) {
                    if (m9583w.f8414e) {
                        m9583w.m9516e(new C1384w.b().m9503f(m9583w.m9509C(this.rendererPositionUs)).m9504g(this.mediaClock.mo7655b().f101145a).m9502e(this.lastRebufferRealtimeMs).m9501d());
                    } else {
                        m9583w.m9532v(this, m9583w.f8417h.f24427b);
                    }
                }
            }
        }
    }

    private void maybeHandlePrewarmingTransition() throws ExoPlaybackException {
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85434D();
        }
    }

    private void maybeNotifyPlaybackInfoChanged() {
        this.playbackInfoUpdate.m7229c(this.playbackInfo);
        if (this.playbackInfoUpdate.f6334a) {
            this.playbackInfoUpdateListener.mo7231a(this.playbackInfoUpdate);
            this.playbackInfoUpdate = new C1158e(this.playbackInfo);
        }
    }

    private void maybePrewarmRenderers() throws ExoPlaybackException {
        C1385x m9584x = this.queue.m9584x();
        if (m9584x == null) {
            return;
        }
        v7k m9526p = m9584x.m9526p();
        for (int i = 0; i < this.renderers.length; i++) {
            if (m9526p.m103521c(i) && this.renderers[i].m85475s() && !this.renderers[i].m85477u()) {
                this.renderers[i].m85454X();
                enableRenderer(m9584x, i, false, m9584x.m9524n());
            }
        }
        if (areRenderersPrewarming()) {
            this.prewarmingMediaPeriodDiscontinuity = m9584x.f8410a.mo7876g();
            if (m9584x.m9529s()) {
                return;
            }
            this.queue.m9552N(m9584x);
            handleLoadingMediaPeriodChanged(false);
            maybeContinueLoading();
        }
    }

    private void maybeThrowRendererStreamError(int i) throws IOException, ExoPlaybackException {
        qcg qcgVar = this.renderers[i];
        try {
            qcgVar.m85437G((C1385x) lte.m50433p(this.queue.m9581u()));
        } catch (IOException | RuntimeException e) {
            int m85469m = qcgVar.m85469m();
            if (m85469m != 3 && m85469m != 5) {
                throw e;
            }
            v7k m9526p = this.queue.m9581u().m9526p();
            kp9.m47781e(TAG, "Disabling track due to error: " + C1084a.m6284l(m9526p.f111455c[i].mo8835s()), e);
            v7k v7kVar = new v7k((pcg[]) m9526p.f111454b.clone(), (InterfaceC1351b[]) m9526p.f111455c.clone(), m9526p.f111456d, m9526p.f111457e);
            v7kVar.f111454b[i] = null;
            v7kVar.f111455c[i] = null;
            disableRenderer(i);
            this.queue.m9581u().m9512a(v7kVar, this.playbackInfo.f84500s, false);
        }
    }

    private void maybeTriggerOnRendererReadyChanged(final int i, final boolean z) {
        boolean[] zArr = this.rendererReportedReady;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.applicationLooperHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.r
                @Override // java.lang.Runnable
                public final void run() {
                    r0.analyticsCollector.mo110069p(r1, ExoPlayerImplInternal.this.renderers[i].m85469m(), z);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void maybeTriggerPendingMessages(long j, long j2) throws ExoPlaybackException {
        C1157d c1157d;
        if (this.pendingMessages.isEmpty() || this.playbackInfo.f84483b.m8799c()) {
            return;
        }
        if (this.deliverPendingMessageAtStartPositionRequired) {
            j--;
            this.deliverPendingMessageAtStartPositionRequired = false;
        }
        pbe pbeVar = this.playbackInfo;
        int mo7804f = pbeVar.f84482a.mo7804f(pbeVar.f84483b.f7789a);
        int min = Math.min(this.nextPendingMessageIndexHint, this.pendingMessages.size());
        C1157d c1157d2 = min > 0 ? this.pendingMessages.get(min - 1) : null;
        while (c1157d2 != null) {
            int i = c1157d2.f6331x;
            if (i <= mo7804f && (i != mo7804f || c1157d2.f6332y <= j)) {
                break;
            }
            int i2 = min - 1;
            c1157d2 = i2 > 0 ? this.pendingMessages.get(min - 2) : null;
            min = i2;
        }
        if (min < this.pendingMessages.size()) {
            c1157d = this.pendingMessages.get(min);
            while (c1157d != null && c1157d.f6333z != null) {
                int i3 = c1157d.f6331x;
                if (i3 >= mo7804f && (i3 != mo7804f || c1157d.f6332y > j)) {
                    break;
                }
                min++;
                if (min < this.pendingMessages.size()) {
                    c1157d = this.pendingMessages.get(min);
                }
            }
            while (c1157d != null && c1157d.f6333z != null && c1157d.f6331x == mo7804f) {
                long j3 = c1157d.f6332y;
                if (j3 <= j || j3 > j2) {
                    break;
                }
                try {
                    sendMessageToTarget(c1157d.f6330w);
                    if (c1157d.f6330w.m7270a() || c1157d.f6330w.m7278i()) {
                        this.pendingMessages.remove(min);
                    } else {
                        min++;
                    }
                    c1157d = min < this.pendingMessages.size() ? this.pendingMessages.get(min) : null;
                } catch (Throwable th) {
                    if (c1157d.f6330w.m7270a() || c1157d.f6330w.m7278i()) {
                        this.pendingMessages.remove(min);
                    }
                    throw th;
                }
            }
            this.nextPendingMessageIndexHint = min;
            return;
        }
        c1157d = null;
    }

    private boolean maybeUpdateLoadingPeriod() throws ExoPlaybackException {
        dma m9580t;
        this.queue.m9549K(this.rendererPositionUs);
        boolean z = false;
        if (this.queue.m9557T() && (m9580t = this.queue.m9580t(this.rendererPositionUs, this.playbackInfo)) != null) {
            C1385x m9568h = this.queue.m9568h(m9580t);
            if (!m9568h.f8414e) {
                m9568h.m9532v(this, m9580t.f24427b);
            } else if (m9568h.f8415f) {
                this.handler.mo44831e(8, m9568h.f8410a).mo44840a();
            }
            if (this.queue.m9581u() == m9568h) {
                resetRendererPosition(m9580t.f24427b, true);
            }
            handleLoadingMediaPeriodChanged(false);
            z = true;
        }
        if (!this.shouldContinueLoading) {
            maybeContinueLoading();
            return z;
        }
        this.shouldContinueLoading = isLoadingPossible(this.queue.m9574n());
        updateIsLoading();
        return z;
    }

    private void maybeUpdateOffloadScheduling() {
        C1385x m9581u;
        boolean z;
        if (this.queue.m9581u() == this.queue.m9585y() && (m9581u = this.queue.m9581u()) != null) {
            v7k m9526p = m9581u.m9526p();
            boolean z2 = false;
            int i = 0;
            boolean z3 = false;
            while (true) {
                if (i >= this.renderers.length) {
                    z = true;
                    break;
                }
                if (m9526p.m103521c(i)) {
                    if (this.renderers[i].m85469m() != 1) {
                        z = false;
                        break;
                    } else if (m9526p.f111454b[i].f84600a != 0) {
                        z3 = true;
                    }
                }
                i++;
            }
            if (z3 && z) {
                z2 = true;
            }
            setOffloadSchedulingEnabled(z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void maybeUpdatePlayingPeriod() throws ExoPlaybackException {
        boolean z;
        boolean z2 = false;
        while (shouldAdvancePlayingPeriod()) {
            if (z2) {
                maybeNotifyPlaybackInfoChanged();
            }
            this.isPrewarmingDisabledUntilNextTransition = false;
            C1385x c1385x = (C1385x) lte.m50433p(this.queue.m9563b());
            if (this.playbackInfo.f84483b.f7789a.equals(c1385x.f8417h.f24426a.f7789a)) {
                InterfaceC1326n.b bVar = this.playbackInfo.f84483b;
                if (bVar.f7790b == -1) {
                    InterfaceC1326n.b bVar2 = c1385x.f8417h.f24426a;
                    if (bVar2.f7790b == -1 && bVar.f7793e != bVar2.f7793e) {
                        z = true;
                        dma dmaVar = c1385x.f8417h;
                        InterfaceC1326n.b bVar3 = dmaVar.f24426a;
                        long j = dmaVar.f24427b;
                        this.playbackInfo = handlePositionDiscontinuity(bVar3, j, dmaVar.f24428c, j, !z, 0);
                        resetPendingPauseAtEndOfPeriod();
                        updatePlaybackPositions();
                        if (areRenderersPrewarming() && c1385x == this.queue.m9584x()) {
                            maybeHandlePrewarmingTransition();
                        }
                        if (this.playbackInfo.f84486e != 3) {
                            startRenderers();
                        }
                        allowRenderersToRenderStartOfStreams();
                        z2 = true;
                    }
                }
            }
            z = false;
            dma dmaVar2 = c1385x.f8417h;
            InterfaceC1326n.b bVar32 = dmaVar2.f24426a;
            long j2 = dmaVar2.f24427b;
            this.playbackInfo = handlePositionDiscontinuity(bVar32, j2, dmaVar2.f24428c, j2, !z, 0);
            resetPendingPauseAtEndOfPeriod();
            updatePlaybackPositions();
            if (areRenderersPrewarming()) {
                maybeHandlePrewarmingTransition();
            }
            if (this.playbackInfo.f84486e != 3) {
            }
            allowRenderersToRenderStartOfStreams();
            z2 = true;
        }
    }

    private void maybeUpdatePreloadPeriods(boolean z) {
        if (this.preloadConfiguration.f7065a == -9223372036854775807L) {
            return;
        }
        if (z || !this.playbackInfo.f84482a.equals(this.lastPreloadPoolInvalidationTimeline)) {
            p0k p0kVar = this.playbackInfo.f84482a;
            this.lastPreloadPoolInvalidationTimeline = p0kVar;
            this.queue.m9541B(p0kVar);
        }
        maybeContinuePreloading();
    }

    private void maybeUpdatePrewarmingPeriod() throws ExoPlaybackException {
        C1385x m9584x;
        if (this.pendingPauseAtEndOfPeriod || !this.hasSecondaryRenderers || this.isPrewarmingDisabledUntilNextTransition || areRenderersPrewarming() || (m9584x = this.queue.m9584x()) == null || m9584x != this.queue.m9585y() || m9584x.m9521k() == null || !m9584x.m9521k().f8415f || getDurationToMediaPeriodUs(m9584x.m9521k()) > DURATION_TO_ADVANCE_READING_THRESHOLD_US) {
            return;
        }
        this.queue.m9564c();
        maybePrewarmRenderers();
    }

    private void maybeUpdateReadingPeriod() throws ExoPlaybackException {
        C1385x m9585y = this.queue.m9585y();
        if (m9585y == null) {
            return;
        }
        int i = 0;
        if (m9585y.m9521k() == null || this.pendingPauseAtEndOfPeriod) {
            if (m9585y.f8417h.f24435j || this.pendingPauseAtEndOfPeriod) {
                qcg[] qcgVarArr = this.renderers;
                int length = qcgVarArr.length;
                while (i < length) {
                    qcg qcgVar = qcgVarArr[i];
                    if (qcgVar.m85480x(m9585y) && qcgVar.m85474r(m9585y)) {
                        long j = m9585y.f8417h.f24430e;
                        qcgVar.m85445O(m9585y, (j == -9223372036854775807L || j == Long.MIN_VALUE) ? -9223372036854775807L : m9585y.m9523m() + m9585y.f8417h.f24430e);
                    }
                    i++;
                }
                return;
            }
            return;
        }
        if (hasReadingPeriodFinishedReading()) {
            if (areRenderersPrewarming() && this.queue.m9584x() == this.queue.m9585y()) {
                return;
            }
            if (m9585y.m9521k().f8415f || this.rendererPositionUs >= m9585y.m9521k().m9524n()) {
                if (!m9585y.m9521k().f8415f || getDurationToMediaPeriodUs(m9585y.m9521k()) <= DURATION_TO_ADVANCE_READING_THRESHOLD_US) {
                    v7k m9526p = m9585y.m9526p();
                    C1385x m9565d = this.queue.m9565d();
                    v7k m9526p2 = m9565d.m9526p();
                    p0k p0kVar = this.playbackInfo.f84482a;
                    updatePlaybackSpeedSettingsForNewPeriod(p0kVar, m9565d.f8417h.f24426a, p0kVar, m9585y.f8417h.f24426a, -9223372036854775807L, false);
                    if (m9565d.f8415f && ((this.hasSecondaryRenderers && this.prewarmingMediaPeriodDiscontinuity != -9223372036854775807L) || m9565d.f8410a.mo7876g() != -9223372036854775807L)) {
                        this.prewarmingMediaPeriodDiscontinuity = -9223372036854775807L;
                        boolean z = this.hasSecondaryRenderers && !this.isPrewarmingDisabledUntilNextTransition;
                        if (z) {
                            int i2 = 0;
                            while (true) {
                                if (i2 < this.renderers.length) {
                                    if (m9526p2.m103521c(i2) && this.renderers[i2].m85469m() != -2 && !prb.m84250a(m9526p2.f111455c[i2].mo8835s().f5592o, m9526p2.f111455c[i2].mo8835s().f5588k) && !this.renderers[i2].m85477u()) {
                                        z = false;
                                        break;
                                    }
                                    i2++;
                                } else {
                                    break;
                                }
                            }
                        }
                        if (!z) {
                            setAllNonPrewarmingRendererStreamsFinal(m9565d.m9524n());
                            if (m9565d.m9529s()) {
                                return;
                            }
                            this.queue.m9552N(m9565d);
                            handleLoadingMediaPeriodChanged(false);
                            maybeContinueLoading();
                            return;
                        }
                    }
                    qcg[] qcgVarArr2 = this.renderers;
                    int length2 = qcgVarArr2.length;
                    while (i < length2) {
                        qcgVarArr2[i].m85436F(m9526p, m9526p2, m9565d.m9524n());
                        i++;
                    }
                }
            }
        }
    }

    private void maybeUpdateReadingRenderers() throws ExoPlaybackException {
        C1385x m9585y = this.queue.m9585y();
        if (m9585y == null || this.queue.m9581u() == m9585y || m9585y.f8418i || !updateRenderersForTransition()) {
            return;
        }
        this.queue.m9585y().f8418i = true;
    }

    private void mediaSourceListUpdateRequestedInternal() throws ExoPlaybackException {
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m9605i(), true);
    }

    private void moveMediaItemsInternal(C1156c c1156c) throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m9613v(c1156c.f6326a, c1156c.f6327b, c1156c.f6328c, c1156c.f6329d), false);
    }

    private void notifyTrackSelectionDiscontinuity() {
        for (C1385x m9581u = this.queue.m9581u(); m9581u != null; m9581u = m9581u.m9521k()) {
            for (InterfaceC1351b interfaceC1351b : m9581u.m9526p().f111455c) {
                if (interfaceC1351b != null) {
                    interfaceC1351b.mo9168m();
                }
            }
        }
    }

    private void notifyTrackSelectionPlayWhenReadyChanged(boolean z) {
        for (C1385x m9581u = this.queue.m9581u(); m9581u != null; m9581u = m9581u.m9521k()) {
            for (InterfaceC1351b interfaceC1351b : m9581u.m9526p().f111455c) {
                if (interfaceC1351b != null) {
                    interfaceC1351b.mo9169p(z);
                }
            }
        }
    }

    private void notifyTrackSelectionRebuffer() {
        for (C1385x m9581u = this.queue.m9581u(); m9581u != null; m9581u = m9581u.m9521k()) {
            for (InterfaceC1351b interfaceC1351b : m9581u.m9526p().f111455c) {
                if (interfaceC1351b != null) {
                    interfaceC1351b.mo9170t();
                }
            }
        }
    }

    private void prepareInternal() throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(1);
        resetInternal(false, false, false, true);
        this.loadControl.mo7722k(this.playerId);
        setState(this.playbackInfo.f84482a.m82516u() ? 4 : 2);
        updatePlayWhenReadyWithAudioFocus();
        this.mediaSourceList.m9614w(this.bandwidthMeter.mo29710f());
        this.handler.mo44837k(2);
    }

    private void releaseInternal(c64 c64Var) {
        try {
            resetInternal(true, false, true, false);
            releaseRenderers();
            this.loadControl.mo7720i(this.playerId);
            this.audioFocusManager.m6405h();
            this.trackSelector.mo9055i();
            setState(1);
        } finally {
            this.handler.mo44832f(null);
            this.playbackLooperProvider.m85356b();
            c64Var.m18525g();
        }
    }

    private void releaseRenderers() {
        for (int i = 0; i < this.renderers.length; i++) {
            this.rendererCapabilities[i].clearListener();
            this.renderers[i].m85438H();
        }
    }

    private void removeMediaItemsInternal(int i, int i2, InterfaceC1336x interfaceC1336x) throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m9597A(i, i2, interfaceC1336x), false);
    }

    private void reselectTracksInternal() throws ExoPlaybackException {
        float f = this.mediaClock.mo7655b().f101145a;
        C1385x m9585y = this.queue.m9585y();
        v7k v7kVar = null;
        boolean z = true;
        for (C1385x m9581u = this.queue.m9581u(); m9581u != null && m9581u.f8415f; m9581u = m9581u.m9521k()) {
            pbe pbeVar = this.playbackInfo;
            v7k m9535z = m9581u.m9535z(f, pbeVar.f84482a, pbeVar.f84493l);
            if (m9581u == this.queue.m9581u()) {
                v7kVar = m9535z;
            }
            if (!m9535z.m103519a(m9581u.m9526p())) {
                if (z) {
                    C1385x m9581u2 = this.queue.m9581u();
                    boolean z2 = (this.queue.m9552N(m9581u2) & 1) != 0;
                    boolean[] zArr = new boolean[this.renderers.length];
                    long m9513b = m9581u2.m9513b((v7k) lte.m50433p(v7kVar), this.playbackInfo.f84500s, z2, zArr);
                    pbe pbeVar2 = this.playbackInfo;
                    boolean z3 = (pbeVar2.f84486e == 4 || m9513b == pbeVar2.f84500s) ? false : true;
                    pbe pbeVar3 = this.playbackInfo;
                    this.playbackInfo = handlePositionDiscontinuity(pbeVar3.f84483b, m9513b, pbeVar3.f84484c, pbeVar3.f84485d, z3, 5);
                    if (z3) {
                        resetRendererPosition(m9513b, true);
                    }
                    disableAndResetPrewarmingRenderers();
                    boolean[] zArr2 = new boolean[this.renderers.length];
                    int i = 0;
                    while (true) {
                        qcg[] qcgVarArr = this.renderers;
                        if (i >= qcgVarArr.length) {
                            break;
                        }
                        int m85465h = qcgVarArr[i].m85465h();
                        zArr2[i] = this.renderers[i].m85481y();
                        this.renderers[i].m85432B(m9581u2.f8412c[i], this.mediaClock, this.rendererPositionUs, zArr[i]);
                        if (m85465h - this.renderers[i].m85465h() > 0) {
                            maybeTriggerOnRendererReadyChanged(i, false);
                        }
                        this.enabledRendererCount -= m85465h - this.renderers[i].m85465h();
                        i++;
                    }
                    enableRenderers(zArr2, this.rendererPositionUs);
                    m9581u2.f8418i = true;
                } else {
                    this.queue.m9552N(m9581u);
                    if (m9581u.f8415f) {
                        long max = Math.max(m9581u.f8417h.f24427b, m9581u.m9509C(this.rendererPositionUs));
                        if (this.hasSecondaryRenderers && areRenderersPrewarming() && this.queue.m9584x() == m9581u) {
                            disableAndResetPrewarmingRenderers();
                        }
                        m9581u.m9512a(m9535z, max, false);
                    }
                }
                handleLoadingMediaPeriodChanged(true);
                if (this.playbackInfo.f84486e != 4) {
                    maybeContinueLoading();
                    updatePlaybackPositions();
                    this.handler.mo44837k(2);
                    return;
                }
                return;
            }
            if (m9581u == m9585y) {
                z = false;
            }
        }
    }

    private void reselectTracksInternalAndSeek() throws ExoPlaybackException {
        reselectTracksInternal();
        seekToCurrentPosition(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
    
        if (r2.equals(r33.playbackInfo.f84483b) == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void resetInternal(boolean z, boolean z2, boolean z3, boolean z4) {
        p0k p0kVar;
        InterfaceC1326n.b bVar;
        this.handler.mo44839m(2);
        this.seekIsPendingWhileScrubbing = false;
        boolean z5 = true;
        if (this.queuedSeekWhileScrubbing != null) {
            this.playbackInfoUpdate.m7228b(1);
            this.queuedSeekWhileScrubbing = null;
        }
        this.pendingRecoverableRendererError = null;
        updateRebufferingState(false, true);
        this.mediaClock.m8092i();
        this.rendererPositionUs = 1000000000000L;
        try {
            disableRenderers();
        } catch (ExoPlaybackException | RuntimeException e) {
            kp9.m47781e(TAG, "Disable failed.", e);
        }
        if (z) {
            for (qcg qcgVar : this.renderers) {
                try {
                    qcgVar.m85442L();
                } catch (RuntimeException e2) {
                    kp9.m47781e(TAG, "Reset failed.", e2);
                }
            }
        }
        this.enabledRendererCount = 0;
        pbe pbeVar = this.playbackInfo;
        InterfaceC1326n.b bVar2 = pbeVar.f84483b;
        long j = pbeVar.f84500s;
        long j2 = (this.playbackInfo.f84483b.m8799c() || isUsingPlaceholderPeriod(this.playbackInfo, this.period)) ? this.playbackInfo.f84484c : this.playbackInfo.f84500s;
        if (z2) {
            this.pendingInitialSeekPosition = null;
            Pair<InterfaceC1326n.b, Long> placeholderFirstMediaPeriodPositionUs = getPlaceholderFirstMediaPeriodPositionUs(this.playbackInfo.f84482a);
            bVar2 = (InterfaceC1326n.b) placeholderFirstMediaPeriodPositionUs.first;
            j = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            j2 = -9223372036854775807L;
        }
        z5 = false;
        long j3 = j;
        long j4 = j2;
        this.queue.m9567g();
        this.shouldContinueLoading = false;
        p0k p0kVar2 = this.playbackInfo.f84482a;
        if (z3 && (p0kVar2 instanceof ade)) {
            p0kVar2 = ((ade) p0kVar2).m1372J(this.mediaSourceList.m9609q());
            if (bVar2.f7790b != -1) {
                p0kVar2.mo8736l(bVar2.f7789a, this.period);
                if (p0kVar2.m82515r(this.period.f83781c, this.window).m82548g()) {
                    p0kVar = p0kVar2;
                    bVar = new InterfaceC1326n.b(bVar2.f7789a, bVar2.f7792d);
                    pbe pbeVar2 = this.playbackInfo;
                    int i = pbeVar2.f84486e;
                    ExoPlaybackException exoPlaybackException = z4 ? null : pbeVar2.f84487f;
                    x6k x6kVar = !z5 ? x6k.f118271d : pbeVar2.f84489h;
                    v7k v7kVar = !z5 ? this.emptyTrackSelectorResult : pbeVar2.f84490i;
                    List m24566v = !z5 ? AbstractC3691g.m24566v() : pbeVar2.f84491j;
                    pbe pbeVar3 = this.playbackInfo;
                    this.playbackInfo = new pbe(p0kVar, bVar, j4, j3, i, exoPlaybackException, false, x6kVar, v7kVar, m24566v, bVar, pbeVar3.f84493l, pbeVar3.f84494m, pbeVar3.f84495n, pbeVar3.f84496o, j3, 0L, j3, 0L, false);
                    if (z3) {
                        return;
                    }
                    this.queue.m9551M();
                    this.mediaSourceList.m9616y();
                    return;
                }
            }
        }
        p0kVar = p0kVar2;
        bVar = bVar2;
        pbe pbeVar22 = this.playbackInfo;
        int i2 = pbeVar22.f84486e;
        ExoPlaybackException exoPlaybackException2 = z4 ? null : pbeVar22.f84487f;
        x6k x6kVar2 = !z5 ? x6k.f118271d : pbeVar22.f84489h;
        v7k v7kVar2 = !z5 ? this.emptyTrackSelectorResult : pbeVar22.f84490i;
        List m24566v2 = !z5 ? AbstractC3691g.m24566v() : pbeVar22.f84491j;
        pbe pbeVar32 = this.playbackInfo;
        this.playbackInfo = new pbe(p0kVar, bVar, j4, j3, i2, exoPlaybackException2, false, x6kVar2, v7kVar2, m24566v2, bVar, pbeVar32.f84493l, pbeVar32.f84494m, pbeVar32.f84495n, pbeVar32.f84496o, j3, 0L, j3, 0L, false);
        if (z3) {
        }
    }

    private void resetPendingPauseAtEndOfPeriod() {
        C1385x m9581u = this.queue.m9581u();
        this.pendingPauseAtEndOfPeriod = m9581u != null && m9581u.f8417h.f24434i && this.pauseAtEndOfWindow;
    }

    private void resetRendererPosition(long j, boolean z) throws ExoPlaybackException {
        C1385x m9581u = this.queue.m9581u();
        long m9510D = m9581u == null ? j + 1000000000000L : m9581u.m9510D(j);
        this.rendererPositionUs = m9510D;
        this.mediaClock.m8089f(m9510D);
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85443M(m9581u, this.rendererPositionUs, z);
        }
        notifyTrackSelectionDiscontinuity();
    }

    private static void resolvePendingMessageEndOfStreamPosition(p0k p0kVar, C1157d c1157d, p0k.C13211d c13211d, p0k.C13209b c13209b) {
        int i = p0kVar.m82515r(p0kVar.mo8736l(c1157d.f6333z, c13209b).f83781c, c13211d).f83820o;
        Object obj = p0kVar.mo1379k(i, c13209b, true).f83780b;
        long j = c13209b.f83782d;
        c1157d.m7226b(i, j != -9223372036854775807L ? j - 1 : BuildConfig.MAX_TIME_TO_UPLOAD, obj);
    }

    private static boolean resolvePendingMessagePosition(C1157d c1157d, p0k p0kVar, p0k p0kVar2, int i, boolean z, p0k.C13211d c13211d, p0k.C13209b c13209b) {
        Object obj = c1157d.f6333z;
        if (obj == null) {
            Pair<Object, Long> resolveSeekPositionUs = resolveSeekPositionUs(p0kVar, new C1161h(c1157d.f6330w.m7276g(), c1157d.f6330w.m7272c(), c1157d.f6330w.m7274e() == Long.MIN_VALUE ? -9223372036854775807L : qwk.m87142W0(c1157d.f6330w.m7274e())), false, i, z, c13211d, c13209b);
            if (resolveSeekPositionUs == null) {
                return false;
            }
            c1157d.m7226b(p0kVar.mo7804f(resolveSeekPositionUs.first), ((Long) resolveSeekPositionUs.second).longValue(), resolveSeekPositionUs.first);
            if (c1157d.f6330w.m7274e() == Long.MIN_VALUE) {
                resolvePendingMessageEndOfStreamPosition(p0kVar, c1157d, c13211d, c13209b);
            }
            return true;
        }
        int mo7804f = p0kVar.mo7804f(obj);
        if (mo7804f == -1) {
            return false;
        }
        if (c1157d.f6330w.m7274e() == Long.MIN_VALUE) {
            resolvePendingMessageEndOfStreamPosition(p0kVar, c1157d, c13211d, c13209b);
            return true;
        }
        c1157d.f6331x = mo7804f;
        p0kVar2.mo8736l(c1157d.f6333z, c13209b);
        if (c13209b.f83784f && p0kVar2.m82515r(c13209b.f83781c, c13211d).f83819n == p0kVar2.mo7804f(c1157d.f6333z)) {
            Pair m82513n = p0kVar.m82513n(c13211d, c13209b, p0kVar.mo8736l(c1157d.f6333z, c13209b).f83781c, c1157d.f6332y + c13209b.m82534p());
            c1157d.m7226b(p0kVar.mo7804f(m82513n.first), ((Long) m82513n.second).longValue(), m82513n.first);
        }
        return true;
    }

    private void resolvePendingMessagePositions(p0k p0kVar, p0k p0kVar2) {
        if (p0kVar.m82516u() && p0kVar2.m82516u()) {
            return;
        }
        int size = this.pendingMessages.size() - 1;
        while (size >= 0) {
            p0k p0kVar3 = p0kVar;
            p0k p0kVar4 = p0kVar2;
            if (!resolvePendingMessagePosition(this.pendingMessages.get(size), p0kVar3, p0kVar4, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
                this.pendingMessages.get(size).f6330w.m7279j(false);
                this.pendingMessages.remove(size);
            }
            size--;
            p0kVar = p0kVar3;
            p0kVar2 = p0kVar4;
        }
        Collections.sort(this.pendingMessages);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0218, code lost:
    
        if ((r3 + r10) <= r6) goto L108;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C1160g resolvePositionForPlaylistChange(p0k p0kVar, pbe pbeVar, C1161h c1161h, C1386y c1386y, int i, boolean z, p0k.C13211d c13211d, p0k.C13209b c13209b) {
        p0k p0kVar2;
        p0k.C13209b c13209b2;
        int i2;
        int i3;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long m82526h;
        int i4;
        long longValue;
        boolean z6;
        boolean z7;
        boolean z8;
        if (p0kVar.m82516u()) {
            return new C1160g(pbe.m83105l(), 0L, -9223372036854775807L, false, true, false);
        }
        InterfaceC1326n.b bVar = pbeVar.f84483b;
        Object obj = bVar.f7789a;
        boolean isUsingPlaceholderPeriod = isUsingPlaceholderPeriod(pbeVar, c13209b);
        long j7 = (pbeVar.f84483b.m8799c() || isUsingPlaceholderPeriod) ? pbeVar.f84484c : pbeVar.f84500s;
        boolean z9 = false;
        if (c1161h != null) {
            p0kVar2 = p0kVar;
            Pair<Object, Long> resolveSeekPositionUs = resolveSeekPositionUs(p0kVar2, c1161h, true, i, z, c13211d, c13209b);
            if (resolveSeekPositionUs == null) {
                i3 = p0kVar2.mo31503e(z);
                longValue = j7;
                z6 = false;
                z7 = false;
                z8 = true;
            } else {
                if (c1161h.f6347c == -9223372036854775807L) {
                    i3 = p0kVar2.mo8736l(resolveSeekPositionUs.first, c13209b).f83781c;
                    longValue = j7;
                    z6 = false;
                } else {
                    obj = resolveSeekPositionUs.first;
                    longValue = ((Long) resolveSeekPositionUs.second).longValue();
                    i3 = -1;
                    z6 = true;
                }
                z7 = pbeVar.f84486e == 4;
                z8 = false;
            }
            z4 = z6;
            z2 = z7;
            z3 = z8;
            c13209b2 = c13209b;
            i2 = -1;
            j = longValue;
        } else {
            p0kVar2 = p0kVar;
            if (pbeVar.f84482a.m82516u()) {
                i3 = p0kVar2.mo31503e(z);
            } else if (p0kVar2.mo7804f(obj) == -1) {
                int resolveSubsequentPeriod = resolveSubsequentPeriod(c13211d, c13209b, i, z, obj, pbeVar.f84482a, p0kVar2);
                p0kVar2 = p0kVar2;
                if (resolveSubsequentPeriod == -1) {
                    resolveSubsequentPeriod = p0kVar2.mo31503e(z);
                    z5 = true;
                } else {
                    z5 = false;
                }
                i3 = resolveSubsequentPeriod;
                obj = obj;
                c13209b2 = c13209b;
                i2 = -1;
                z3 = z5;
                z2 = false;
                z4 = false;
                j = j7;
            } else if (j7 == -9223372036854775807L) {
                i3 = p0kVar2.mo8736l(obj, c13209b).f83781c;
                obj = obj;
            } else if (isUsingPlaceholderPeriod) {
                pbeVar.f84482a.mo8736l(bVar.f7789a, c13209b);
                if (pbeVar.f84482a.m82515r(c13209b.f83781c, c13211d).f83819n == pbeVar.f84482a.mo7804f(bVar.f7789a)) {
                    c13209b2 = c13209b;
                    Pair m82513n = p0kVar2.m82513n(c13211d, c13209b2, p0kVar2.mo8736l(obj, c13209b).f83781c, c13209b.m82534p() + j7);
                    obj = m82513n.first;
                    i2 = -1;
                    j = ((Long) m82513n.second).longValue();
                } else {
                    c13209b2 = c13209b;
                    if (p0kVar2.mo8736l(obj, c13209b2).f83782d != -9223372036854775807L) {
                        i2 = -1;
                        j = qwk.m87203s(j7, 0L, c13209b2.f83782d - 1);
                        obj = obj;
                    } else {
                        i2 = -1;
                        obj = obj;
                        j = j7;
                    }
                }
                i3 = i2;
                z2 = false;
                z3 = false;
                z4 = true;
            } else {
                c13209b2 = c13209b;
                i2 = -1;
                obj = obj;
                i3 = -1;
                j = j7;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            c13209b2 = c13209b;
            i2 = -1;
            z2 = false;
            z3 = false;
            z4 = false;
            j = j7;
        }
        if (i3 != i2) {
            Pair m82513n2 = p0kVar2.m82513n(c13211d, c13209b2, i3, -9223372036854775807L);
            obj = m82513n2.first;
            j2 = ((Long) m82513n2.second).longValue();
            j3 = -9223372036854775807L;
        } else {
            j2 = j;
            j3 = j2;
        }
        Object obj2 = obj;
        InterfaceC1326n.b m9554Q = c1386y.m9554Q(p0kVar2, obj2, j2);
        int i5 = m9554Q.f7793e;
        boolean z10 = i5 == i2 || ((i4 = bVar.f7793e) != i2 && i5 >= i4);
        boolean equals = bVar.f7789a.equals(obj2);
        if (equals && !bVar.m8799c() && !m9554Q.m8799c() && z10) {
            z9 = true;
        }
        InterfaceC1326n.b bVar2 = m9554Q;
        boolean isIgnorableServerSideAdInsertionPeriodChange = isIgnorableServerSideAdInsertionPeriodChange(isUsingPlaceholderPeriod, bVar, j7, bVar2, p0kVar2.mo8736l(obj2, c13209b2), j3);
        if (z9 || isIgnorableServerSideAdInsertionPeriodChange) {
            bVar2 = bVar;
        }
        if (bVar2.m8799c()) {
            if (bVar2.equals(bVar)) {
                m82526h = pbeVar.f84500s;
            } else {
                p0kVar2.mo8736l(bVar2.f7789a, c13209b2);
                m82526h = bVar2.f7791c == c13209b2.m82531m(bVar2.f7790b) ? c13209b2.m82526h() : 0L;
            }
            j6 = m82526h;
            j5 = j3;
        } else {
            if (equals && bVar.m8799c()) {
                C4320eb.a m29607b = p0kVar2.mo8736l(obj2, c13209b2).f83785g.m29607b(bVar.f7790b);
                long j8 = m29607b.f26893j;
                long j9 = pbeVar.f84484c;
                j4 = j2;
                if (j9 != -9223372036854775807L) {
                    long j10 = m29607b.f26884a;
                    if (j10 != Long.MIN_VALUE) {
                    }
                }
                int i6 = m29607b.f26885b;
                int i7 = bVar.f7791c;
                if (i6 > i7 && m29607b.f26889f[i7] == 2) {
                    long j11 = p0kVar2.mo8736l(obj2, c13209b2).f83782d;
                    j6 = j11 != -9223372036854775807L ? Math.min(j11 - 1, j4 + j8) : j4 + j8;
                    j5 = j6;
                }
            } else {
                j4 = j2;
            }
            j5 = j3;
            j6 = j4;
        }
        return new C1160g(bVar2, j6, j5, z2, z3, z4);
    }

    private static Pair<Object, Long> resolveSeekPositionUs(p0k p0kVar, C1161h c1161h, boolean z, int i, boolean z2, p0k.C13211d c13211d, p0k.C13209b c13209b) {
        Pair m82513n;
        p0k p0kVar2;
        int resolveSubsequentPeriod;
        p0k p0kVar3 = c1161h.f6345a;
        if (p0kVar.m82516u()) {
            return null;
        }
        if (p0kVar3.m82516u()) {
            p0kVar3 = p0kVar;
        }
        try {
            m82513n = p0kVar3.m82513n(c13211d, c13209b, c1161h.f6346b, c1161h.f6347c);
            p0kVar2 = p0kVar3;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (p0kVar.equals(p0kVar2)) {
            return m82513n;
        }
        if (p0kVar.mo7804f(m82513n.first) != -1) {
            return (p0kVar2.mo8736l(m82513n.first, c13209b).f83784f && p0kVar2.m82515r(c13209b.f83781c, c13211d).f83819n == p0kVar2.mo7804f(m82513n.first)) ? p0kVar.m82513n(c13211d, c13209b, p0kVar.mo8736l(m82513n.first, c13209b).f83781c, c1161h.f6347c) : m82513n;
        }
        if (z && (resolveSubsequentPeriod = resolveSubsequentPeriod(c13211d, c13209b, i, z2, m82513n.first, p0kVar2, p0kVar)) != -1) {
            return p0kVar.m82513n(c13211d, c13209b, resolveSubsequentPeriod, -9223372036854775807L);
        }
        return null;
    }

    public static int resolveSubsequentPeriod(p0k.C13211d c13211d, p0k.C13209b c13209b, int i, boolean z, Object obj, p0k p0kVar, p0k p0kVar2) {
        p0k.C13209b c13209b2;
        Object obj2 = p0kVar.m82515r(p0kVar.mo8736l(obj, c13209b).f83781c, c13211d).f83806a;
        int i2 = 0;
        for (int i3 = 0; i3 < p0kVar2.mo1375t(); i3++) {
            if (p0kVar2.m82515r(i3, c13211d).f83806a.equals(obj2)) {
                return i3;
            }
        }
        int mo7804f = p0kVar.mo7804f(obj);
        int mo1374m = p0kVar.mo1374m();
        int i4 = mo7804f;
        int i5 = -1;
        while (i2 < mo1374m && i5 == -1) {
            p0k.C13211d c13211d2 = c13211d;
            c13209b2 = c13209b;
            int i6 = i;
            boolean z2 = z;
            p0k p0kVar3 = p0kVar;
            i4 = p0kVar3.m82511h(i4, c13209b2, c13211d2, i6, z2);
            if (i4 == -1) {
                break;
            }
            i5 = p0kVar2.mo7804f(p0kVar3.mo7805q(i4));
            i2++;
            p0kVar = p0kVar3;
            c13209b = c13209b2;
            c13211d = c13211d2;
            i = i6;
            z = z2;
        }
        c13209b2 = c13209b;
        if (i5 == -1) {
            return -1;
        }
        return p0kVar2.m82512j(i5, c13209b2).f83781c;
    }

    private void scheduleNextWork(long j) {
        this.handler.mo44838l(2, j + (isDynamicSchedulingEnabled() ? getDynamicSchedulingWakeUpIntervalMs() : getStaticSchedulingWakeUpIntervalMs()));
    }

    private void seekToCurrentPosition(boolean z) throws ExoPlaybackException {
        InterfaceC1326n.b bVar = this.queue.m9581u().f8417h.f24426a;
        long seekToPeriodPosition = seekToPeriodPosition(bVar, this.playbackInfo.f84500s, true, false);
        if (seekToPeriodPosition != this.playbackInfo.f84500s) {
            pbe pbeVar = this.playbackInfo;
            this.playbackInfo = handlePositionDiscontinuity(bVar, seekToPeriodPosition, pbeVar.f84484c, pbeVar.f84485d, z, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:(7:(8:29|(1:96)(1:35)|36|(1:46)|43|44|19|20)(1:97)|76|77|78|18|19|20)|47|48|(2:50|(1:(2:52|(1:59)(2:56|57))(1:61)))(0)|62|(1:64)(1:91)|65|66|(1:68)|69|70|71|72|73|74|75) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0193, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0194, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0196, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void seekToInternal(C1161h c1161h) throws ExoPlaybackException {
        long longValue;
        InterfaceC1326n.b m9554Q;
        long j;
        boolean z;
        long j2;
        InterfaceC1326n.b bVar;
        boolean z2;
        long j3;
        long j4;
        long seekToPeriodPosition;
        pbe pbeVar;
        InterfaceC1326n.b bVar2;
        p0k p0kVar;
        long j5;
        InterfaceC1326n.b bVar3;
        long j6;
        pbe pbeVar2;
        int i;
        int i2;
        long j7;
        ExoPlayerImplInternal exoPlayerImplInternal = this;
        if (exoPlayerImplInternal.seekIsPendingWhileScrubbing) {
            if (exoPlayerImplInternal.queuedSeekWhileScrubbing != null) {
                exoPlayerImplInternal.droppedSeeksWhileScrubbing++;
                exoPlayerImplInternal.playbackInfoUpdate.m7228b(1);
            }
            exoPlayerImplInternal.queuedSeekWhileScrubbing = c1161h;
            return;
        }
        exoPlayerImplInternal.playbackInfoUpdate.m7228b(1);
        Pair<Object, Long> resolveSeekPositionUs = resolveSeekPositionUs(exoPlayerImplInternal.playbackInfo.f84482a, c1161h, true, exoPlayerImplInternal.repeatMode, exoPlayerImplInternal.shuffleModeEnabled, exoPlayerImplInternal.window, exoPlayerImplInternal.period);
        if (resolveSeekPositionUs == null) {
            Pair<InterfaceC1326n.b, Long> placeholderFirstMediaPeriodPositionUs = exoPlayerImplInternal.getPlaceholderFirstMediaPeriodPositionUs(exoPlayerImplInternal.playbackInfo.f84482a);
            m9554Q = (InterfaceC1326n.b) placeholderFirstMediaPeriodPositionUs.first;
            longValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            z = !exoPlayerImplInternal.playbackInfo.f84482a.m82516u();
            j2 = -9223372036854775807L;
            j = 0;
        } else {
            Object obj = resolveSeekPositionUs.first;
            longValue = ((Long) resolveSeekPositionUs.second).longValue();
            long j8 = c1161h.f6347c == -9223372036854775807L ? -9223372036854775807L : longValue;
            m9554Q = exoPlayerImplInternal.queue.m9554Q(exoPlayerImplInternal.playbackInfo.f84482a, obj, longValue);
            if (m9554Q.m8799c()) {
                exoPlayerImplInternal.playbackInfo.f84482a.mo8736l(m9554Q.f7789a, exoPlayerImplInternal.period);
                longValue = exoPlayerImplInternal.period.m82531m(m9554Q.f7790b) == m9554Q.f7791c ? exoPlayerImplInternal.period.m82526h() : 0L;
                C4320eb.a m29607b = exoPlayerImplInternal.period.f83785g.m29607b(m9554Q.f7790b);
                j = 0;
                j2 = Math.max(j8, m29607b.f26884a + m29607b.f26893j);
                z = true;
            } else {
                j = 0;
                z = c1161h.f6347c == -9223372036854775807L;
                j2 = j8;
            }
        }
        try {
        } catch (Throwable th) {
            th = th;
            bVar = m9554Q;
        }
        try {
            if (exoPlayerImplInternal.playbackInfo.f84482a.m82516u()) {
                exoPlayerImplInternal.pendingInitialSeekPosition = c1161h;
            } else if (resolveSeekPositionUs == null) {
                if (exoPlayerImplInternal.playbackInfo.f84486e != 1) {
                    exoPlayerImplInternal.setState(4);
                }
                exoPlayerImplInternal.resetInternal(false, true, false, true);
            } else {
                try {
                    try {
                        if (m9554Q.equals(exoPlayerImplInternal.playbackInfo.f84483b)) {
                            C1385x m9581u = exoPlayerImplInternal.queue.m9581u();
                            j4 = (m9581u == null || !m9581u.f8415f || longValue == j) ? longValue : m9581u.f8410a.mo7874e(longValue, exoPlayerImplInternal.getSeekParameters(exoPlayerImplInternal.window.f83818m));
                            if (qwk.m87120L1(j4) != qwk.m87120L1(exoPlayerImplInternal.playbackInfo.f84500s) || ((i = (pbeVar2 = exoPlayerImplInternal.playbackInfo).f84486e) != 2 && i != 3)) {
                                bVar = m9554Q;
                            }
                            j6 = pbeVar2.f84500s;
                            bVar3 = m9554Q;
                            i2 = 2;
                            z2 = z;
                            j7 = j6;
                            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(bVar3, j6, j2, j7, z2, i2);
                        }
                        bVar = m9554Q;
                        j4 = longValue;
                        exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(p0kVar, bVar2, p0kVar, pbeVar.f84483b, j5, true);
                        bVar3 = bVar2;
                        j2 = j5;
                        j6 = seekToPeriodPosition;
                        i2 = 2;
                        j7 = j6;
                        exoPlayerImplInternal = this;
                        exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(bVar3, j6, j2, j7, z2, i2);
                    } catch (Throwable th2) {
                        th = th2;
                        bVar = bVar2;
                        j2 = j5;
                        j3 = seekToPeriodPosition;
                        exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(bVar, j3, j2, j3, z2, 2);
                        throw th;
                    }
                    if (exoPlayerImplInternal.scrubbingModeEnabled) {
                        qcg[] qcgVarArr = exoPlayerImplInternal.renderers;
                        int length = qcgVarArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                break;
                            }
                            qcg qcgVar = qcgVarArr[i3];
                            if (qcgVar.m85481y() && qcgVar.m85469m() == 2) {
                                exoPlayerImplInternal.seekIsPendingWhileScrubbing = true;
                                break;
                            }
                            i3++;
                        }
                    }
                    seekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(bVar, j4, exoPlayerImplInternal.playbackInfo.f84486e == 4);
                    z2 = (longValue != seekToPeriodPosition) | z;
                    pbeVar = exoPlayerImplInternal.playbackInfo;
                    bVar2 = bVar;
                    p0kVar = pbeVar.f84482a;
                    j5 = j2;
                } catch (Throwable th3) {
                    th = th3;
                    z2 = z;
                    j3 = longValue;
                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(bVar, j3, j2, j3, z2, 2);
                    throw th;
                }
            }
            z2 = z;
            bVar3 = m9554Q;
            j6 = longValue;
            i2 = 2;
            j7 = j6;
            exoPlayerImplInternal = this;
            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(bVar3, j6, j2, j7, z2, i2);
        } catch (Throwable th4) {
            th = th4;
            z2 = z;
            bVar = m9554Q;
            j3 = longValue;
            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(bVar, j3, j2, j3, z2, 2);
            throw th;
        }
    }

    private long seekToPeriodPosition(InterfaceC1326n.b bVar, long j, boolean z) throws ExoPlaybackException {
        return seekToPeriodPosition(bVar, j, this.queue.m9581u() != this.queue.m9585y(), z);
    }

    private void sendMessageInternal(C1169a0 c1169a0) throws ExoPlaybackException {
        if (c1169a0.m7274e() == -9223372036854775807L) {
            sendMessageToTarget(c1169a0);
            return;
        }
        if (this.playbackInfo.f84482a.m82516u()) {
            this.pendingMessages.add(new C1157d(c1169a0));
            return;
        }
        C1157d c1157d = new C1157d(c1169a0);
        p0k p0kVar = this.playbackInfo.f84482a;
        if (!resolvePendingMessagePosition(c1157d, p0kVar, p0kVar, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
            c1169a0.m7279j(false);
        } else {
            this.pendingMessages.add(c1157d);
            Collections.sort(this.pendingMessages);
        }
    }

    private void sendMessageToTarget(C1169a0 c1169a0) throws ExoPlaybackException {
        if (c1169a0.m7271b() != this.playbackLooper) {
            this.handler.mo44831e(15, c1169a0).mo44840a();
            return;
        }
        deliverMessage(c1169a0);
        int i = this.playbackInfo.f84486e;
        if (i == 3 || i == 2) {
            this.handler.mo44837k(2);
        }
    }

    private void sendMessageToTargetThread(final C1169a0 c1169a0) {
        Looper m7271b = c1169a0.m7271b();
        if (m7271b.getThread().isAlive()) {
            this.clock.mo27479d(m7271b, null).post(new Runnable() { // from class: androidx.media3.exoplayer.u
                @Override // java.lang.Runnable
                public final void run() {
                    ExoPlayerImplInternal.m7216d(ExoPlayerImplInternal.this, c1169a0);
                }
            });
        } else {
            kp9.m47785i("TAG", "Trying to send message on a dead thread.");
            c1169a0.m7279j(false);
        }
    }

    private void setAllNonPrewarmingRendererStreamsFinal(long j) {
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85444N(j);
        }
    }

    private void setAudioAttributesInternal(r70 r70Var, boolean z) throws ExoPlaybackException {
        this.trackSelector.mo9056k(r70Var);
        C1092b c1092b = this.audioFocusManager;
        if (!z) {
            r70Var = null;
        }
        c1092b.m6408k(r70Var);
        updatePlayWhenReadyWithAudioFocus();
    }

    private void setForegroundModeInternal(boolean z, c64 c64Var) {
        if (this.foregroundMode != z) {
            this.foregroundMode = z;
            if (!z) {
                for (qcg qcgVar : this.renderers) {
                    qcgVar.m85442L();
                }
            }
        }
        if (c64Var != null) {
            c64Var.m18525g();
        }
    }

    private void setMediaClockPlaybackParameters(sbe sbeVar) {
        this.handler.mo44839m(16);
        this.mediaClock.mo7656c(sbeVar);
    }

    private void setMediaItemsInternal(C1155b c1155b) throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(1);
        if (c1155b.f6324c != -1) {
            this.pendingInitialSeekPosition = new C1161h(new ade(c1155b.f6322a, c1155b.f6323b), c1155b.f6324c, c1155b.f6325d);
        }
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m9599C(c1155b.f6322a, c1155b.f6323b), false);
    }

    private void setOffloadSchedulingEnabled(boolean z) {
        if (z == this.offloadSchedulingEnabled) {
            return;
        }
        this.offloadSchedulingEnabled = z;
        if (z || !this.playbackInfo.f84497p) {
            return;
        }
        this.handler.mo44837k(2);
    }

    private void setPauseAtEndOfWindowInternal(boolean z) throws ExoPlaybackException {
        this.pauseAtEndOfWindow = z;
        resetPendingPauseAtEndOfPeriod();
        if (!this.pendingPauseAtEndOfPeriod || this.queue.m9585y() == this.queue.m9581u()) {
            return;
        }
        seekToCurrentPosition(true);
        handleLoadingMediaPeriodChanged(false);
    }

    private void setPlayWhenReadyInternal(boolean z, int i, boolean z2, int i2) throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(z2 ? 1 : 0);
        updatePlayWhenReadyWithAudioFocus(z, i, i2);
    }

    private void setPlaybackParametersInternal(sbe sbeVar) throws ExoPlaybackException {
        setMediaClockPlaybackParameters(sbeVar);
        handlePlaybackParameters(this.mediaClock.mo7655b(), true);
    }

    private void setPreloadConfigurationInternal(InterfaceC1237f.c cVar) {
        this.preloadConfiguration = cVar;
        this.queue.m9559V(this.playbackInfo.f84482a, cVar);
    }

    private void setRepeatModeInternal(int i) throws ExoPlaybackException {
        this.repeatMode = i;
        int m9561X = this.queue.m9561X(this.playbackInfo.f84482a, i);
        if ((m9561X & 1) != 0) {
            seekToCurrentPosition(true);
        } else if ((m9561X & 2) != 0) {
            disableAndResetPrewarmingRenderers();
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setScrubbingModeEnabledInternal(boolean z) throws ExoPlaybackException {
        if (!z) {
            if (this.queuedSeekWhileScrubbing != null && this.seekIsPendingWhileScrubbing && !this.handler.mo44829c(37)) {
                this.droppedSeeksWhileScrubbing++;
            }
            final int i = this.droppedSeeksWhileScrubbing;
            if (i > 0) {
                this.applicationLooperHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ExoPlayerImplInternal.this.analyticsCollector.mo110068k(i);
                    }
                });
            }
            this.droppedSeeksWhileScrubbing = 0;
            this.seekIsPendingWhileScrubbing = false;
            this.handler.mo44839m(37);
            C1161h c1161h = this.queuedSeekWhileScrubbing;
            if (c1161h != null) {
                seekToInternal(c1161h);
                this.queuedSeekWhileScrubbing = null;
                this.seekIsPendingWhileScrubbing = false;
            }
        }
        this.scrubbingModeEnabled = z;
        applyScrubbingModeParameters();
    }

    private void setScrubbingModeParametersInternal(c3h c3hVar) throws ExoPlaybackException {
        this.scrubbingModeParameters = c3hVar;
        applyScrubbingModeParameters();
    }

    private void setSeekParametersInternal(g8h g8hVar) {
        this.seekParameters = g8hVar;
    }

    private void setShuffleModeEnabledInternal(boolean z) throws ExoPlaybackException {
        this.shuffleModeEnabled = z;
        int m9562Y = this.queue.m9562Y(this.playbackInfo.f84482a, z);
        if ((m9562Y & 1) != 0) {
            seekToCurrentPosition(true);
        } else if ((m9562Y & 2) != 0) {
            disableAndResetPrewarmingRenderers();
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setShuffleOrderInternal(InterfaceC1336x interfaceC1336x) throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m9600D(interfaceC1336x), false);
    }

    private void setState(int i) {
        pbe pbeVar = this.playbackInfo;
        if (pbeVar.f84486e != i) {
            if (i != 2) {
                this.playbackMaybeBecameStuckAtMs = -9223372036854775807L;
            }
            if (i != 3 && pbeVar.f84497p) {
                this.playbackInfo = pbeVar.m83114i(false);
            }
            this.playbackInfo = this.playbackInfo.m83113h(i);
        }
    }

    private void setVideoFrameMetadataListenerInternal(u4l u4lVar) throws ExoPlaybackException {
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85450T(u4lVar);
        }
    }

    private void setVideoOutputInternal(Object obj, c64 c64Var) throws ExoPlaybackException {
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85451U(obj);
        }
        int i = this.playbackInfo.f84486e;
        if (i == 3 || i == 2) {
            this.handler.mo44837k(2);
        }
        if (c64Var != null) {
            c64Var.m18525g();
        }
    }

    private void setVolumeInternal(float f) throws ExoPlaybackException {
        this.volume = f;
        float m6403f = f * this.audioFocusManager.m6403f();
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85452V(m6403f);
        }
    }

    private boolean shouldAdvancePlayingPeriod() {
        C1385x m9581u;
        C1385x m9521k;
        return shouldPlayWhenReady() && !this.pendingPauseAtEndOfPeriod && (m9581u = this.queue.m9581u()) != null && (m9521k = m9581u.m9521k()) != null && this.rendererPositionUs >= m9521k.m9524n() && m9521k.f8418i;
    }

    private boolean shouldContinueLoading() {
        if (!isLoadingPossible(this.queue.m9574n())) {
            return false;
        }
        C1385x m9574n = this.queue.m9574n();
        long totalBufferedDurationUs = getTotalBufferedDurationUs(m9574n.m9522l());
        InterfaceC1364v.a aVar = new InterfaceC1364v.a(this.playerId, this.playbackInfo.f84482a, m9574n.f8417h.f24426a, m9574n == this.queue.m9581u() ? m9574n.m9509C(this.rendererPositionUs) : m9574n.m9509C(this.rendererPositionUs) - m9574n.f8417h.f24427b, totalBufferedDurationUs, this.mediaClock.mo7655b().f101145a, this.playbackInfo.f84493l, this.isRebuffering, shouldUseLivePlaybackSpeedControl(this.playbackInfo.f84482a, m9574n.f8417h.f24426a) ? this.livePlaybackSpeedControl.mo7683b() : -9223372036854775807L, this.lastRebufferRealtimeMs);
        boolean mo7719h = this.loadControl.mo7719h(aVar);
        C1385x m9581u = this.queue.m9581u();
        if (mo7719h || !m9581u.f8415f || totalBufferedDurationUs >= PLAYBACK_BUFFER_EMPTY_THRESHOLD_US) {
            return mo7719h;
        }
        if (this.backBufferDurationUs <= 0 && !this.retainBackBufferFromKeyframe) {
            return mo7719h;
        }
        m9581u.f8410a.mo7881m(this.playbackInfo.f84500s, false);
        return this.loadControl.mo7719h(aVar);
    }

    private boolean shouldPlayWhenReady() {
        pbe pbeVar = this.playbackInfo;
        return pbeVar.f84493l && pbeVar.f84495n == 0;
    }

    private boolean shouldSkipKeyFrameReset(C1385x c1385x, long j) {
        if (!this.playbackInfo.f84482a.m82516u() && c1385x.f8417h.f24426a.equals(this.playbackInfo.f84483b)) {
            long m9510D = c1385x.m9510D(j);
            boolean z = true;
            for (qcg qcgVar : this.renderers) {
                if (qcgVar.m85481y()) {
                    z &= qcgVar.m85456Z(c1385x, m9510D);
                }
            }
            if (!z) {
                return false;
            }
            InterfaceC1322m interfaceC1322m = c1385x.f8410a;
            long j2 = this.playbackInfo.f84500s;
            g8h g8hVar = g8h.f32974e;
            if (interfaceC1322m.mo7874e(j2, g8hVar) == c1385x.f8410a.mo7874e(j, g8hVar)) {
                return true;
            }
        }
        return false;
    }

    private boolean shouldTransitionToReadyState(boolean z) {
        if (this.enabledRendererCount == 0) {
            return isTimelineReady();
        }
        boolean z2 = false;
        if (!z) {
            return false;
        }
        if (!this.playbackInfo.f84488g) {
            return true;
        }
        C1385x m9581u = this.queue.m9581u();
        long mo7683b = shouldUseLivePlaybackSpeedControl(this.playbackInfo.f84482a, m9581u.f8417h.f24426a) ? this.livePlaybackSpeedControl.mo7683b() : -9223372036854775807L;
        C1385x m9574n = this.queue.m9574n();
        boolean z3 = m9574n.m9529s() && m9574n.f8417h.f24435j;
        if (m9574n.f8417h.f24426a.m8799c() && !m9574n.f8415f) {
            z2 = true;
        }
        if (z3 || z2) {
            return true;
        }
        return this.loadControl.mo7714a(new InterfaceC1364v.a(this.playerId, this.playbackInfo.f84482a, m9581u.f8417h.f24426a, m9581u.m9509C(this.rendererPositionUs), getTotalBufferedDurationUs(m9574n.m9520j()), this.mediaClock.mo7655b().f101145a, this.playbackInfo.f84493l, this.isRebuffering, mo7683b, this.lastRebufferRealtimeMs));
    }

    private boolean shouldUseLivePlaybackSpeedControl(p0k p0kVar, InterfaceC1326n.b bVar) {
        if (!bVar.m8799c() && !p0kVar.m82516u()) {
            p0kVar.m82515r(p0kVar.mo8736l(bVar.f7789a, this.period).f83781c, this.window);
            if (this.window.m82548g()) {
                p0k.C13211d c13211d = this.window;
                if (c13211d.f83814i && c13211d.f83811f != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    private void startRenderers() throws ExoPlaybackException {
        C1385x m9581u = this.queue.m9581u();
        if (m9581u == null) {
            return;
        }
        v7k m9526p = m9581u.m9526p();
        for (int i = 0; i < this.renderers.length; i++) {
            if (m9526p.m103521c(i)) {
                this.renderers[i].m85453W();
            }
        }
    }

    private void stopInternal(boolean z, boolean z2) {
        resetInternal(z || !this.foregroundMode, false, true, false);
        this.playbackInfoUpdate.m7228b(z2 ? 1 : 0);
        this.loadControl.mo7721j(this.playerId);
        this.audioFocusManager.m6411n(this.playbackInfo.f84493l, 1);
        setState(1);
    }

    private void stopRenderers() throws ExoPlaybackException {
        this.mediaClock.m8092i();
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85455Y();
        }
    }

    private void updateIsLoading() {
        C1385x m9574n = this.queue.m9574n();
        boolean z = this.shouldContinueLoading || (m9574n != null && m9574n.f8410a.mo7871a());
        pbe pbeVar = this.playbackInfo;
        if (z != pbeVar.f84488g) {
            this.playbackInfo = pbeVar.m83107b(z);
        }
    }

    private void updateLoadControlTrackSelection(InterfaceC1326n.b bVar, x6k x6kVar, v7k v7kVar) {
        C1385x c1385x = (C1385x) lte.m50433p(this.queue.m9574n());
        this.loadControl.mo7723l(new InterfaceC1364v.a(this.playerId, this.playbackInfo.f84482a, bVar, c1385x == this.queue.m9581u() ? c1385x.m9509C(this.rendererPositionUs) : c1385x.m9509C(this.rendererPositionUs) - c1385x.f8417h.f24427b, getTotalBufferedDurationUs(c1385x.m9520j()), this.mediaClock.mo7655b().f101145a, this.playbackInfo.f84493l, this.isRebuffering, shouldUseLivePlaybackSpeedControl(this.playbackInfo.f84482a, c1385x.f8417h.f24426a) ? this.livePlaybackSpeedControl.mo7683b() : -9223372036854775807L, this.lastRebufferRealtimeMs), x6kVar, v7kVar.f111455c);
    }

    private void updateMediaSourcesWithMediaItemsInternal(int i, int i2, List<hha> list) throws ExoPlaybackException {
        this.playbackInfoUpdate.m7228b(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m9601E(i, i2, list), false);
    }

    private void updatePeriods() throws ExoPlaybackException {
        if (this.playbackInfo.f84482a.m82516u() || !this.mediaSourceList.m9611t()) {
            return;
        }
        boolean maybeUpdateLoadingPeriod = maybeUpdateLoadingPeriod();
        maybeUpdatePrewarmingPeriod();
        maybeUpdateReadingPeriod();
        maybeUpdateReadingRenderers();
        maybeUpdatePlayingPeriod();
        maybeUpdatePreloadPeriods(maybeUpdateLoadingPeriod);
    }

    private static int updatePlayWhenReadyChangeReason(int i, int i2) {
        if (i == -1) {
            return 2;
        }
        if (i2 == 2) {
            return 1;
        }
        return i2;
    }

    private void updatePlayWhenReadyWithAudioFocus() throws ExoPlaybackException {
        pbe pbeVar = this.playbackInfo;
        updatePlayWhenReadyWithAudioFocus(pbeVar.f84493l, pbeVar.f84495n, pbeVar.f84494m);
    }

    private void updatePlaybackPositions() throws ExoPlaybackException {
        C1385x m9581u = this.queue.m9581u();
        if (m9581u == null) {
            return;
        }
        long mo7876g = m9581u.f8415f ? m9581u.f8410a.mo7876g() : -9223372036854775807L;
        if (mo7876g != -9223372036854775807L) {
            if (!m9581u.m9529s()) {
                this.queue.m9552N(m9581u);
                handleLoadingMediaPeriodChanged(false);
                maybeContinueLoading();
            }
            resetRendererPosition(mo7876g, true);
            if (mo7876g != this.playbackInfo.f84500s) {
                pbe pbeVar = this.playbackInfo;
                long j = mo7876g;
                this.playbackInfo = handlePositionDiscontinuity(pbeVar.f84483b, j, pbeVar.f84484c, j, true, 5);
            }
        } else {
            long m8093j = this.mediaClock.m8093j(m9581u != this.queue.m9585y());
            this.rendererPositionUs = m8093j;
            long m9509C = m9581u.m9509C(m8093j);
            maybeTriggerPendingMessages(this.playbackInfo.f84500s, m9509C);
            if (this.mediaClock.mo7662l()) {
                boolean z = !this.playbackInfoUpdate.f6337d;
                pbe pbeVar2 = this.playbackInfo;
                this.playbackInfo = handlePositionDiscontinuity(pbeVar2.f84483b, m9509C, pbeVar2.f84484c, m9509C, z, 6);
            } else {
                this.playbackInfo.m83118o(m9509C);
            }
        }
        this.playbackInfo.f84498q = this.queue.m9574n().m9520j();
        this.playbackInfo.f84499r = getTotalBufferedDurationUs();
        pbe pbeVar3 = this.playbackInfo;
        if (pbeVar3.f84493l && pbeVar3.f84486e == 3 && shouldUseLivePlaybackSpeedControl(pbeVar3.f84482a, pbeVar3.f84483b) && this.playbackInfo.f84496o.f101145a == 1.0f) {
            float mo7682a = this.livePlaybackSpeedControl.mo7682a(getCurrentLiveOffsetUs(), this.playbackInfo.f84499r);
            if (this.mediaClock.mo7655b().f101145a != mo7682a) {
                setMediaClockPlaybackParameters(this.playbackInfo.f84496o.m95681d(mo7682a));
                handlePlaybackParameters(this.playbackInfo.f84496o, this.mediaClock.mo7655b().f101145a, false, false);
            }
        }
    }

    private void updatePlaybackSpeedSettingsForNewPeriod(p0k p0kVar, InterfaceC1326n.b bVar, p0k p0kVar2, InterfaceC1326n.b bVar2, long j, boolean z) throws ExoPlaybackException {
        if (!shouldUseLivePlaybackSpeedControl(p0kVar, bVar)) {
            sbe sbeVar = bVar.m8799c() ? sbe.f101142d : this.playbackInfo.f84496o;
            if (this.mediaClock.mo7655b().equals(sbeVar)) {
                return;
            }
            setMediaClockPlaybackParameters(sbeVar);
            handlePlaybackParameters(this.playbackInfo.f84496o, sbeVar.f101145a, false, false);
            return;
        }
        p0kVar.m82515r(p0kVar.mo8736l(bVar.f7789a, this.period).f83781c, this.window);
        this.livePlaybackSpeedControl.mo7685d((hha.C5666g) qwk.m87182l(this.window.f83815j));
        if (j != -9223372036854775807L) {
            this.livePlaybackSpeedControl.mo7686e(getLiveOffsetUs(p0kVar, bVar.f7789a, j));
            return;
        }
        if (!Objects.equals(!p0kVar2.m82516u() ? p0kVar2.m82515r(p0kVar2.mo8736l(bVar2.f7789a, this.period).f83781c, this.window).f83806a : null, this.window.f83806a) || z) {
            this.livePlaybackSpeedControl.mo7686e(-9223372036854775807L);
        }
    }

    private static int updatePlaybackSuppressionReason(int i, int i2, boolean z) {
        if (i == 0) {
            return 1;
        }
        return i2 == 1 ? z ? 4 : 0 : i2;
    }

    private void updateRebufferingState(boolean z, boolean z2) {
        this.isRebuffering = z;
        this.lastRebufferRealtimeMs = (!z || z2) ? -9223372036854775807L : this.clock.mo27480e();
    }

    private boolean updateRenderersForTransition() throws ExoPlaybackException {
        C1385x m9585y = this.queue.m9585y();
        v7k m9526p = m9585y.m9526p();
        boolean z = true;
        int i = 0;
        while (true) {
            qcg[] qcgVarArr = this.renderers;
            if (i >= qcgVarArr.length) {
                break;
            }
            int m85465h = qcgVarArr[i].m85465h();
            int m85440J = this.renderers[i].m85440J(m9585y, m9526p, this.mediaClock);
            if ((m85440J & 2) != 0 && this.offloadSchedulingEnabled) {
                setOffloadSchedulingEnabled(false);
            }
            this.enabledRendererCount -= m85465h - this.renderers[i].m85465h();
            z &= (m85440J & 1) != 0;
            i++;
        }
        if (z) {
            for (int i2 = 0; i2 < this.renderers.length; i2++) {
                if (m9526p.m103521c(i2) && !this.renderers[i2].m85480x(m9585y)) {
                    enableRenderer(m9585y, i2, false, m9585y.m9524n());
                }
            }
        }
        return z;
    }

    private void updateTrackSelectionPlaybackSpeed(float f) {
        for (C1385x m9581u = this.queue.m9581u(); m9581u != null; m9581u = m9581u.m9521k()) {
            for (InterfaceC1351b interfaceC1351b : m9581u.m9526p().f111455c) {
                if (interfaceC1351b != null) {
                    interfaceC1351b.mo9157l(f);
                }
            }
        }
    }

    public void addMediaSources(int i, List<C1387z.c> list, InterfaceC1336x interfaceC1336x) {
        this.handler.mo44830d(18, i, 0, new C1155b(list, interfaceC1336x, -1, -9223372036854775807L, null)).mo44840a();
    }

    @Override // androidx.media3.common.audio.C1092b.a
    public void executePlayerCommand(int i) {
        this.handler.mo44834h(33, i, 0).mo44840a();
    }

    public void experimentalSetForegroundModeTimeoutMs(long j) {
        this.setForegroundModeTimeoutMs = j;
    }

    public Looper getPlaybackLooper() {
        return this.playbackLooper;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        InterfaceC1326n.b bVar;
        C1385x m9585y;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i2 = message.arg2;
                    setPlayWhenReadyInternal(z, i2 >> 4, true, i2 & 15);
                    break;
                case 2:
                    doSomeWork();
                    break;
                case 3:
                    seekToInternal((C1161h) message.obj);
                    break;
                case 4:
                    setPlaybackParametersInternal((sbe) message.obj);
                    break;
                case 5:
                    setSeekParametersInternal((g8h) message.obj);
                    break;
                case 6:
                    stopInternal(false, true);
                    break;
                case 7:
                    releaseInternal((c64) message.obj);
                    return true;
                case 8:
                    handlePeriodPrepared((InterfaceC1322m) message.obj);
                    break;
                case 9:
                    handleContinueLoadingRequested((InterfaceC1322m) message.obj);
                    break;
                case 10:
                    reselectTracksInternal();
                    break;
                case 11:
                    setRepeatModeInternal(message.arg1);
                    break;
                case 12:
                    setShuffleModeEnabledInternal(message.arg1 != 0);
                    break;
                case 13:
                    setForegroundModeInternal(message.arg1 != 0, (c64) message.obj);
                    break;
                case 14:
                    sendMessageInternal((C1169a0) message.obj);
                    break;
                case 15:
                    sendMessageToTargetThread((C1169a0) message.obj);
                    break;
                case 16:
                    handlePlaybackParameters((sbe) message.obj, false);
                    break;
                case 17:
                    setMediaItemsInternal((C1155b) message.obj);
                    break;
                case 18:
                    addMediaItemsInternal((C1155b) message.obj, message.arg1);
                    break;
                case 19:
                    moveMediaItemsInternal((C1156c) message.obj);
                    break;
                case 20:
                    removeMediaItemsInternal(message.arg1, message.arg2, (InterfaceC1336x) message.obj);
                    break;
                case 21:
                    setShuffleOrderInternal((InterfaceC1336x) message.obj);
                    break;
                case 22:
                    mediaSourceListUpdateRequestedInternal();
                    break;
                case 23:
                    setPauseAtEndOfWindowInternal(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    attemptRendererErrorRecovery();
                    break;
                case 26:
                    reselectTracksInternalAndSeek();
                    break;
                case 27:
                    updateMediaSourcesWithMediaItemsInternal(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    setPreloadConfigurationInternal((InterfaceC1237f.c) message.obj);
                    break;
                case 29:
                    prepareInternal();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    setVideoOutputInternal(pair.first, (c64) pair.second);
                    break;
                case 31:
                    setAudioAttributesInternal((r70) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    setVolumeInternal(((Float) message.obj).floatValue());
                    break;
                case 33:
                    handleAudioFocusPlayerCommandInternal(message.arg1);
                    break;
                case 34:
                    handleAudioFocusVolumeMultiplierChange();
                    break;
                case 35:
                    setVideoFrameMetadataListenerInternal((u4l) message.obj);
                    break;
                case 36:
                    setScrubbingModeEnabledInternal(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.seekIsPendingWhileScrubbing = false;
                    C1161h c1161h = this.queuedSeekWhileScrubbing;
                    if (c1161h != null) {
                        seekToInternal(c1161h);
                        this.queuedSeekWhileScrubbing = null;
                        break;
                    }
                    break;
                case 38:
                    setScrubbingModeParametersInternal((c3h) message.obj);
                    break;
            }
        } catch (ParserException e) {
            int i3 = e.f5509x;
            if (i3 == 1) {
                r2 = e.f5508w ? 3001 : 3003;
            } else if (i3 == 4) {
                r2 = e.f5508w ? 3002 : 3004;
            }
            handleIoException(e, r2);
        } catch (DataSourceException e2) {
            handleIoException(e2, e2.f5772w);
        } catch (ExoPlaybackException e3) {
            e = e3;
            if (e.f6218F == 1 && (m9585y = this.queue.m9585y()) != null && e.f6223K == null) {
                e = e.m7001j(m9585y.f8417h.f24426a);
            }
            if (e.f6218F == 1 && (bVar = e.f6223K) != null && isRendererPrewarmingMediaPeriod(e.f6220H, bVar)) {
                this.isPrewarmingDisabledUntilNextTransition = true;
                disableAndResetPrewarmingRenderers();
                C1385x m9584x = this.queue.m9584x();
                C1385x m9581u = this.queue.m9581u();
                if (this.queue.m9581u() != m9584x) {
                    while (m9581u != null && m9581u.m9521k() != m9584x) {
                        m9581u = m9581u.m9521k();
                    }
                }
                this.queue.m9552N(m9581u);
                if (this.playbackInfo.f84486e != 4) {
                    maybeContinueLoading();
                    this.handler.mo44837k(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.pendingRecoverableRendererError;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.pendingRecoverableRendererError;
                }
                if (e.f6218F == 1 && this.queue.m9581u() != this.queue.m9585y()) {
                    while (this.queue.m9581u() != this.queue.m9585y()) {
                        this.queue.m9563b();
                    }
                    C1385x c1385x = (C1385x) lte.m50433p(this.queue.m9581u());
                    maybeNotifyPlaybackInfoChanged();
                    dma dmaVar = c1385x.f8417h;
                    InterfaceC1326n.b bVar2 = dmaVar.f24426a;
                    long j = dmaVar.f24427b;
                    this.playbackInfo = handlePositionDiscontinuity(bVar2, j, dmaVar.f24428c, j, true, 0);
                }
                if (e.f6224L && (this.pendingRecoverableRendererError == null || (i = e.f5516w) == 5004 || i == 5003)) {
                    kp9.m47786j(TAG, "Recoverable renderer error", e);
                    if (this.pendingRecoverableRendererError == null) {
                        this.pendingRecoverableRendererError = e;
                    }
                    x48 x48Var = this.handler;
                    x48Var.mo44835i(x48Var.mo44831e(25, e));
                } else {
                    kp9.m47781e(TAG, "Playback error", e);
                    stopInternal(true, false);
                    this.playbackInfo = this.playbackInfo.m83111f(e);
                }
            }
        } catch (DrmSession.DrmSessionException e4) {
            handleIoException(e4, e4.f6971w);
        } catch (BehindLiveWindowException e5) {
            handleIoException(e5, 1002);
        } catch (IOException e6) {
            handleIoException(e6, 2000);
        } catch (RuntimeException e7) {
            ExoPlaybackException m6999m = ExoPlaybackException.m6999m(e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? Constants.RESULT_CHECK_ERROR_OTHER : 1000);
            kp9.m47781e(TAG, "Playback error", m6999m);
            stopInternal(true, false);
            this.playbackInfo = this.playbackInfo.m83111f(m6999m);
        }
        maybeNotifyPlaybackInfoChanged();
        return true;
    }

    public void moveMediaSources(int i, int i2, int i3, InterfaceC1336x interfaceC1336x) {
        this.handler.mo44831e(19, new C1156c(i, i2, i3, interfaceC1336x)).mo44840a();
    }

    @Override // androidx.media3.exoplayer.C1235e.a
    public void onPlaybackParametersChanged(sbe sbeVar) {
        this.handler.mo44831e(16, sbeVar).mo44840a();
    }

    @Override // androidx.media3.exoplayer.C1387z.d
    public void onPlaylistUpdateRequested() {
        this.handler.mo44839m(2);
        this.handler.mo44837k(22);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
    public void onPrepared(InterfaceC1322m interfaceC1322m) {
        this.handler.mo44831e(8, interfaceC1322m).mo44840a();
    }

    @Override // p000.s7k.InterfaceC14877b
    public void onRendererCapabilitiesChanged(InterfaceC1195b0 interfaceC1195b0) {
        this.handler.mo44837k(26);
    }

    @Override // p000.s7k.InterfaceC14877b
    public void onTrackSelectionsInvalidated() {
        this.handler.mo44837k(10);
    }

    @Override // p000.u4l
    public void onVideoFrameAboutToBeRendered(long j, long j2, C1084a c1084a, MediaFormat mediaFormat) {
        if (this.seekIsPendingWhileScrubbing) {
            this.handler.mo44828b(37).mo44840a();
        }
    }

    public void prepare() {
        this.handler.mo44828b(29).mo44840a();
    }

    public boolean release() {
        if (this.releasedOnApplicationThread || !this.playbackLooper.getThread().isAlive()) {
            return true;
        }
        this.releasedOnApplicationThread = true;
        c64 c64Var = new c64(this.clock);
        this.handler.mo44831e(7, c64Var).mo44840a();
        return c64Var.m18522d(this.releaseTimeoutMs);
    }

    public void removeMediaSources(int i, int i2, InterfaceC1336x interfaceC1336x) {
        this.handler.mo44830d(20, i, i2, interfaceC1336x).mo44840a();
    }

    public void seekTo(p0k p0kVar, int i, long j) {
        this.handler.mo44831e(3, new C1161h(p0kVar, i, j)).mo44840a();
    }

    @Override // androidx.media3.exoplayer.C1169a0.a
    public void sendMessage(C1169a0 c1169a0) {
        if (!this.releasedOnApplicationThread && this.playbackLooper.getThread().isAlive()) {
            this.handler.mo44831e(14, c1169a0).mo44840a();
        } else {
            kp9.m47785i(TAG, "Ignoring messages sent after release.");
            c1169a0.m7279j(false);
        }
    }

    public void setAudioAttributes(r70 r70Var, boolean z) {
        this.handler.mo44830d(31, z ? 1 : 0, 0, r70Var).mo44840a();
    }

    public boolean setForegroundMode(boolean z) {
        if (this.releasedOnApplicationThread || !this.playbackLooper.getThread().isAlive()) {
            return true;
        }
        if (z) {
            this.handler.mo44834h(13, 1, 0).mo44840a();
            return true;
        }
        c64 c64Var = new c64(this.clock);
        this.handler.mo44830d(13, 0, 0, c64Var).mo44840a();
        return c64Var.m18522d(this.setForegroundModeTimeoutMs);
    }

    public void setMediaSources(List<C1387z.c> list, int i, long j, InterfaceC1336x interfaceC1336x) {
        this.handler.mo44831e(17, new C1155b(list, interfaceC1336x, i, j, null)).mo44840a();
    }

    public void setPauseAtEndOfWindow(boolean z) {
        this.handler.mo44834h(23, z ? 1 : 0, 0).mo44840a();
    }

    public void setPlayWhenReady(boolean z, int i, int i2) {
        this.handler.mo44834h(1, z ? 1 : 0, i | (i2 << 4)).mo44840a();
    }

    public void setPlaybackParameters(sbe sbeVar) {
        this.handler.mo44831e(4, sbeVar).mo44840a();
    }

    public void setPreloadConfiguration(InterfaceC1237f.c cVar) {
        this.handler.mo44831e(28, cVar).mo44840a();
    }

    public void setRepeatMode(int i) {
        this.handler.mo44834h(11, i, 0).mo44840a();
    }

    public void setScrubbingModeEnabled(boolean z) {
        this.handler.mo44831e(36, Boolean.valueOf(z)).mo44840a();
    }

    public void setScrubbingModeParameters(c3h c3hVar) {
        this.handler.mo44831e(38, c3hVar).mo44840a();
    }

    public void setSeekParameters(g8h g8hVar) {
        this.handler.mo44831e(5, g8hVar).mo44840a();
    }

    public void setShuffleModeEnabled(boolean z) {
        this.handler.mo44834h(12, z ? 1 : 0, 0).mo44840a();
    }

    public void setShuffleOrder(InterfaceC1336x interfaceC1336x) {
        this.handler.mo44831e(21, interfaceC1336x).mo44840a();
    }

    public boolean setVideoOutput(Object obj, long j) {
        if (!this.releasedOnApplicationThread && this.playbackLooper.getThread().isAlive()) {
            c64 c64Var = new c64(this.clock);
            this.handler.mo44831e(30, new Pair(obj, c64Var)).mo44840a();
            if (j != -9223372036854775807L) {
                return c64Var.m18522d(j);
            }
        }
        return true;
    }

    public void setVolume(float f) {
        this.handler.mo44831e(32, Float.valueOf(f)).mo44840a();
    }

    @Override // androidx.media3.common.audio.C1092b.a
    public void setVolumeMultiplier(float f) {
        this.handler.mo44837k(34);
    }

    public void stop() {
        this.handler.mo44828b(6).mo44840a();
    }

    public void updateMediaSourcesWithMediaItems(int i, int i2, List<hha> list) {
        this.handler.mo44830d(27, i, i2, list).mo44840a();
    }

    private long getTotalBufferedDurationUs(long j) {
        C1385x m9574n = this.queue.m9574n();
        if (m9574n == null) {
            return 0L;
        }
        return Math.max(0L, j - m9574n.m9509C(this.rendererPositionUs));
    }

    private void handlePlaybackParameters(sbe sbeVar, float f, boolean z, boolean z2) throws ExoPlaybackException {
        if (z) {
            if (z2) {
                this.playbackInfoUpdate.m7228b(1);
            }
            this.playbackInfo = this.playbackInfo.m83112g(sbeVar);
        }
        updateTrackSelectionPlaybackSpeed(sbeVar.f101145a);
        for (qcg qcgVar : this.renderers) {
            qcgVar.m85447Q(f, sbeVar.f101145a);
        }
    }

    private void updatePlayWhenReadyWithAudioFocus(boolean z, int i, int i2) throws ExoPlaybackException {
        updatePlayWhenReadyWithAudioFocus(z, this.audioFocusManager.m6411n(z, this.playbackInfo.f84486e), i, i2);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
    public void onContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
        this.handler.mo44831e(9, interfaceC1322m).mo44840a();
    }

    private void enableRenderers(boolean[] zArr, long j) throws ExoPlaybackException {
        long j2;
        C1385x m9585y = this.queue.m9585y();
        v7k m9526p = m9585y.m9526p();
        for (int i = 0; i < this.renderers.length; i++) {
            if (!m9526p.m103521c(i)) {
                this.renderers[i].m85442L();
            }
        }
        int i2 = 0;
        while (i2 < this.renderers.length) {
            if (!m9526p.m103521c(i2) || this.renderers[i2].m85480x(m9585y)) {
                j2 = j;
            } else {
                j2 = j;
                enableRenderer(m9585y, i2, zArr[i2], j2);
            }
            i2++;
            j = j2;
        }
    }

    private long seekToPeriodPosition(InterfaceC1326n.b bVar, long j, boolean z, boolean z2) throws ExoPlaybackException {
        stopRenderers();
        boolean z3 = true;
        updateRebufferingState(false, true);
        if (z2 || this.playbackInfo.f84486e == 3) {
            setState(2);
        }
        C1385x m9581u = this.queue.m9581u();
        C1385x c1385x = m9581u;
        while (c1385x != null && !bVar.equals(c1385x.f8417h.f24426a)) {
            c1385x = c1385x.m9521k();
        }
        if (z || m9581u != c1385x || (c1385x != null && c1385x.m9510D(j) < 0)) {
            disableRenderers();
            if (c1385x != null) {
                while (this.queue.m9581u() != c1385x) {
                    this.queue.m9563b();
                }
                this.queue.m9552N(c1385x);
                c1385x.m9508B(1000000000000L);
                enableRenderers();
                c1385x.f8418i = true;
            }
        }
        disableAndResetPrewarmingRenderers();
        if (c1385x != null) {
            this.queue.m9552N(c1385x);
            if (!c1385x.f8415f) {
                c1385x.f8417h = c1385x.f8417h.m27750b(j);
            } else if (c1385x.f8416g) {
                if (this.scrubbingModeEnabled && this.scrubbingModeParameters.f16191i && shouldSkipKeyFrameReset(c1385x, j)) {
                    z3 = false;
                } else {
                    j = c1385x.f8410a.mo7875f(j);
                    c1385x.f8410a.mo7881m(j - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
                }
            }
            resetRendererPosition(j, z3);
            maybeContinueLoading();
        } else {
            this.queue.m9567g();
            resetRendererPosition(j, true);
        }
        handleLoadingMediaPeriodChanged(false);
        this.handler.mo44837k(2);
        return j;
    }

    private void updatePlayWhenReadyWithAudioFocus(boolean z, int i, int i2, int i3) throws ExoPlaybackException {
        boolean z2 = z && i != -1;
        int updatePlayWhenReadyChangeReason = updatePlayWhenReadyChangeReason(i, i3);
        int updatePlaybackSuppressionReason = updatePlaybackSuppressionReason(i, i2, this.scrubbingModeEnabled);
        pbe pbeVar = this.playbackInfo;
        if (pbeVar.f84493l == z2 && pbeVar.f84495n == updatePlaybackSuppressionReason && pbeVar.f84494m == updatePlayWhenReadyChangeReason) {
            return;
        }
        this.playbackInfo = pbeVar.m83110e(z2, updatePlayWhenReadyChangeReason, updatePlaybackSuppressionReason);
        updateRebufferingState(false, false);
        notifyTrackSelectionPlayWhenReadyChanged(z2);
        if (!shouldPlayWhenReady()) {
            stopRenderers();
            updatePlaybackPositions();
            pbe pbeVar2 = this.playbackInfo;
            if (pbeVar2.f84497p) {
                this.playbackInfo = pbeVar2.m83114i(false);
            }
            this.queue.m9549K(this.rendererPositionUs);
            return;
        }
        int i4 = this.playbackInfo.f84486e;
        if (i4 == 3) {
            this.mediaClock.m8091h();
            startRenderers();
            this.handler.mo44837k(2);
        } else if (i4 == 2) {
            this.handler.mo44837k(2);
        }
    }
}
