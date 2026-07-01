package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.source.rtsp.InterfaceC3105a;
import p000.nqg;

/* renamed from: com.google.android.exoplayer2.source.rtsp.k */
/* loaded from: classes3.dex */
public final class C3115k implements InterfaceC3105a.a {

    /* renamed from: a */
    public final long f19867a;

    public C3115k(long j) {
        this.f19867a = j;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a.a
    /* renamed from: a */
    public InterfaceC3105a mo21987a(int i) {
        C3114j c3114j = new C3114j(this.f19867a);
        c3114j.mo22174o(nqg.m55925a(i * 2));
        return c3114j;
    }
}
