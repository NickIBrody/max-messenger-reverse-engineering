package androidx.media3.exoplayer.drm;

import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import java.util.Map;
import java.util.UUID;
import p000.lte;
import p000.oz4;
import p000.u51;

/* renamed from: androidx.media3.exoplayer.drm.f */
/* loaded from: classes2.dex */
public final class C1229f implements DrmSession {

    /* renamed from: a */
    public final DrmSession.DrmSessionException f6990a;

    public C1229f(DrmSession.DrmSessionException drmSessionException) {
        this.f6990a = (DrmSession.DrmSessionException) lte.m50433p(drmSessionException);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: a */
    public boolean mo7944a() {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: b */
    public Map mo7945b() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: c */
    public final UUID mo7946c() {
        return u51.f107554a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: e */
    public oz4 mo7947e() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: f */
    public void mo7948f(InterfaceC1225b.a aVar) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: g */
    public void mo7949g(InterfaceC1225b.a aVar) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public DrmSession.DrmSessionException getError() {
        return this.f6990a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public int getState() {
        return 1;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: h */
    public boolean mo7950h(String str) {
        return false;
    }
}
