package com.google.android.exoplayer2;

import com.google.android.exoplayer2.AbstractC3069r;
import p000.ncg;
import p000.oug;
import p000.qce;

/* renamed from: com.google.android.exoplayer2.t */
/* loaded from: classes3.dex */
public interface InterfaceC3128t extends AbstractC3069r.a {
    void disable();

    ncg getCapabilities();

    String getName();

    long getReadingPositionUs();

    int getState();

    oug getStream();

    boolean hasReadStreamToEnd();

    void init(int i, qce qceVar);

    boolean isEnded();

    boolean isReady();

    void reset();

    void resetPosition(long j);

    void setCurrentStreamFinal();

    default void setPlaybackSpeed(float f, float f2) {
    }

    void start();

    void stop();
}
