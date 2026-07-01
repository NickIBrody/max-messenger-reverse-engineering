package com.google.android.exoplayer2;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.io.IOException;
import p000.j8a;
import p000.kk7;
import p000.l00;
import p000.l2k;
import p000.ncg;
import p000.ocg;
import p000.oug;
import p000.qce;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: com.google.android.exoplayer2.d */
/* loaded from: classes3.dex */
public abstract class AbstractC2993d implements InterfaceC3128t, ncg {
    private ocg configuration;
    private int index;
    private long lastResetPositionUs;
    private qce playerId;
    private int state;
    private oug stream;
    private C3019i[] streamFormats;
    private boolean streamIsFinal;
    private long streamOffsetUs;
    private boolean throwRendererExceptionIsExecuting;
    private final int trackType;
    private final kk7 formatHolder = new kk7();
    private long readingPositionUs = Long.MIN_VALUE;

    public AbstractC2993d(int i) {
        this.trackType = i;
    }

    /* renamed from: b */
    public final void m21332b(long j, boolean z) {
        this.streamIsFinal = false;
        this.lastResetPositionUs = j;
        this.readingPositionUs = j;
        onPositionReset(j, z);
    }

    public final ExoPlaybackException createRendererException(Throwable th, C3019i c3019i, int i) {
        return createRendererException(th, c3019i, false, i);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final void disable() {
        l00.m48474e(this.state == 1);
        this.formatHolder.m47321a();
        this.state = 0;
        this.stream = null;
        this.streamFormats = null;
        this.streamIsFinal = false;
        onDisabled();
    }

    public final void enable(ocg ocgVar, C3019i[] c3019iArr, oug ougVar, long j, boolean z, boolean z2, long j2, long j3) throws ExoPlaybackException {
        l00.m48474e(this.state == 0);
        this.state = 1;
        onEnabled(z, z2);
        replaceStream(c3019iArr, ougVar, j2, j3);
        m21332b(j, z);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final ncg getCapabilities() {
        return this;
    }

    public final ocg getConfiguration() {
        l2k.m48736a(l00.m48473d(null));
        return null;
    }

    public final kk7 getFormatHolder() {
        this.formatHolder.m47321a();
        return this.formatHolder;
    }

    public final int getIndex() {
        return this.index;
    }

    public final long getLastResetPositionUs() {
        return this.lastResetPositionUs;
    }

    public j8a getMediaClock() {
        return null;
    }

    public final qce getPlayerId() {
        return (qce) l00.m48473d(this.playerId);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final long getReadingPositionUs() {
        return this.readingPositionUs;
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final int getState() {
        return this.state;
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final oug getStream() {
        return this.stream;
    }

    public final C3019i[] getStreamFormats() {
        return (C3019i[]) l00.m48473d(this.streamFormats);
    }

    public final int getTrackType() {
        return this.trackType;
    }

    @Override // com.google.android.exoplayer2.AbstractC3069r.a
    public void handleMessage(int i, Object obj) throws ExoPlaybackException {
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final boolean hasReadStreamToEnd() {
        return this.readingPositionUs == Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final void init(int i, qce qceVar) {
        this.index = i;
        this.playerId = qceVar;
    }

    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    public final boolean isSourceReady() {
        return hasReadStreamToEnd() ? this.streamIsFinal : ((oug) l00.m48473d(this.stream)).isReady();
    }

    public final void maybeThrowStreamError() throws IOException {
        ((oug) l00.m48473d(this.stream)).m81818b();
    }

    public abstract void onDisabled();

    public void onEnabled(boolean z, boolean z2) throws ExoPlaybackException {
    }

    public abstract void onPositionReset(long j, boolean z);

    public void onReset() {
    }

    public void onStarted() throws ExoPlaybackException {
    }

    public void onStopped() {
    }

    public abstract void onStreamChanged(C3019i[] c3019iArr, long j, long j2);

    public final int readSource(kk7 kk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
        int m81820q = ((oug) l00.m48473d(this.stream)).m81820q(kk7Var, decoderInputBuffer, i);
        if (m81820q != -4) {
            if (m81820q == -5) {
                C3019i c3019i = (C3019i) l00.m48473d(kk7Var.f47338b);
                if (c3019i.f19210L != BuildConfig.MAX_TIME_TO_UPLOAD) {
                    kk7Var.f47338b = c3019i.m21496b().m21560i0(c3019i.f19210L + this.streamOffsetUs).m21530E();
                }
            }
            return m81820q;
        }
        if (decoderInputBuffer.m87600n()) {
            this.readingPositionUs = Long.MIN_VALUE;
            return this.streamIsFinal ? -4 : -3;
        }
        long j = decoderInputBuffer.f19074A + this.streamOffsetUs;
        decoderInputBuffer.f19074A = j;
        this.readingPositionUs = Math.max(this.readingPositionUs, j);
        return m81820q;
    }

    public final void replaceStream(C3019i[] c3019iArr, oug ougVar, long j, long j2) throws ExoPlaybackException {
        l00.m48474e(!this.streamIsFinal);
        this.stream = ougVar;
        if (this.readingPositionUs == Long.MIN_VALUE) {
            this.readingPositionUs = j;
        }
        this.streamFormats = c3019iArr;
        this.streamOffsetUs = j2;
        onStreamChanged(c3019iArr, j, j2);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final void reset() {
        l00.m48474e(this.state == 0);
        this.formatHolder.m47321a();
        onReset();
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final void resetPosition(long j) throws ExoPlaybackException {
        m21332b(j, false);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    public int skipSource(long j) {
        return ((oug) l00.m48473d(this.stream)).m81819j(j - this.streamOffsetUs);
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final void start() throws ExoPlaybackException {
        l00.m48474e(this.state == 1);
        this.state = 2;
        onStarted();
    }

    @Override // com.google.android.exoplayer2.InterfaceC3128t
    public final void stop() {
        l00.m48474e(this.state == 2);
        this.state = 1;
        onStopped();
    }

    public int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException {
        return 0;
    }

    public final ExoPlaybackException createRendererException(Throwable th, C3019i c3019i, boolean z, int i) {
        int i2;
        if (c3019i != null && !this.throwRendererExceptionIsExecuting) {
            this.throwRendererExceptionIsExecuting = true;
            try {
                i2 = ncg.m54909f(supportsFormat(c3019i));
            } catch (ExoPlaybackException unused) {
            } finally {
                this.throwRendererExceptionIsExecuting = false;
            }
            return ExoPlaybackException.m21263g(th, getName(), getIndex(), c3019i, i2, z, i);
        }
        i2 = 4;
        return ExoPlaybackException.m21263g(th, getName(), getIndex(), c3019i, i2, z, i);
    }
}
