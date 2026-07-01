package com.google.android.exoplayer2.drm;

import com.google.android.exoplayer2.drm.InterfaceC3006b;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public interface DrmSession {

    public static class DrmSessionException extends IOException {

        /* renamed from: w */
        public final int f19152w;

        public DrmSessionException(Throwable th, int i) {
            super(th);
            this.f19152w = i;
        }
    }

    /* renamed from: a */
    boolean mo21344a();

    /* renamed from: b */
    Map mo21345b();

    /* renamed from: c */
    void mo21346c(InterfaceC3006b.a aVar);

    DrmSessionException getError();

    int getState();
}
