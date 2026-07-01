package com.google.android.exoplayer2.drm;

import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import java.util.Map;
import p000.l00;

/* renamed from: com.google.android.exoplayer2.drm.f */
/* loaded from: classes3.dex */
public final class C3010f implements DrmSession {

    /* renamed from: a */
    public final DrmSession.DrmSessionException f19171a;

    public C3010f(DrmSession.DrmSessionException drmSessionException) {
        this.f19171a = (DrmSession.DrmSessionException) l00.m48473d(drmSessionException);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    /* renamed from: a */
    public boolean mo21344a() {
        return false;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    /* renamed from: b */
    public Map mo21345b() {
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    /* renamed from: c */
    public void mo21346c(InterfaceC3006b.a aVar) {
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public DrmSession.DrmSessionException getError() {
        return this.f19171a;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public int getState() {
        return 1;
    }
}
