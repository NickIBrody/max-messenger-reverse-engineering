package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.C3016f;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataRenderer;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.text.TextRenderer;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.InterfaceC16659we;
import p000.ama;
import p000.bbj;
import p000.bde;
import p000.bwa;
import p000.cma;
import p000.f8h;
import p000.hl9;
import p000.jt6;
import p000.l00;
import p000.lp9;
import p000.ncg;
import p000.obe;
import p000.oug;
import p000.qce;
import p000.rwk;
import p000.t7k;
import p000.u7k;
import p000.v5i;
import p000.w6k;
import p000.wl0;
import p000.ws3;
import p000.y48;
import p000.zla;
import p000.zua;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
final class ExoPlayerImplInternal implements Handler.Callback, zla.InterfaceC17943a, C3016f.a {
    private static final int ACTIVE_INTERVAL_MS = 10;
    private static final int IDLE_INTERVAL_MS = 1000;
    private static final long MIN_RENDERER_SLEEP_DURATION_MS = 2000;
    private static final int MSG_ADD_MEDIA_SOURCES = 18;
    private static final int MSG_ATTEMPT_RENDERER_ERROR_RECOVERY = 25;
    private static final int MSG_DO_SOME_WORK = 2;
    private static final int MSG_MOVE_MEDIA_SOURCES = 19;
    private static final int MSG_PERIOD_PREPARED = 8;
    private static final int MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL = 16;
    private static final int MSG_PLAYLIST_UPDATE_REQUESTED = 22;
    private static final int MSG_PREPARE = 0;
    private static final int MSG_RELEASE = 7;
    private static final int MSG_REMOVE_MEDIA_SOURCES = 20;
    private static final int MSG_SEEK_TO = 3;
    private static final int MSG_SEND_MESSAGE = 14;
    private static final int MSG_SEND_MESSAGE_TO_TARGET_THREAD = 15;
    private static final int MSG_SET_FOREGROUND_MODE = 13;
    private static final int MSG_SET_MEDIA_SOURCES = 17;
    private static final int MSG_SET_OFFLOAD_SCHEDULING_ENABLED = 24;
    private static final int MSG_SET_PAUSE_AT_END_OF_WINDOW = 23;
    private static final int MSG_SET_PLAYBACK_PARAMETERS = 4;
    private static final int MSG_SET_PLAY_WHEN_READY = 1;
    private static final int MSG_SET_REPEAT_MODE = 11;
    private static final int MSG_SET_SEEK_PARAMETERS = 5;
    private static final int MSG_SET_SHUFFLE_ENABLED = 12;
    private static final int MSG_SET_SHUFFLE_ORDER = 21;
    private static final int MSG_SOURCE_CONTINUE_LOADING_REQUESTED = 9;
    private static final int MSG_STOP = 6;
    private static final int MSG_TRACK_SELECTION_INVALIDATED = 10;
    private static final long PLAYBACK_STUCK_AFTER_MS = 4000;
    private static final String TAG = "ExoPlayerImplInternal";
    private final long backBufferDurationUs;
    private final wl0 bandwidthMeter;
    private final ws3 clock;
    private boolean deliverPendingMessageAtStartPositionRequired;
    private final u7k emptyTrackSelectorResult;
    private int enabledRendererCount;
    private boolean foregroundMode;
    private final y48 handler;
    private final HandlerThread internalPlaybackThread;
    private boolean isRebuffering;
    private final InterfaceC3021k livePlaybackSpeedControl;
    private final hl9 loadControl;
    private final C3016f mediaClock;
    private final bwa mediaSourceList;
    private int nextPendingMessageIndexHint;
    private boolean offloadSchedulingEnabled;
    private boolean pauseAtEndOfWindow;
    private C2985h pendingInitialSeekPosition;
    private final ArrayList<C2981d> pendingMessages;
    private boolean pendingPauseAtEndOfPeriod;
    private ExoPlaybackException pendingRecoverableRendererError;
    private final AbstractC3198x.b period;
    private obe playbackInfo;
    private C2982e playbackInfoUpdate;
    private final InterfaceC2983f playbackInfoUpdateListener;
    private final Looper playbackLooper;
    private long playbackMaybeBecameStuckAtMs = -9223372036854775807L;
    private final AbstractC3057n queue;
    private final long releaseTimeoutMs;
    private boolean released;
    private final ncg[] rendererCapabilities;
    private long rendererPositionUs;
    private final InterfaceC3128t[] renderers;
    private final Set<InterfaceC3128t> renderersToReset;
    private int repeatMode;
    private boolean requestForRendererSleep;
    private final boolean retainBackBufferFromKeyframe;
    private f8h seekParameters;
    private long setForegroundModeTimeoutMs;
    private boolean shouldContinueLoading;
    private boolean shuffleModeEnabled;
    private final t7k trackSelector;
    private final AbstractC3198x.d window;

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$a */
    public class C2978a {
    }

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$b */
    public static final class C2979b {

        /* renamed from: a */
        public final List f19031a;

        /* renamed from: b */
        public final v5i f19032b;

        /* renamed from: c */
        public final int f19033c;

        /* renamed from: d */
        public final long f19034d;

        public /* synthetic */ C2979b(List list, v5i v5iVar, int i, long j, C2978a c2978a) {
            this(list, v5iVar, i, j);
        }

