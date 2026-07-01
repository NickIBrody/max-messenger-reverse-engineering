package androidx.media3.exoplayer;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.io.IOException;
import java.util.Objects;
import p000.k8a;
import p000.lk7;
import p000.lte;
import p000.p0k;
import p000.pce;
import p000.pcg;
import p000.pug;
import p000.ys3;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.exoplayer.a */
/* loaded from: classes2.dex */
public abstract class AbstractC1168a implements InterfaceC1195b0, InterfaceC1197c0 {
    private ys3 clock;
    private pcg configuration;
    private int index;
    private long lastResetPositionUs;
    private InterfaceC1326n.b mediaPeriodId;
    private pce playerId;
    private InterfaceC1197c0.a rendererCapabilitiesListener;
    private int state;
    private pug stream;
    private C1084a[] streamFormats;
    private boolean streamIsFinal;
    private long streamOffsetUs;
    private boolean throwRendererExceptionIsExecuting;
    private final int trackType;
    private final Object lock = new Object();
    private final lk7 formatHolder = new lk7();
    private long readingPositionUs = Long.MIN_VALUE;
    private p0k timeline = p0k.f83770a;

    public AbstractC1168a(int i) {
        this.trackType = i;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public final void clearListener() {
        synchronized (this.lock) {
            this.rendererCapabilitiesListener = null;
        }
    }

    public final ExoPlaybackException createRendererException(Throwable th, C1084a c1084a, int i) {
        return createRendererException(th, c1084a, false, i);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void disable() {
        lte.m50438u(this.state == 1);
        this.formatHolder.m49833a();
        this.state = 0;
        this.stream = null;
        this.streamFormats = null;
        this.streamIsFinal = false;
        onDisabled();
        this.mediaPeriodId = null;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void enable(pcg pcgVar, C1084a[] c1084aArr, pug pugVar, long j, boolean z, boolean z2, long j2, long j3, InterfaceC1326n.b bVar) throws ExoPlaybackException {
        lte.m50438u(this.state == 0);
        this.configuration = pcgVar;
        this.mediaPeriodId = bVar;
        this.state = 1;
        onEnabled(z, z2);
        replaceStream(c1084aArr, pugVar, j2, j3, bVar);
        m7269s(j2, z, true);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final InterfaceC1197c0 getCapabilities() {
        return this;
    }

    public final ys3 getClock() {
        return (ys3) lte.m50433p(this.clock);
    }

    public final pcg getConfiguration() {
        return (pcg) lte.m50433p(this.configuration);
    }

    public final lk7 getFormatHolder() {
        this.formatHolder.m49833a();
        return this.formatHolder;
    }

    public final int getIndex() {
        return this.index;
    }

    public final long getLastResetPositionUs() {
        return this.lastResetPositionUs;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public k8a getMediaClock() {
        return null;
    }

    public final InterfaceC1326n.b getMediaPeriodId() {
        return this.mediaPeriodId;
    }

    public final pce getPlayerId() {
        return (pce) lte.m50433p(this.playerId);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final long getReadingPositionUs() {
        return this.readingPositionUs;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final int getState() {
        return this.state;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final pug getStream() {
        return this.stream;
    }

    public final C1084a[] getStreamFormats() {
        return (C1084a[]) lte.m50433p(this.streamFormats);
    }

    public final long getStreamOffsetUs() {
        return this.streamOffsetUs;
    }

    public final p0k getTimeline() {
        return this.timeline;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public final int getTrackType() {
        return this.trackType;
    }

    @Override // androidx.media3.exoplayer.C1169a0.b
    public void handleMessage(int i, Object obj) throws ExoPlaybackException {
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final boolean hasReadStreamToEnd() {
        return this.readingPositionUs == Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void init(int i, pce pceVar, ys3 ys3Var) {
        this.index = i;
        this.playerId = pceVar;
        this.clock = ys3Var;
        onInit();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    public final boolean isSourceReady() {
        return hasReadStreamToEnd() ? this.streamIsFinal : ((pug) lte.m50433p(this.stream)).isReady();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void maybeThrowStreamError() throws IOException {
        ((pug) lte.m50433p(this.stream)).mo8647b();
    }

    public void onDisabled() {
    }

    public void onEnabled(boolean z, boolean z2) throws ExoPlaybackException {
    }

    public void onInit() {
    }

    public void onPositionReset(long j, boolean z, boolean z2) {
    }

    public void onRelease() {
    }

    public final void onRendererCapabilitiesChanged() {
        InterfaceC1197c0.a aVar;
        synchronized (this.lock) {
            aVar = this.rendererCapabilitiesListener;
        }
        if (aVar != null) {
            aVar.onRendererCapabilitiesChanged(this);
        }
    }

    public void onReset() {
    }

    public void onStarted() throws ExoPlaybackException {
    }

    public void onStopped() {
    }

    public void onStreamChanged(C1084a[] c1084aArr, long j, long j2, InterfaceC1326n.b bVar) {
    }

    public void onTimelineChanged(p0k p0kVar) {
    }

    public final int readSource(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
        int mo8649p = ((pug) lte.m50433p(this.stream)).mo8649p(lk7Var, decoderInputBuffer, i);
        if (mo8649p != -4) {
            if (mo8649p == -5) {
                C1084a c1084a = (C1084a) lte.m50433p(lk7Var.f50138b);
                if (c1084a.f5597t != BuildConfig.MAX_TIME_TO_UPLOAD) {
                    lk7Var.f50138b = c1084a.m6285b().m6334C0(c1084a.f5597t + this.streamOffsetUs).m6338P();
                }
            }
            return mo8649p;
        }
        if (decoderInputBuffer.m94924l()) {
            this.readingPositionUs = Long.MIN_VALUE;
            return this.streamIsFinal ? -4 : -3;
        }
        long j = decoderInputBuffer.f5934B + this.streamOffsetUs;
        decoderInputBuffer.f5934B = j;
        this.readingPositionUs = Math.max(this.readingPositionUs, j);
        return mo8649p;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void release() {
        lte.m50438u(this.state == 0);
        onRelease();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void replaceStream(C1084a[] c1084aArr, pug pugVar, long j, long j2, InterfaceC1326n.b bVar) throws ExoPlaybackException {
        lte.m50438u(!this.streamIsFinal);
        this.stream = pugVar;
        this.mediaPeriodId = bVar;
        if (this.readingPositionUs == Long.MIN_VALUE) {
            this.readingPositionUs = j;
        }
        this.streamFormats = c1084aArr;
        this.streamOffsetUs = j2;
        onStreamChanged(c1084aArr, j, j2, bVar);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void reset() {
        lte.m50438u(this.state == 0);
        this.formatHolder.m49833a();
        onReset();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void resetPosition(long j, boolean z) throws ExoPlaybackException {
        m7269s(j, false, z);
    }

    /* renamed from: s */
    public final void m7269s(long j, boolean z, boolean z2) {
        this.streamIsFinal = false;
        this.lastResetPositionUs = j;
        this.readingPositionUs = j;
        if (!z2) {
            z2 = skipSource(j) != 0;
        }
        onPositionReset(j, z, z2);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public final void setListener(InterfaceC1197c0.a aVar) {
        synchronized (this.lock) {
            this.rendererCapabilitiesListener = aVar;
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void setTimeline(p0k p0kVar) {
        if (Objects.equals(this.timeline, p0kVar)) {
            return;
        }
        this.timeline = p0kVar;
        onTimelineChanged(p0kVar);
    }

    public int skipSource(long j) {
        return ((pug) lte.m50433p(this.stream)).mo8648j(j - this.streamOffsetUs);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void start() throws ExoPlaybackException {
        lte.m50438u(this.state == 1);
        this.state = 2;
        onStarted();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public final void stop() {
        lte.m50438u(this.state == 2);
        this.state = 1;
        onStopped();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException {
        return 0;
    }

    public final ExoPlaybackException createRendererException(Throwable th, C1084a c1084a, boolean z, int i) {
        int i2;
        if (c1084a != null && !this.throwRendererExceptionIsExecuting) {
            this.throwRendererExceptionIsExecuting = true;
            try {
                i2 = InterfaceC1197c0.m7693f(supportsFormat(c1084a));
            } catch (ExoPlaybackException unused) {
            } finally {
                this.throwRendererExceptionIsExecuting = false;
            }
            return ExoPlaybackException.m6997k(th, getName(), getIndex(), c1084a, i2, this.mediaPeriodId, z, i);
        }
        i2 = 4;
        return ExoPlaybackException.m6997k(th, getName(), getIndex(), c1084a, i2, this.mediaPeriodId, z, i);
    }
}
