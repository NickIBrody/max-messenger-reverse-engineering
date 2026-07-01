package androidx.media3.exoplayer;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.C1169a0;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import p000.k8a;
import p000.p0k;
import p000.pce;
import p000.pcg;
import p000.pug;
import p000.ys3;

/* renamed from: androidx.media3.exoplayer.b0 */
/* loaded from: classes2.dex */
public interface InterfaceC1195b0 extends C1169a0.b {

    /* renamed from: androidx.media3.exoplayer.b0$a */
    public interface a {
        /* renamed from: a */
        void mo7219a();

        /* renamed from: b */
        void mo7220b();
    }

    void disable();

    void enable(pcg pcgVar, C1084a[] c1084aArr, pug pugVar, long j, boolean z, boolean z2, long j2, long j3, InterfaceC1326n.b bVar);

    default void enableMayRenderStartOfStream() {
    }

    InterfaceC1197c0 getCapabilities();

    default long getDurationToProgressUs(long j, long j2) {
        if (getState() == 1) {
            return (isReady() || isEnded()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    k8a getMediaClock();

    String getName();

    long getReadingPositionUs();

    int getState();

    pug getStream();

    int getTrackType();

    boolean hasReadStreamToEnd();

    void init(int i, pce pceVar, ys3 ys3Var);

    boolean isCurrentStreamFinal();

    boolean isEnded();

    boolean isReady();

    void maybeThrowStreamError();

    void release();

    void render(long j, long j2);

    void replaceStream(C1084a[] c1084aArr, pug pugVar, long j, long j2, InterfaceC1326n.b bVar);

    void reset();

    void resetPosition(long j, boolean z);

    void setCurrentStreamFinal();

    default void setPlaybackSpeed(float f, float f2) {
    }

    void setTimeline(p0k p0kVar);

    void start();

    void stop();

    default boolean supportsResetPositionWithoutKeyFrameReset(long j) {
        return false;
    }
}