        public C2979b(List list, v5i v5iVar, int i, long j) {
            this.f19031a = list;
            this.f19032b = v5iVar;
            this.f19033c = i;
            this.f19034d = j;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$c */
    public static class C2980c {

        /* renamed from: a */
        public final int f19035a;

        /* renamed from: b */
        public final int f19036b;

        /* renamed from: c */
        public final int f19037c;

        /* renamed from: d */
        public final v5i f19038d;

        public C2980c(int i, int i2, int i3, v5i v5iVar) {
            this.f19035a = i;
            this.f19036b = i2;
            this.f19037c = i3;
            this.f19038d = v5iVar;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$d */
    public static final class C2981d implements Comparable {

        /* renamed from: w */
        public final AbstractC3069r f19039w;

        /* renamed from: x */
        public int f19040x;

        /* renamed from: y */
        public long f19041y;

        /* renamed from: z */
        public Object f19042z;

        public C2981d(AbstractC3069r abstractC3069r) {
            this.f19039w = abstractC3069r;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C2981d c2981d) {
            Object obj = this.f19042z;
            if ((obj == null) != (c2981d.f19042z == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.f19040x - c2981d.f19040x;
            return i != 0 ? i : rwk.m94619o(this.f19041y, c2981d.f19041y);
        }

        /* renamed from: b */
        public void m21300b(int i, long j, Object obj) {
            this.f19040x = i;
            this.f19041y = j;
            this.f19042z = obj;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$e */
    public static final class C2982e {

        /* renamed from: a */
        public boolean f19043a;

        /* renamed from: b */
        public obe f19044b;

        /* renamed from: c */
        public int f19045c;

        /* renamed from: d */
        public boolean f19046d;

        /* renamed from: e */
        public int f19047e;

        /* renamed from: f */
        public boolean f19048f;

        /* renamed from: g */
        public int f19049g;

        public C2982e(obe obeVar) {
            this.f19044b = obeVar;
        }

        /* renamed from: b */
        public void m21302b(int i) {
            this.f19043a |= i > 0;
            this.f19045c += i;
        }

        /* renamed from: c */
        public void m21303c(int i) {
            this.f19043a = true;
            this.f19048f = true;
            this.f19049g = i;
        }

        /* renamed from: d */
        public void m21304d(obe obeVar) {
            this.f19043a |= this.f19044b != obeVar;
            this.f19044b = obeVar;
        }

        /* renamed from: e */
        public void m21305e(int i) {
            if (this.f19046d && this.f19047e != 5) {
                l00.m48470a(i == 5);
                return;
            }
            this.f19043a = true;
            this.f19046d = true;
            this.f19047e = i;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$f */
    public interface InterfaceC2983f {
    }

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$g */
    public static final class C2984g {

        /* renamed from: a */
        public final zua.C18019b f19050a;

        /* renamed from: b */
        public final long f19051b;

        /* renamed from: c */
        public final long f19052c;

        /* renamed from: d */
        public final boolean f19053d;

        /* renamed from: e */
        public final boolean f19054e;

        /* renamed from: f */
        public final boolean f19055f;

        public C2984g(zua.C18019b c18019b, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.f19050a = c18019b;
            this.f19051b = j;
            this.f19052c = j2;
            this.f19053d = z;
            this.f19054e = z2;
            this.f19055f = z3;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ExoPlayerImplInternal$h */
    public static final class C2985h {

        /* renamed from: a */
        public final AbstractC3198x f19056a;

        /* renamed from: b */
        public final int f19057b;

        /* renamed from: c */
        public final long f19058c;

        public C2985h(AbstractC3198x abstractC3198x, int i, long j) {
            this.f19056a = abstractC3198x;
            this.f19057b = i;
            this.f19058c = j;
        }
    }

    public ExoPlayerImplInternal(InterfaceC3128t[] interfaceC3128tArr, t7k t7kVar, u7k u7kVar, hl9 hl9Var, wl0 wl0Var, int i, boolean z, InterfaceC16659we interfaceC16659we, f8h f8hVar, InterfaceC3021k interfaceC3021k, long j, boolean z2, Looper looper, ws3 ws3Var, InterfaceC2983f interfaceC2983f, qce qceVar) {
        this.renderers = interfaceC3128tArr;
        this.repeatMode = i;
        this.shuffleModeEnabled = z;
        this.seekParameters = f8hVar;
        this.releaseTimeoutMs = j;
        this.setForegroundModeTimeoutMs = j;
        this.pauseAtEndOfWindow = z2;
        this.backBufferDurationUs = hl9Var.m38741b();
        this.retainBackBufferFromKeyframe = hl9Var.m38740a();
        obe m57609j = obe.m57609j(u7kVar);
        this.playbackInfo = m57609j;
        this.playbackInfoUpdate = new C2982e(m57609j);
        this.rendererCapabilities = new ncg[interfaceC3128tArr.length];
        for (int i2 = 0; i2 < interfaceC3128tArr.length; i2++) {
            interfaceC3128tArr[i2].init(i2, qceVar);
            this.rendererCapabilities[i2] = interfaceC3128tArr[i2].getCapabilities();
        }
        this.mediaClock = new C3016f(this, ws3Var);
        this.pendingMessages = new ArrayList<>();
        this.renderersToReset = AbstractC3686b0.m24504i();
        this.window = new AbstractC3198x.d();
        this.period = new AbstractC3198x.b();
        throw null;
    }

    public static /* synthetic */ y48 access$700(ExoPlayerImplInternal exoPlayerImplInternal) {
        exoPlayerImplInternal.getClass();
        return null;
    }

    private void addMediaItemsInternal(C2979b c2979b, int i) throws ExoPlaybackException {
        this.playbackInfoUpdate.m21302b(1);
        bwa bwaVar = this.mediaSourceList;
        if (i == -1) {
            i = bwaVar.m17802c();
        }
        handleMediaSourceListInfoRefreshed(bwaVar.m17800a(i, c2979b.f19031a, c2979b.f19032b), false);
    }

    private void attemptRendererErrorRecovery() throws ExoPlaybackException {
        seekToCurrentPosition(true);
    }

    private void deliverMessage(AbstractC3069r abstractC3069r) throws ExoPlaybackException {
        if (abstractC3069r.m21756i()) {
            return;
        }
        try {
            abstractC3069r.m21753f().handleMessage(abstractC3069r.m21755h(), abstractC3069r.m21751d());
        } finally {
            abstractC3069r.m21757j(true);
        }
    }

    private void disableRenderer(InterfaceC3128t interfaceC3128t) throws ExoPlaybackException {
        if (isRendererEnabled(interfaceC3128t)) {
            this.mediaClock.m21479a(interfaceC3128t);
            ensureStopped(interfaceC3128t);
            interfaceC3128t.disable();
            this.enabledRendererCount--;
        }
    }

    private void doSomeWork() throws ExoPlaybackException, IOException {
        throw null;
    }

    private void enableRenderer(int i, boolean z) throws ExoPlaybackException {
        if (isRendererEnabled(this.renderers[i])) {
            return;
        }
        ama m21704g = this.queue.m21704g();
        this.queue.m21703f();
        m21704g.m2088h();
        throw null;
    }

    private void enableRenderers() throws ExoPlaybackException {
        enableRenderers(new boolean[this.renderers.length]);
    }

    private void ensureStopped(InterfaceC3128t interfaceC3128t) throws ExoPlaybackException {
        if (interfaceC3128t.getState() == 2) {
            interfaceC3128t.stop();
        }
    }

    private AbstractC3691g extractMetadataFromTrackSelectionArray(jt6[] jt6VarArr) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        boolean z = false;
        for (jt6 jt6Var : jt6VarArr) {
            if (jt6Var != null) {
                Metadata metadata = jt6Var.mo26611b(0).f19204F;
                if (metadata == null) {
                    aVar.mo24547a(new Metadata(new Metadata.Entry[0]));
                } else {
                    aVar.mo24547a(metadata);
                    z = true;
                }
            }
        }
        return z ? aVar.m24579m() : AbstractC3691g.m24566v();
    }

    private long getCurrentLiveOffsetUs() {
        obe obeVar = this.playbackInfo;
        return getLiveOffsetUs(obeVar.f60056a, obeVar.f60057b.f14770a, obeVar.f60073r);
    }

    private static C3019i[] getFormats(jt6 jt6Var) {
        int length = jt6Var != null ? jt6Var.length() : 0;
        C3019i[] c3019iArr = new C3019i[length];
        for (int i = 0; i < length; i++) {
            c3019iArr[i] = jt6Var.mo26611b(i);
        }
        return c3019iArr;
    }

    private long getLiveOffsetUs(AbstractC3198x abstractC3198x, Object obj, long j) {
        abstractC3198x.m22436q(abstractC3198x.mo21329l(obj, this.period).f20174y, this.window);
        AbstractC3198x.d dVar = this.window;
        if (dVar.f20185B != -9223372036854775807L && dVar.m22455f()) {
            AbstractC3198x.d dVar2 = this.window;
            if (dVar2.f20188E) {
                return rwk.m94588X(dVar2.m22452c() - this.window.f20185B) - (j + this.period.m22445g());
            }
        }
        return -9223372036854775807L;
    }

    private long getMaxRendererReadPositionUs() {
        this.queue.m21704g();
        return 0L;
    }

    private Pair<zua.C18019b, Long> getPlaceholderFirstMediaPeriodPositionUs(AbstractC3198x abstractC3198x) {
        if (abstractC3198x.m22437t()) {
            return Pair.create(obe.m57610k(), 0L);
        }
        Pair m22434n = abstractC3198x.m22434n(this.window, this.period, abstractC3198x.mo21326e(this.shuffleModeEnabled), -9223372036854775807L);
        zua.C18019b m21709l = this.queue.m21709l(abstractC3198x, m22434n.first, 0L);
        long longValue = ((Long) m22434n.second).longValue();
        if (m21709l.m17010a()) {
            abstractC3198x.mo21329l(m21709l.f14770a, this.period);
            longValue = m21709l.f14772c == this.period.m22444f(m21709l.f14771b) ? this.period.m22442d() : 0L;
        }
        return Pair.create(m21709l, Long.valueOf(longValue));
    }

    private long getTotalBufferedDurationUs() {
        return getTotalBufferedDurationUs(this.playbackInfo.f60071p);
    }

    private void handleContinueLoadingRequested(zla zlaVar) {
        if (this.queue.m21706i(zlaVar)) {
            this.queue.m21707j(this.rendererPositionUs);
            maybeContinueLoading();
        }
    }

    private void handleIoException(IOException iOException, int i) {
        ExoPlaybackException m21264h = ExoPlaybackException.m21264h(iOException, i);
        this.queue.m21703f();
        lp9.m50110d(TAG, "Playback error", m21264h);
        stopInternal(false, false);
        this.playbackInfo = this.playbackInfo.m57616f(m21264h);
    }

    private void handleLoadingMediaPeriodChanged(boolean z) {
        this.queue.m21701d();
        zua.C18019b c18019b = this.playbackInfo.f60057b;
        if (!this.playbackInfo.f60065j.equals(c18019b)) {
            this.playbackInfo = this.playbackInfo.m57612b(c18019b);
        }
        obe obeVar = this.playbackInfo;
        obeVar.f60071p = obeVar.f60073r;
        this.playbackInfo.f60072q = getTotalBufferedDurationUs();
    }

    private void handleMediaSourceListInfoRefreshed(AbstractC3198x abstractC3198x, boolean z) throws ExoPlaybackException {
        int i;
        long j;
        boolean z2;
        long j2;
        int i2;
        AbstractC3198x abstractC3198x2;
        C2984g resolvePositionForPlaylistChange = resolvePositionForPlaylistChange(abstractC3198x, this.playbackInfo, this.pendingInitialSeekPosition, this.queue, this.repeatMode, this.shuffleModeEnabled, this.window, this.period);
        zua.C18019b c18019b = resolvePositionForPlaylistChange.f19050a;
        long j3 = resolvePositionForPlaylistChange.f19052c;
        boolean z3 = resolvePositionForPlaylistChange.f19053d;
        long j4 = resolvePositionForPlaylistChange.f19051b;
        int i3 = 1;
        boolean z4 = (this.playbackInfo.f60057b.equals(c18019b) && j4 == this.playbackInfo.f60073r) ? false : true;
        try {
            if (resolvePositionForPlaylistChange.f19054e) {
                if (this.playbackInfo.f60060e != 1) {
                    setState(4);
                }
                resetInternal(false, false, false, true);
            }
            try {
                if (z4) {
                    i3 = -1;
                    i = 4;
                    if (!abstractC3198x.m22437t()) {
                        this.queue.m21703f();
                        j4 = seekToPeriodPosition(c18019b, j4, z3);
                    }
                } else {
                    try {
                        i = 4;
                    } catch (Throwable th) {
                        th = th;
                        i3 = -1;
                        i = 4;
                    }
                    try {
                        i3 = -1;
                        if (!this.queue.m21711n(abstractC3198x, this.rendererPositionUs, getMaxRendererReadPositionUs())) {
                            seekToCurrentPosition(false);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        i3 = -1;
                        obe obeVar = this.playbackInfo;
                        updatePlaybackSpeedSettingsForNewPeriod(abstractC3198x, c18019b, obeVar.f60056a, obeVar.f60057b, resolvePositionForPlaylistChange.f19055f ? j4 : -9223372036854775807L);
                        if (z4 || j3 != this.playbackInfo.f60058c) {
                            obe obeVar2 = this.playbackInfo;
                            Object obj = obeVar2.f60057b.f14770a;
                            AbstractC3198x abstractC3198x3 = obeVar2.f60056a;
                            if (!z4 || !z || abstractC3198x3.m22437t() || abstractC3198x3.mo21329l(obj, this.period).f20170B) {
                                j = j3;
                                z2 = false;
                            } else {
                                j = j3;
                                z2 = true;
                            }
                            this.playbackInfo = handlePositionDiscontinuity(c18019b, j4, j, this.playbackInfo.f60059d, z2, abstractC3198x.mo1332f(obj) == i3 ? i : 3);
                        }
                        resetPendingPauseAtEndOfPeriod();
                        resolvePendingMessagePositions(abstractC3198x, this.playbackInfo.f60056a);
                        this.playbackInfo = this.playbackInfo.m57619i(abstractC3198x);
                        if (!abstractC3198x.m22437t()) {
                            this.pendingInitialSeekPosition = null;
                        }
                        handleLoadingMediaPeriodChanged(false);
                        throw th;
                    }
                }
                obe obeVar3 = this.playbackInfo;
                updatePlaybackSpeedSettingsForNewPeriod(abstractC3198x, c18019b, obeVar3.f60056a, obeVar3.f60057b, resolvePositionForPlaylistChange.f19055f ? j4 : -9223372036854775807L);
                if (z4 || j3 != this.playbackInfo.f60058c) {
                    obe obeVar4 = this.playbackInfo;
                    Object obj2 = obeVar4.f60057b.f14770a;
                    AbstractC3198x abstractC3198x4 = obeVar4.f60056a;
                    boolean z5 = z4 && z && !abstractC3198x4.m22437t() && !abstractC3198x4.mo21329l(obj2, this.period).f20170B;
                    long j5 = this.playbackInfo.f60059d;
                    if (abstractC3198x.mo1332f(obj2) == i3) {
                        j2 = j3;
                        i2 = i;
                    } else {
                        j2 = j3;
                        i2 = 3;
                    }
                    abstractC3198x2 = abstractC3198x;
                    this.playbackInfo = handlePositionDiscontinuity(c18019b, j4, j2, j5, z5, i2);
                } else {
                    abstractC3198x2 = abstractC3198x;
                }
                resetPendingPauseAtEndOfPeriod();
                resolvePendingMessagePositions(abstractC3198x2, this.playbackInfo.f60056a);
                this.playbackInfo = this.playbackInfo.m57619i(abstractC3198x2);
                if (!abstractC3198x2.m22437t()) {
                    this.pendingInitialSeekPosition = null;
                }
                handleLoadingMediaPeriodChanged(false);
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            i3 = -1;
            i = 4;
        }
    }

    private void handlePeriodPrepared(zla zlaVar) throws ExoPlaybackException {
        if (this.queue.m21706i(zlaVar)) {
            ama m21701d = this.queue.m21701d();
            m21701d.m2089i(this.mediaClock.mo21480b().f19455w, this.playbackInfo.f60056a);
            w6k m2087g = m21701d.m2087g();
            m21701d.m2088h();
            updateLoadControlTrackSelection(m2087g, null);
            if (m21701d == this.queue.m21703f()) {
                resetRendererPosition(m21701d.f2430e.f18387b);
                enableRenderers();
                obe obeVar = this.playbackInfo;
                zua.C18019b c18019b = obeVar.f60057b;
                long j = m21701d.f2430e.f18387b;
                this.playbackInfo = handlePositionDiscontinuity(c18019b, j, obeVar.f60058c, j, false, 5);
            }
            maybeContinueLoading();
        }
    }

    private void handlePlaybackParameters(C3067p c3067p, boolean z) throws ExoPlaybackException {
        handlePlaybackParameters(c3067p, c3067p.f19455w, true, z);
    }

    private obe handlePositionDiscontinuity(zua.C18019b c18019b, long j, long j2, long j3, boolean z, int i) {
        this.deliverPendingMessageAtStartPositionRequired = (!this.deliverPendingMessageAtStartPositionRequired && j == this.playbackInfo.f60073r && c18019b.equals(this.playbackInfo.f60057b)) ? false : true;
        resetPendingPauseAtEndOfPeriod();
        obe obeVar = this.playbackInfo;
        w6k w6kVar = obeVar.f60063h;
        obeVar.getClass();
        List list = this.playbackInfo.f60064i;
        if (this.mediaSourceList.m17803d()) {
            this.queue.m21703f();
            w6k w6kVar2 = w6k.f115162z;
            throw null;
        }
        if (!c18019b.equals(this.playbackInfo.f60057b)) {
            w6kVar = w6k.f115162z;
            list = AbstractC3691g.m24566v();
        }
        List list2 = list;
        w6k w6kVar3 = w6kVar;
        if (z) {
            this.playbackInfoUpdate.m21305e(i);
        }
        return this.playbackInfo.m57613c(c18019b, j, j2, j3, getTotalBufferedDurationUs(), w6kVar3, null, list2);
    }

    private boolean hasReachedServerSideInsertedAdsTransition(InterfaceC3128t interfaceC3128t, ama amaVar) {
        ama m2083c = amaVar.m2083c();
        if (amaVar.f2430e.f18390e && m2083c.f2428c) {
            return (interfaceC3128t instanceof TextRenderer) || (interfaceC3128t instanceof MetadataRenderer) || interfaceC3128t.getReadingPositionUs() >= m2083c.m2086f();
        }
        return false;
    }

    private boolean hasReadingPeriodFinishedReading() {
        ama m21704g = this.queue.m21704g();
        if (!m21704g.f2428c) {
            return false;
        }
        int i = 0;
        while (true) {
            InterfaceC3128t[] interfaceC3128tArr = this.renderers;
            if (i >= interfaceC3128tArr.length) {
                return true;
            }
            InterfaceC3128t interfaceC3128t = interfaceC3128tArr[i];
            oug ougVar = m21704g.f2427b[i];
            if (interfaceC3128t.getStream() != ougVar || (ougVar != null && !interfaceC3128t.hasReadStreamToEnd() && !hasReachedServerSideInsertedAdsTransition(interfaceC3128t, m21704g))) {
                break;
            }
            i++;
        }
        return false;
    }

    private static boolean isIgnorableServerSideAdInsertionPeriodChange(boolean z, zua.C18019b c18019b, long j, zua.C18019b c18019b2, AbstractC3198x.b bVar, long j2) {
        if (!z && j == j2 && c18019b.f14770a.equals(c18019b2.f14770a)) {
            if (c18019b.m17010a() && bVar.m22446h(c18019b.f14771b)) {
                return (bVar.m22443e(c18019b.f14771b, c18019b.f14772c) == 4 || bVar.m22443e(c18019b.f14771b, c18019b.f14772c) == 2) ? false : true;
            }
            if (c18019b2.m17010a() && bVar.m22446h(c18019b2.f14771b)) {
                return true;
            }
        }
        return false;
    }

    private boolean isLoadingPossible() {
        this.queue.m21701d();
        return false;
    }

    private static boolean isRendererEnabled(InterfaceC3128t interfaceC3128t) {
        return interfaceC3128t.getState() != 0;
    }

    private boolean isTimelineReady() {
        ama m21703f = this.queue.m21703f();
        long j = m21703f.f2430e.f18389d;
        if (m21703f.f2428c) {
            return j == -9223372036854775807L || this.playbackInfo.f60073r < j || !shouldPlayWhenReady();
        }
        return false;
    }

    private static boolean isUsingPlaceholderPeriod(obe obeVar, AbstractC3198x.b bVar) {
        zua.C18019b c18019b = obeVar.f60057b;
        AbstractC3198x abstractC3198x = obeVar.f60056a;
        return abstractC3198x.m22437t() || abstractC3198x.mo21329l(c18019b.f14770a, bVar).f20170B;
    }

    private void maybeContinueLoading() {
        boolean shouldContinueLoading = shouldContinueLoading();
        this.shouldContinueLoading = shouldContinueLoading;
        if (shouldContinueLoading) {
            this.queue.m21701d().m2081a(this.rendererPositionUs);
        }
        updateIsLoading();
    }

    private void maybeNotifyPlaybackInfoChanged() {
        this.playbackInfoUpdate.m21304d(this.playbackInfo);
        if (this.playbackInfoUpdate.f19043a) {
            throw null;
        }
    }

    private boolean maybeScheduleWakeup(long j, long j2) {
        if (this.offloadSchedulingEnabled && this.requestForRendererSleep) {
            return false;
        }
        scheduleNextWork(j, j2);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void maybeTriggerPendingMessages(long j, long j2) throws ExoPlaybackException {
        C2981d c2981d;
        if (this.pendingMessages.isEmpty() || this.playbackInfo.f60057b.m17010a()) {
            return;
        }
        if (this.deliverPendingMessageAtStartPositionRequired) {
            j--;
            this.deliverPendingMessageAtStartPositionRequired = false;
        }
        obe obeVar = this.playbackInfo;
        int mo1332f = obeVar.f60056a.mo1332f(obeVar.f60057b.f14770a);
        int min = Math.min(this.nextPendingMessageIndexHint, this.pendingMessages.size());
        C2981d c2981d2 = min > 0 ? this.pendingMessages.get(min - 1) : null;
        while (c2981d2 != null) {
            int i = c2981d2.f19040x;
            if (i <= mo1332f && (i != mo1332f || c2981d2.f19041y <= j)) {
                break;
            }
            int i2 = min - 1;
            c2981d2 = i2 > 0 ? this.pendingMessages.get(min - 2) : null;
            min = i2;
        }
        if (min < this.pendingMessages.size()) {
            c2981d = this.pendingMessages.get(min);
            while (c2981d != null && c2981d.f19042z != null) {
                int i3 = c2981d.f19040x;
                if (i3 >= mo1332f && (i3 != mo1332f || c2981d.f19041y > j)) {
                    break;
                }
                min++;
                if (min < this.pendingMessages.size()) {
                    c2981d = this.pendingMessages.get(min);
                }
            }
            while (c2981d != null && c2981d.f19042z != null && c2981d.f19040x == mo1332f) {
                long j3 = c2981d.f19041y;
                if (j3 <= j || j3 > j2) {
                    break;
                }
                try {
                    sendMessageToTarget(c2981d.f19039w);
                    if (c2981d.f19039w.m21748a() || c2981d.f19039w.m21756i()) {
                        this.pendingMessages.remove(min);
                    } else {
                        min++;
                    }
                    c2981d = min < this.pendingMessages.size() ? this.pendingMessages.get(min) : null;
                } catch (Throwable th) {
                    if (c2981d.f19039w.m21748a() || c2981d.f19039w.m21756i()) {
                        this.pendingMessages.remove(min);
                    }
                    throw th;
                }
            }
            this.nextPendingMessageIndexHint = min;
            return;
        }
        c2981d = null;
    }

    private void maybeUpdateLoadingPeriod() throws ExoPlaybackException {
        this.queue.m21707j(this.rendererPositionUs);
        if (this.queue.m21710m()) {
            this.queue.m21702e(this.rendererPositionUs, this.playbackInfo);
        }
        if (!this.shouldContinueLoading) {
            maybeContinueLoading();
        } else {
            this.shouldContinueLoading = isLoadingPossible();
            updateIsLoading();
        }
    }

    private void maybeUpdatePlayingPeriod() throws ExoPlaybackException {
        boolean z;
        boolean z2 = false;
        while (shouldAdvancePlayingPeriod()) {
            if (z2) {
                maybeNotifyPlaybackInfoChanged();
            }
            ama amaVar = (ama) l00.m48473d(this.queue.m21698a());
            if (this.playbackInfo.f60057b.f14770a.equals(amaVar.f2430e.f18386a.f14770a)) {
                zua.C18019b c18019b = this.playbackInfo.f60057b;
                if (c18019b.f14771b == -1) {
                    zua.C18019b c18019b2 = amaVar.f2430e.f18386a;
                    if (c18019b2.f14771b == -1 && c18019b.f14774e != c18019b2.f14774e) {
                        z = true;
                        cma cmaVar = amaVar.f2430e;
                        zua.C18019b c18019b3 = cmaVar.f18386a;
                        long j = cmaVar.f18387b;
                        this.playbackInfo = handlePositionDiscontinuity(c18019b3, j, cmaVar.f18388c, j, !z, 0);
                        resetPendingPauseAtEndOfPeriod();
                        updatePlaybackPositions();
                        z2 = true;
                    }
                }
            }
            z = false;
            cma cmaVar2 = amaVar.f2430e;
            zua.C18019b c18019b32 = cmaVar2.f18386a;
            long j2 = cmaVar2.f18387b;
            this.playbackInfo = handlePositionDiscontinuity(c18019b32, j2, cmaVar2.f18388c, j2, !z, 0);
            resetPendingPauseAtEndOfPeriod();
            updatePlaybackPositions();
            z2 = true;
        }
    }

    private void maybeUpdateReadingPeriod() {
        this.queue.m21704g();
    }

    private void maybeUpdateReadingRenderers() throws ExoPlaybackException {
        this.queue.m21704g();
    }

    private void mediaSourceListUpdateRequestedInternal() throws ExoPlaybackException {
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m17801b(), true);
    }

    private void moveMediaItemsInternal(C2980c c2980c) throws ExoPlaybackException {
        this.playbackInfoUpdate.m21302b(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m17804e(c2980c.f19035a, c2980c.f19036b, c2980c.f19037c, c2980c.f19038d), false);
    }

    private void notifyTrackSelectionDiscontinuity() {
        this.queue.m21703f();
    }

    private void notifyTrackSelectionPlayWhenReadyChanged(boolean z) {
        this.queue.m21703f();
    }

    private void notifyTrackSelectionRebuffer() {
        this.queue.m21703f();
    }

    private void prepareInternal() {
        this.playbackInfoUpdate.m21302b(1);
        resetInternal(false, false, false, true);
        throw null;
    }

    private void releaseInternal() {
        resetInternal(true, false, true, false);
        throw null;
    }

    private void removeMediaItemsInternal(int i, int i2, v5i v5iVar) throws ExoPlaybackException {
        this.playbackInfoUpdate.m21302b(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m17805f(i, i2, v5iVar), false);
    }

    private boolean replaceStreamsOrDisableRendererForTransition() throws ExoPlaybackException {
        ama m21704g = this.queue.m21704g();
        m21704g.m2088h();
        int i = 0;
        while (true) {
            InterfaceC3128t[] interfaceC3128tArr = this.renderers;
            if (i >= interfaceC3128tArr.length) {
                return true;
            }
            InterfaceC3128t interfaceC3128t = interfaceC3128tArr[i];
            if (isRendererEnabled(interfaceC3128t)) {
                interfaceC3128t.getStream();
                oug ougVar = m21704g.f2427b[i];
                throw null;
            }
            i++;
        }
    }

    private void reselectTracksInternal() throws ExoPlaybackException {
        float f = this.mediaClock.mo21480b().f19455w;
        this.queue.m21703f();
        this.queue.m21704g();
    }

    private void resetInternal(boolean z, boolean z2, boolean z3, boolean z4) {
        throw null;
    }

    private void resetPendingPauseAtEndOfPeriod() {
        this.queue.m21703f();
        this.pendingPauseAtEndOfPeriod = false;
    }

    private void resetRendererPosition(long j) throws ExoPlaybackException {
        this.queue.m21703f();
        long j2 = j + 1000000000000L;
        this.rendererPositionUs = j2;
        this.mediaClock.m21481c(j2);
        for (InterfaceC3128t interfaceC3128t : this.renderers) {
            if (isRendererEnabled(interfaceC3128t)) {
                interfaceC3128t.resetPosition(this.rendererPositionUs);
            }
        }
        notifyTrackSelectionDiscontinuity();
    }

    private static void resolvePendingMessageEndOfStreamPosition(AbstractC3198x abstractC3198x, C2981d c2981d, AbstractC3198x.d dVar, AbstractC3198x.b bVar) {
        int i = abstractC3198x.m22436q(abstractC3198x.mo21329l(c2981d.f19042z, bVar).f20174y, dVar).f20195L;
        Object obj = abstractC3198x.mo1333k(i, bVar, true).f20173x;
        long j = bVar.f20175z;
        c2981d.m21300b(i, j != -9223372036854775807L ? j - 1 : BuildConfig.MAX_TIME_TO_UPLOAD, obj);
    }

    private static boolean resolvePendingMessagePosition(C2981d c2981d, AbstractC3198x abstractC3198x, AbstractC3198x abstractC3198x2, int i, boolean z, AbstractC3198x.d dVar, AbstractC3198x.b bVar) {
        Object obj = c2981d.f19042z;
        if (obj == null) {
            Pair<Object, Long> resolveSeekPositionUs = resolveSeekPositionUs(abstractC3198x, new C2985h(c2981d.f19039w.m21754g(), c2981d.f19039w.m21750c(), c2981d.f19039w.m21752e() == Long.MIN_VALUE ? -9223372036854775807L : rwk.m94588X(c2981d.f19039w.m21752e())), false, i, z, dVar, bVar);
            if (resolveSeekPositionUs == null) {
                return false;
            }
            c2981d.m21300b(abstractC3198x.mo1332f(resolveSeekPositionUs.first), ((Long) resolveSeekPositionUs.second).longValue(), resolveSeekPositionUs.first);
            if (c2981d.f19039w.m21752e() == Long.MIN_VALUE) {
                resolvePendingMessageEndOfStreamPosition(abstractC3198x, c2981d, dVar, bVar);
            }
            return true;
        }
        int mo1332f = abstractC3198x.mo1332f(obj);
        if (mo1332f == -1) {
            return false;
        }
        if (c2981d.f19039w.m21752e() == Long.MIN_VALUE) {
            resolvePendingMessageEndOfStreamPosition(abstractC3198x, c2981d, dVar, bVar);
            return true;
        }
        c2981d.f19040x = mo1332f;
        abstractC3198x2.mo21329l(c2981d.f19042z, bVar);
        if (bVar.f20170B && abstractC3198x2.m22436q(bVar.f20174y, dVar).f20194K == abstractC3198x2.mo1332f(c2981d.f19042z)) {
            Pair m22434n = abstractC3198x.m22434n(dVar, bVar, abstractC3198x.mo21329l(c2981d.f19042z, bVar).f20174y, c2981d.f19041y + bVar.m22445g());
            c2981d.m21300b(abstractC3198x.mo1332f(m22434n.first), ((Long) m22434n.second).longValue(), m22434n.first);
        }
        return true;
    }

    private void resolvePendingMessagePositions(AbstractC3198x abstractC3198x, AbstractC3198x abstractC3198x2) {
        if (abstractC3198x.m22437t() && abstractC3198x2.m22437t()) {
            return;
        }
        int size = this.pendingMessages.size() - 1;
        while (size >= 0) {
            AbstractC3198x abstractC3198x3 = abstractC3198x;
            AbstractC3198x abstractC3198x4 = abstractC3198x2;
            if (!resolvePendingMessagePosition(this.pendingMessages.get(size), abstractC3198x3, abstractC3198x4, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
                this.pendingMessages.get(size).f19039w.m21757j(false);
                this.pendingMessages.remove(size);
            }
            size--;
            abstractC3198x = abstractC3198x3;
            abstractC3198x2 = abstractC3198x4;
        }
        Collections.sort(this.pendingMessages);
    }

    private static C2984g resolvePositionForPlaylistChange(AbstractC3198x abstractC3198x, obe obeVar, C2985h c2985h, AbstractC3057n abstractC3057n, int i, boolean z, AbstractC3198x.d dVar, AbstractC3198x.b bVar) {
        long j;
        long j2;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        AbstractC3198x abstractC3198x2;
        AbstractC3198x.b bVar2;
        long j3;
        int i4;
        boolean z6;
        boolean z7;
        boolean z8;
        if (abstractC3198x.m22437t()) {
            return new C2984g(obe.m57610k(), 0L, -9223372036854775807L, false, true, false);
        }
        zua.C18019b c18019b = obeVar.f60057b;
        Object obj = c18019b.f14770a;
        boolean isUsingPlaceholderPeriod = isUsingPlaceholderPeriod(obeVar, bVar);
        long j4 = (obeVar.f60057b.m17010a() || isUsingPlaceholderPeriod) ? obeVar.f60058c : obeVar.f60073r;
        boolean z9 = false;
        if (c2985h != null) {
            Pair<Object, Long> resolveSeekPositionUs = resolveSeekPositionUs(abstractC3198x, c2985h, true, i, z, dVar, bVar);
            if (resolveSeekPositionUs == null) {
                i2 = abstractC3198x.mo21326e(z);
                j2 = j4;
                j = -9223372036854775807L;
                z6 = false;
                z7 = false;
                z8 = true;
            } else {
                if (c2985h.f19058c == -9223372036854775807L) {
                    i2 = abstractC3198x.mo21329l(resolveSeekPositionUs.first, bVar).f20174y;
                    j2 = j4;
                    z6 = false;
                } else {
                    obj = resolveSeekPositionUs.first;
                    j2 = ((Long) resolveSeekPositionUs.second).longValue();
                    i2 = -1;
                    z6 = true;
                }
                j = -9223372036854775807L;
                z7 = obeVar.f60060e == 4;
                z8 = false;
            }
            z4 = z6;
            z2 = z7;
            z3 = z8;
        } else {
            j = -9223372036854775807L;
            if (obeVar.f60056a.m22437t()) {
                i2 = abstractC3198x.mo21326e(z);
            } else if (abstractC3198x.mo1332f(obj) == -1) {
                Object resolveSubsequentPeriod = resolveSubsequentPeriod(dVar, bVar, i, z, obj, obeVar.f60056a, abstractC3198x);
                if (resolveSubsequentPeriod == null) {
                    i3 = abstractC3198x.mo21326e(z);
                    z5 = true;
                } else {
                    i3 = abstractC3198x.mo21329l(resolveSubsequentPeriod, bVar).f20174y;
                    z5 = false;
                }
                i2 = i3;
                obj = obj;
                j2 = j4;
                z3 = z5;
                z2 = false;
                z4 = false;
            } else if (j4 == -9223372036854775807L) {
                i2 = abstractC3198x.mo21329l(obj, bVar).f20174y;
                obj = obj;
            } else if (isUsingPlaceholderPeriod) {
                obeVar.f60056a.mo21329l(c18019b.f14770a, bVar);
                if (obeVar.f60056a.m22436q(bVar.f20174y, dVar).f20194K == obeVar.f60056a.mo1332f(c18019b.f14770a)) {
                    Pair m22434n = abstractC3198x.m22434n(dVar, bVar, abstractC3198x.mo21329l(obj, bVar).f20174y, bVar.m22445g() + j4);
                    obj = m22434n.first;
                    j2 = ((Long) m22434n.second).longValue();
                } else {
                    obj = obj;
                    j2 = j4;
                }
                i2 = -1;
                z2 = false;
                z3 = false;
                z4 = true;
            } else {
                obj = obj;
                j2 = j4;
                i2 = -1;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            j2 = j4;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        if (i2 != -1) {
            abstractC3198x2 = abstractC3198x;
            Pair m22434n2 = abstractC3198x2.m22434n(dVar, bVar, i2, -9223372036854775807L);
            bVar2 = bVar;
            obj = m22434n2.first;
            j2 = ((Long) m22434n2.second).longValue();
            j3 = j;
        } else {
            abstractC3198x2 = abstractC3198x;
            bVar2 = bVar;
            j3 = j2;
        }
        zua.C18019b m21709l = abstractC3057n.m21709l(abstractC3198x2, obj, j2);
        int i5 = m21709l.f14774e;
        boolean z10 = i5 == -1 || ((i4 = c18019b.f14774e) != -1 && i5 >= i4);
        if (c18019b.f14770a.equals(obj) && !c18019b.m17010a() && !m21709l.m17010a() && z10) {
            z9 = true;
        }
        zua.C18019b c18019b2 = m21709l;
        boolean isIgnorableServerSideAdInsertionPeriodChange = isIgnorableServerSideAdInsertionPeriodChange(isUsingPlaceholderPeriod, c18019b, j4, c18019b2, abstractC3198x2.mo21329l(obj, bVar2), j3);
        if (z9 || isIgnorableServerSideAdInsertionPeriodChange) {
            c18019b2 = c18019b;
        }
        if (c18019b2.m17010a()) {
            if (c18019b2.equals(c18019b)) {
                j2 = obeVar.f60073r;
            } else {
                abstractC3198x2.mo21329l(c18019b2.f14770a, bVar2);
                j2 = c18019b2.f14772c == bVar2.m22444f(c18019b2.f14771b) ? bVar2.m22442d() : 0L;
            }
        }
        return new C2984g(c18019b2, j2, j3, z2, z3, z4);
    }

    private static Pair<Object, Long> resolveSeekPositionUs(AbstractC3198x abstractC3198x, C2985h c2985h, boolean z, int i, boolean z2, AbstractC3198x.d dVar, AbstractC3198x.b bVar) {
        Pair m22434n;
        AbstractC3198x abstractC3198x2;
        Object resolveSubsequentPeriod;
        AbstractC3198x abstractC3198x3 = c2985h.f19056a;
        if (abstractC3198x.m22437t()) {
            return null;
        }
        if (abstractC3198x3.m22437t()) {
            abstractC3198x3 = abstractC3198x;
        }
        try {
            m22434n = abstractC3198x3.m22434n(dVar, bVar, c2985h.f19057b, c2985h.f19058c);
            abstractC3198x2 = abstractC3198x3;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (abstractC3198x.equals(abstractC3198x2)) {
            return m22434n;
        }
        if (abstractC3198x.mo1332f(m22434n.first) != -1) {
            return (abstractC3198x2.mo21329l(m22434n.first, bVar).f20170B && abstractC3198x2.m22436q(bVar.f20174y, dVar).f20194K == abstractC3198x2.mo1332f(m22434n.first)) ? abstractC3198x.m22434n(dVar, bVar, abstractC3198x.mo21329l(m22434n.first, bVar).f20174y, c2985h.f19058c) : m22434n;
        }
        if (z && (resolveSubsequentPeriod = resolveSubsequentPeriod(dVar, bVar, i, z2, m22434n.first, abstractC3198x2, abstractC3198x)) != null) {
            return abstractC3198x.m22434n(dVar, bVar, abstractC3198x.mo21329l(resolveSubsequentPeriod, bVar).f20174y, -9223372036854775807L);
        }
        return null;
    }

    public static Object resolveSubsequentPeriod(AbstractC3198x.d dVar, AbstractC3198x.b bVar, int i, boolean z, Object obj, AbstractC3198x abstractC3198x, AbstractC3198x abstractC3198x2) {
        int mo1332f = abstractC3198x.mo1332f(obj);
        int mo1334m = abstractC3198x.mo1334m();
        int i2 = 0;
        int i3 = mo1332f;
        int i4 = -1;
        while (i2 < mo1334m && i4 == -1) {
            AbstractC3198x.d dVar2 = dVar;
            AbstractC3198x.b bVar2 = bVar;
            int i5 = i;
            boolean z2 = z;
            AbstractC3198x abstractC3198x3 = abstractC3198x;
            i3 = abstractC3198x3.m22432h(i3, bVar2, dVar2, i5, z2);
            if (i3 == -1) {
                break;
            }
            i4 = abstractC3198x2.mo1332f(abstractC3198x3.mo1335p(i3));
            i2++;
            abstractC3198x = abstractC3198x3;
            bVar = bVar2;
            dVar = dVar2;
            i = i5;
            z = z2;
        }
        if (i4 == -1) {
            return null;
        }
        return abstractC3198x2.mo1335p(i4);
    }

    private void scheduleNextWork(long j, long j2) {
        throw null;
    }

    private void seekToCurrentPosition(boolean z) throws ExoPlaybackException {
        zua.C18019b c18019b = this.queue.m21703f().f2430e.f18386a;
        long seekToPeriodPosition = seekToPeriodPosition(c18019b, this.playbackInfo.f60073r, true, false);
        if (seekToPeriodPosition != this.playbackInfo.f60073r) {
            obe obeVar = this.playbackInfo;
            this.playbackInfo = handlePositionDiscontinuity(c18019b, seekToPeriodPosition, obeVar.f60058c, obeVar.f60059d, z, 5);
        }
    }

    private void seekToInternal(C2985h c2985h) throws ExoPlaybackException {
        long longValue;
        boolean z;
        zua.C18019b c18019b;
        zua.C18019b c18019b2;
        long j;
        boolean z2;
        long j2;
        obe obeVar;
        int i;
        int i2;
        long j3;
        zua.C18019b c18019b3;
        long j4;
        long j5;
        zua.C18019b c18019b4;
        long seekToPeriodPosition;
        obe obeVar2;
        AbstractC3198x abstractC3198x;
        ExoPlayerImplInternal exoPlayerImplInternal = this;
        exoPlayerImplInternal.playbackInfoUpdate.m21302b(1);
        Pair<Object, Long> resolveSeekPositionUs = resolveSeekPositionUs(exoPlayerImplInternal.playbackInfo.f60056a, c2985h, true, exoPlayerImplInternal.repeatMode, exoPlayerImplInternal.shuffleModeEnabled, exoPlayerImplInternal.window, exoPlayerImplInternal.period);
        long j6 = -9223372036854775807L;
        if (resolveSeekPositionUs == null) {
            Pair<zua.C18019b, Long> placeholderFirstMediaPeriodPositionUs = exoPlayerImplInternal.getPlaceholderFirstMediaPeriodPositionUs(exoPlayerImplInternal.playbackInfo.f60056a);
            c18019b = (zua.C18019b) placeholderFirstMediaPeriodPositionUs.first;
            longValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            z = !exoPlayerImplInternal.playbackInfo.f60056a.m22437t();
        } else {
            Object obj = resolveSeekPositionUs.first;
            longValue = ((Long) resolveSeekPositionUs.second).longValue();
            long j7 = c2985h.f19058c == -9223372036854775807L ? -9223372036854775807L : longValue;
            zua.C18019b m21709l = exoPlayerImplInternal.queue.m21709l(exoPlayerImplInternal.playbackInfo.f60056a, obj, longValue);
            if (m21709l.m17010a()) {
                exoPlayerImplInternal.playbackInfo.f60056a.mo21329l(m21709l.f14770a, exoPlayerImplInternal.period);
                longValue = exoPlayerImplInternal.period.m22444f(m21709l.f14771b) == m21709l.f14772c ? exoPlayerImplInternal.period.m22442d() : 0L;
                c18019b = m21709l;
                z = true;
            } else {
                z = c2985h.f19058c == -9223372036854775807L;
                c18019b = m21709l;
            }
            j6 = j7;
        }
        try {
            try {
                if (exoPlayerImplInternal.playbackInfo.f60056a.m22437t()) {
                    exoPlayerImplInternal.pendingInitialSeekPosition = c2985h;
                } else if (resolveSeekPositionUs == null) {
                    if (exoPlayerImplInternal.playbackInfo.f60060e != 1) {
                        exoPlayerImplInternal.setState(4);
                    }
                    exoPlayerImplInternal.resetInternal(false, true, false, true);
                } else {
                    try {
                        try {
                            try {
                                if (c18019b.equals(exoPlayerImplInternal.playbackInfo.f60057b)) {
                                    try {
                                        exoPlayerImplInternal.queue.m21703f();
                                        if (rwk.m94640y0(longValue) == rwk.m94640y0(exoPlayerImplInternal.playbackInfo.f60073r) && ((i = (obeVar = exoPlayerImplInternal.playbackInfo).f60060e) == 2 || i == 3)) {
                                            i2 = 2;
                                            z2 = z;
                                            j3 = obeVar.f60073r;
                                            c18019b3 = c18019b;
                                            j4 = j6;
                                            j5 = j3;
                                            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c18019b3, j3, j4, j5, z2, i2);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        zua.C18019b c18019b5 = c18019b;
                                        j = j6;
                                        z2 = z;
                                        c18019b2 = c18019b5;
                                        j2 = longValue;
                                        exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c18019b2, j2, j, j2, z2, 2);
                                        throw th;
                                    }
                                }
                                exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(abstractC3198x, c18019b4, abstractC3198x, obeVar2.f60057b, j);
                                c18019b3 = c18019b4;
                                j4 = j;
                                j3 = seekToPeriodPosition;
                                i2 = 2;
                                j5 = j3;
                                exoPlayerImplInternal = this;
                                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c18019b3, j3, j4, j5, z2, i2);
                            } catch (Throwable th2) {
                                th = th2;
                                c18019b2 = c18019b4;
                                j = j;
                                j2 = seekToPeriodPosition;
                                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c18019b2, j2, j, j2, z2, 2);
                                throw th;
                            }
                            obeVar2 = exoPlayerImplInternal.playbackInfo;
                            abstractC3198x = obeVar2.f60056a;
                        } catch (Throwable th3) {
                            th = th3;
                            c18019b2 = c18019b4;
                        }
                        seekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(c18019b4, longValue, exoPlayerImplInternal.playbackInfo.f60060e == 4);
                        z2 = (longValue != seekToPeriodPosition) | z;
                    } catch (Throwable th4) {
                        th = th4;
                        c18019b2 = c18019b4;
                        z2 = z;
                        j2 = longValue;
                        exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c18019b2, j2, j, j2, z2, 2);
                        throw th;
                    }
                    c18019b4 = c18019b;
                    j = j6;
                }
                z2 = z;
                c18019b3 = c18019b;
                j4 = j6;
                j3 = longValue;
                i2 = 2;
                j5 = j3;
                exoPlayerImplInternal = this;
                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(c18019b3, j3, j4, j5, z2, i2);
            } catch (Throwable th5) {
                th = th5;
                z2 = z;
                c18019b2 = c18019b;
                j = j6;
            }
        } catch (Throwable th6) {
            th = th6;
            c18019b2 = c18019b;
            j = j6;
        }
    }

    private long seekToPeriodPosition(zua.C18019b c18019b, long j, boolean z) throws ExoPlaybackException {
        return seekToPeriodPosition(c18019b, j, this.queue.m21703f() != this.queue.m21704g(), z);
    }

    private void sendMessageInternal(AbstractC3069r abstractC3069r) throws ExoPlaybackException {
        if (abstractC3069r.m21752e() == -9223372036854775807L) {
            sendMessageToTarget(abstractC3069r);
            return;
        }
        if (this.playbackInfo.f60056a.m22437t()) {
            this.pendingMessages.add(new C2981d(abstractC3069r));
            return;
        }
        C2981d c2981d = new C2981d(abstractC3069r);
        AbstractC3198x abstractC3198x = this.playbackInfo.f60056a;
        if (!resolvePendingMessagePosition(c2981d, abstractC3198x, abstractC3198x, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
            abstractC3069r.m21757j(false);
        } else {
            this.pendingMessages.add(c2981d);
            Collections.sort(this.pendingMessages);
        }
    }

    private void sendMessageToTarget(AbstractC3069r abstractC3069r) throws ExoPlaybackException {
        if (abstractC3069r.m21749b() != this.playbackLooper) {
            throw null;
        }
        deliverMessage(abstractC3069r);
        int i = this.playbackInfo.f60060e;
        if (i == 3) {
            throw null;
        }
        if (i == 2) {
            throw null;
        }
    }

    private void sendMessageToTargetThread(AbstractC3069r abstractC3069r) {
        if (abstractC3069r.m21749b().getThread().isAlive()) {
            throw null;
        }
        lp9.m50115i("TAG", "Trying to send message on a dead thread.");
        abstractC3069r.m21757j(false);
    }

    private void setAllRendererStreamsFinal(long j) {
        for (InterfaceC3128t interfaceC3128t : this.renderers) {
            if (interfaceC3128t.getStream() != null) {
                setCurrentStreamFinal(interfaceC3128t, j);
            }
        }
    }

    private void setCurrentStreamFinal(InterfaceC3128t interfaceC3128t, long j) {
        interfaceC3128t.setCurrentStreamFinal();
        if (interfaceC3128t instanceof TextRenderer) {
            ((TextRenderer) interfaceC3128t).setFinalStreamEndPositionUs(j);
        }
    }

    private void setForegroundModeInternal(boolean z, AtomicBoolean atomicBoolean) {
        if (this.foregroundMode != z) {
            this.foregroundMode = z;
            if (!z) {
                for (InterfaceC3128t interfaceC3128t : this.renderers) {
                    if (!isRendererEnabled(interfaceC3128t) && this.renderersToReset.remove(interfaceC3128t)) {
                        interfaceC3128t.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    private void setMediaItemsInternal(C2979b c2979b) throws ExoPlaybackException {
        this.playbackInfoUpdate.m21302b(1);
        if (c2979b.f19033c != -1) {
            this.pendingInitialSeekPosition = new C2985h(new bde(c2979b.f19031a, c2979b.f19032b), c2979b.f19033c, c2979b.f19034d);
        }
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m17806g(c2979b.f19031a, c2979b.f19032b), false);
    }

    private void setOffloadSchedulingEnabledInternal(boolean z) {
        if (z == this.offloadSchedulingEnabled) {
            return;
        }
        this.offloadSchedulingEnabled = z;
        obe obeVar = this.playbackInfo;
        int i = obeVar.f60060e;
        if (!z && i != 4 && i != 1) {
            throw null;
        }
        this.playbackInfo = obeVar.m57614d(z);
    }

    private void setPauseAtEndOfWindowInternal(boolean z) throws ExoPlaybackException {
        this.pauseAtEndOfWindow = z;
        resetPendingPauseAtEndOfPeriod();
        if (!this.pendingPauseAtEndOfPeriod || this.queue.m21704g() == this.queue.m21703f()) {
            return;
        }
        seekToCurrentPosition(true);
        handleLoadingMediaPeriodChanged(false);
    }

    private void setPlayWhenReadyInternal(boolean z, int i, boolean z2, int i2) throws ExoPlaybackException {
        this.playbackInfoUpdate.m21302b(z2 ? 1 : 0);
        this.playbackInfoUpdate.m21303c(i2);
        this.playbackInfo = this.playbackInfo.m57615e(z, i);
        this.isRebuffering = false;
        notifyTrackSelectionPlayWhenReadyChanged(z);
        if (!shouldPlayWhenReady()) {
            stopRenderers();
            updatePlaybackPositions();
            return;
        }
        int i3 = this.playbackInfo.f60060e;
        if (i3 == 3) {
            startRenderers();
            throw null;
        }
        if (i3 == 2) {
            throw null;
        }
    }

    private void setPlaybackParametersInternal(C3067p c3067p) throws ExoPlaybackException {
        this.mediaClock.mo21483e(c3067p);
        handlePlaybackParameters(this.mediaClock.mo21480b(), true);
    }

    private void setRepeatModeInternal(int i) throws ExoPlaybackException {
        this.repeatMode = i;
        if (!this.queue.m21712o(this.playbackInfo.f60056a, i)) {
            seekToCurrentPosition(true);
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setSeekParametersInternal(f8h f8hVar) {
        this.seekParameters = f8hVar;
    }

    private void setShuffleModeEnabledInternal(boolean z) throws ExoPlaybackException {
        this.shuffleModeEnabled = z;
        if (!this.queue.m21713p(this.playbackInfo.f60056a, z)) {
            seekToCurrentPosition(true);
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setShuffleOrderInternal(v5i v5iVar) throws ExoPlaybackException {
        this.playbackInfoUpdate.m21302b(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.m17807h(v5iVar), false);
    }

    private void setState(int i) {
        obe obeVar = this.playbackInfo;
        if (obeVar.f60060e != i) {
            if (i != 2) {
                this.playbackMaybeBecameStuckAtMs = -9223372036854775807L;
            }
            this.playbackInfo = obeVar.m57618h(i);
        }
    }

    private boolean shouldAdvancePlayingPeriod() {
        if (!shouldPlayWhenReady() || this.pendingPauseAtEndOfPeriod) {
            return false;
        }
        this.queue.m21703f();
        return false;
    }

    private boolean shouldContinueLoading() {
        if (!isLoadingPossible()) {
            return false;
        }
        ama m21701d = this.queue.m21701d();
        getTotalBufferedDurationUs(m21701d.m2084d());
        if (m21701d == this.queue.m21703f()) {
            m21701d.m2093m(this.rendererPositionUs);
        } else {
            m21701d.m2093m(this.rendererPositionUs);
            long j = m21701d.f2430e.f18387b;
        }
        float f = this.mediaClock.mo21480b().f19455w;
        throw null;
    }

    private boolean shouldPlayWhenReady() {
        obe obeVar = this.playbackInfo;
        return obeVar.f60066k && obeVar.f60067l == 0;
    }

    private boolean shouldTransitionToReadyState(boolean z) {
        if (this.enabledRendererCount == 0) {
            return isTimelineReady();
        }
        boolean z2 = false;
        if (!z) {
            return false;
        }
        obe obeVar = this.playbackInfo;
        if (!obeVar.f60062g) {
            return true;
        }
        if (shouldUseLivePlaybackSpeedControl(obeVar.f60056a, this.queue.m21703f().f2430e.f18386a)) {
            throw null;
        }
        ama m21701d = this.queue.m21701d();
        boolean z3 = m21701d.m2090j() && m21701d.f2430e.f18392g;
        if (m21701d.f2430e.f18386a.m17010a() && !m21701d.f2428c) {
            z2 = true;
        }
        if (z3 || z2) {
            return true;
        }
        getTotalBufferedDurationUs();
        float f = this.mediaClock.mo21480b().f19455w;
        throw null;
    }

    private boolean shouldUseLivePlaybackSpeedControl(AbstractC3198x abstractC3198x, zua.C18019b c18019b) {
        if (!c18019b.m17010a() && !abstractC3198x.m22437t()) {
            abstractC3198x.m22436q(abstractC3198x.mo21329l(c18019b.f14770a, this.period).f20174y, this.window);
            if (this.window.m22455f()) {
                AbstractC3198x.d dVar = this.window;
                if (dVar.f20188E && dVar.f20185B != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    private void startRenderers() throws ExoPlaybackException {
        this.isRebuffering = false;
        this.mediaClock.m21485g();
        for (InterfaceC3128t interfaceC3128t : this.renderers) {
            if (isRendererEnabled(interfaceC3128t)) {
                interfaceC3128t.start();
            }
        }
    }

    private void stopInternal(boolean z, boolean z2) {
        resetInternal(z || !this.foregroundMode, false, true, false);
        this.playbackInfoUpdate.m21302b(z2 ? 1 : 0);
        throw null;
    }

    private void stopRenderers() throws ExoPlaybackException {
        this.mediaClock.m21486h();
        for (InterfaceC3128t interfaceC3128t : this.renderers) {
            if (isRendererEnabled(interfaceC3128t)) {
                ensureStopped(interfaceC3128t);
            }
        }
    }

    private void updateIsLoading() {
        this.queue.m21701d();
        boolean z = this.shouldContinueLoading;
        obe obeVar = this.playbackInfo;
        if (z != obeVar.f60062g) {
            this.playbackInfo = obeVar.m57611a(z);
        }
    }

    private void updateLoadControlTrackSelection(w6k w6kVar, u7k u7kVar) {
        throw null;
    }

    private void updatePeriods() throws ExoPlaybackException, IOException {
        if (this.playbackInfo.f60056a.m22437t() || !this.mediaSourceList.m17803d()) {
            return;
        }
        maybeUpdateLoadingPeriod();
        maybeUpdateReadingPeriod();
        maybeUpdateReadingRenderers();
        maybeUpdatePlayingPeriod();
    }

    private void updatePlaybackPositions() throws ExoPlaybackException {
        this.queue.m21703f();
    }

    private void updatePlaybackSpeedSettingsForNewPeriod(AbstractC3198x abstractC3198x, zua.C18019b c18019b, AbstractC3198x abstractC3198x2, zua.C18019b c18019b2, long j) {
        if (shouldUseLivePlaybackSpeedControl(abstractC3198x, c18019b)) {
            abstractC3198x.m22436q(abstractC3198x.mo21329l(c18019b.f14770a, this.period).f20174y, this.window);
            throw null;
        }
        C3067p c3067p = c18019b.m17010a() ? C3067p.f19454z : this.playbackInfo.f60068m;
        if (this.mediaClock.mo21480b().equals(c3067p)) {
            return;
        }
        this.mediaClock.mo21483e(c3067p);
    }

    private void updateTrackSelectionPlaybackSpeed(float f) {
        this.queue.m21703f();
    }

    private synchronized void waitUninterruptibly(bbj bbjVar, long j) {
        throw null;
    }

    public void addMediaSources(int i, List<Object> list, v5i v5iVar) {
        new C2979b(list, v5iVar, -1, -9223372036854775807L, null);
        throw null;
    }

    public void experimentalSetForegroundModeTimeoutMs(long j) {
        this.setForegroundModeTimeoutMs = j;
    }

    public void experimentalSetOffloadSchedulingEnabled(boolean z) {
        throw null;
    }

    public Looper getPlaybackLooper() {
        return this.playbackLooper;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        try {
            switch (message.what) {
                case 0:
                    prepareInternal();
                    break;
                case 1:
                    setPlayWhenReadyInternal(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    doSomeWork();
                    break;
                case 3:
                    seekToInternal((C2985h) message.obj);
                    break;
                case 4:
                    setPlaybackParametersInternal((C3067p) message.obj);
                    break;
                case 5:
                    setSeekParametersInternal((f8h) message.obj);
                    break;
                case 6:
                    stopInternal(false, true);
                    break;
                case 7:
                    releaseInternal();
                    return true;
                case 8:
                    handlePeriodPrepared((zla) message.obj);
                    break;
                case 9:
                    handleContinueLoadingRequested((zla) message.obj);
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
                    setForegroundModeInternal(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    sendMessageInternal((AbstractC3069r) message.obj);
                    break;
                case 15:
                    sendMessageToTargetThread((AbstractC3069r) message.obj);
                    break;
                case 16:
                    handlePlaybackParameters((C3067p) message.obj, false);
                    break;
                case 17:
                    setMediaItemsInternal((C2979b) message.obj);
                    break;
                case 18:
                    addMediaItemsInternal((C2979b) message.obj, message.arg1);
                    break;
                case 19:
                    moveMediaItemsInternal((C2980c) message.obj);
                    break;
                case 20:
                    removeMediaItemsInternal(message.arg1, message.arg2, (v5i) message.obj);
                    break;
                case 21:
                    setShuffleOrderInternal((v5i) message.obj);
                    break;
                case 22:
                    mediaSourceListUpdateRequestedInternal();
                    break;
                case 23:
                    setPauseAtEndOfWindowInternal(message.arg1 != 0);
                    break;
                case 24:
                    setOffloadSchedulingEnabledInternal(message.arg1 == 1);
                    break;
                case 25:
                    attemptRendererErrorRecovery();
                    break;
                default:
                    return false;
            }
        } catch (ExoPlaybackException e) {
            e = e;
            if (e.f19030z == 1) {
                this.queue.m21704g();
            }
            if (e.f19029F && this.pendingRecoverableRendererError == null) {
                lp9.m50116j(TAG, "Recoverable renderer error", e);
                this.pendingRecoverableRendererError = e;
                throw null;
            }
            ExoPlaybackException exoPlaybackException = this.pendingRecoverableRendererError;
            if (exoPlaybackException != null) {
                exoPlaybackException.addSuppressed(e);
                e = this.pendingRecoverableRendererError;
            }
            lp9.m50110d(TAG, "Playback error", e);
            stopInternal(true, false);
            this.playbackInfo = this.playbackInfo.m57616f(e);
        } catch (ParserException e2) {
            int i2 = e2.f19065x;
            if (i2 == 1) {
                i = e2.f19064w ? 3001 : 3003;
            } else {
                if (i2 == 4) {
                    i = e2.f19064w ? 3002 : 3004;
                }
                handleIoException(e2, r2);
            }
            r2 = i;
            handleIoException(e2, r2);
        } catch (DrmSession.DrmSessionException e3) {
            handleIoException(e3, e3.f19152w);
        } catch (BehindLiveWindowException e4) {
            handleIoException(e4, 1002);
        } catch (DataSourceException e5) {
            handleIoException(e5, e5.f20039w);
        } catch (IOException e6) {
            handleIoException(e6, 2000);
        } catch (RuntimeException e7) {
            ExoPlaybackException m21265i = ExoPlaybackException.m21265i(e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? Constants.RESULT_CHECK_ERROR_OTHER : 1000);
            lp9.m50110d(TAG, "Playback error", m21265i);
            stopInternal(true, false);
            this.playbackInfo = this.playbackInfo.m57616f(m21265i);
        }
        maybeNotifyPlaybackInfoChanged();
        return true;
    }

    public void moveMediaSources(int i, int i2, int i3, v5i v5iVar) {
        new C2980c(i, i2, i3, v5iVar);
        throw null;
    }

    @Override // com.google.android.exoplayer2.C3016f.a
    public void onPlaybackParametersChanged(C3067p c3067p) {
        throw null;
    }

    public void onPlaylistUpdateRequested() {
        throw null;
    }

    @Override // p000.zla.InterfaceC17943a
    public void onPrepared(zla zlaVar) {
        throw null;
    }

    public void onTrackSelectionsInvalidated() {
        throw null;
    }

    public void prepare() {
        throw null;
    }

    public synchronized boolean release() {
        if (!this.released && this.internalPlaybackThread.isAlive()) {
            throw null;
        }
        return true;
    }

    public void removeMediaSources(int i, int i2, v5i v5iVar) {
        throw null;
    }

    public void seekTo(AbstractC3198x abstractC3198x, int i, long j) {
        new C2985h(abstractC3198x, i, j);
        throw null;
    }

    public synchronized void sendMessage(AbstractC3069r abstractC3069r) {
        try {
            if (!this.released && this.internalPlaybackThread.isAlive()) {
                throw null;
            }
            lp9.m50115i(TAG, "Ignoring messages sent after release.");
            abstractC3069r.m21757j(false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean setForegroundMode(boolean z) {
        try {
            if (!this.released && this.internalPlaybackThread.isAlive()) {
                if (z) {
                    throw null;
                }
                new AtomicBoolean();
                throw null;
            }
        } finally {
        }
        return true;
    }

    public void setMediaSources(List<Object> list, int i, long j, v5i v5iVar) {
        new C2979b(list, v5iVar, i, j, null);
        throw null;
    }

    public void setPauseAtEndOfWindow(boolean z) {
        throw null;
    }

    public void setPlayWhenReady(boolean z, int i) {
        throw null;
    }

    public void setPlaybackParameters(C3067p c3067p) {
        throw null;
    }

    public void setRepeatMode(int i) {
        throw null;
    }

    public void setSeekParameters(f8h f8hVar) {
        throw null;
    }

    public void setShuffleModeEnabled(boolean z) {
        throw null;
    }

    public void setShuffleOrder(v5i v5iVar) {
        throw null;
    }

    public void stop() {
        throw null;
    }

    private void enableRenderers(boolean[] zArr) throws ExoPlaybackException {
        ama m21704g = this.queue.m21704g();
        m21704g.m2088h();
        InterfaceC3128t[] interfaceC3128tArr = this.renderers;
        if (interfaceC3128tArr.length > 0) {
            throw null;
        }
        if (interfaceC3128tArr.length > 0) {
            throw null;
        }
        m21704g.f2431f = true;
    }

    private long getTotalBufferedDurationUs(long j) {
        this.queue.m21701d();
        return 0L;
    }

    private void handlePlaybackParameters(C3067p c3067p, float f, boolean z, boolean z2) throws ExoPlaybackException {
        if (z) {
            if (z2) {
                this.playbackInfoUpdate.m21302b(1);
            }
            this.playbackInfo = this.playbackInfo.m57617g(c3067p);
        }
        updateTrackSelectionPlaybackSpeed(c3067p.f19455w);
        for (InterfaceC3128t interfaceC3128t : this.renderers) {
            if (interfaceC3128t != null) {
                interfaceC3128t.setPlaybackSpeed(f, c3067p.f19455w);
            }
        }
    }

    @Override // p000.ydh.InterfaceC17510a
    public void onContinueLoadingRequested(zla zlaVar) {
        throw null;
    }

    private long seekToPeriodPosition(zua.C18019b c18019b, long j, boolean z, boolean z2) throws ExoPlaybackException {
        stopRenderers();
        this.isRebuffering = false;
        if (z2 || this.playbackInfo.f60060e == 3) {
            setState(2);
        }
        this.queue.m21703f();
        if (z) {
            for (InterfaceC3128t interfaceC3128t : this.renderers) {
                disableRenderer(interfaceC3128t);
            }
        }
        this.queue.m21700c();
        resetRendererPosition(j);
        handleLoadingMediaPeriodChanged(false);
        throw null;
    }
}
