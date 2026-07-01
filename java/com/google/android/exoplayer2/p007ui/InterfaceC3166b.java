package com.google.android.exoplayer2.p007ui;

/* renamed from: com.google.android.exoplayer2.ui.b */
/* loaded from: classes3.dex */
public interface InterfaceC3166b {

    /* renamed from: com.google.android.exoplayer2.ui.b$a */
    public interface a {
        void onScrubMove(InterfaceC3166b interfaceC3166b, long j);

        void onScrubStart(InterfaceC3166b interfaceC3166b, long j);

        void onScrubStop(InterfaceC3166b interfaceC3166b, long j, boolean z);
    }

    void addListener(a aVar);

    void setBufferedPosition(long j);

    void setEnabled(boolean z);

    void setPosition(long j);
}
