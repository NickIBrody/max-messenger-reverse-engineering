package androidx.media3.exoplayer.drm;

import androidx.media3.exoplayer.drm.InterfaceC1225b;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;
import p000.oz4;

/* loaded from: classes2.dex */
public interface DrmSession {

    public static class DrmSessionException extends IOException {

        /* renamed from: w */
        public final int f6971w;

        public DrmSessionException(Throwable th, int i) {
            super(th);
            this.f6971w = i;
        }
    }

    /* renamed from: d */
    static void m8008d(DrmSession drmSession, DrmSession drmSession2) {
        if (drmSession == drmSession2) {
            return;
        }
        if (drmSession2 != null) {
            drmSession2.mo7948f(null);
        }
        if (drmSession != null) {
            drmSession.mo7949g(null);
        }
    }

    /* renamed from: a */
    boolean mo7944a();

    /* renamed from: b */
    Map mo7945b();

    /* renamed from: c */
    UUID mo7946c();

    /* renamed from: e */
    oz4 mo7947e();

    /* renamed from: f */
    void mo7948f(InterfaceC1225b.a aVar);

    /* renamed from: g */
    void mo7949g(InterfaceC1225b.a aVar);

    DrmSessionException getError();

    int getState();

    /* renamed from: h */
    boolean mo7950h(String str);
}
