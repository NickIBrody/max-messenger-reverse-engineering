package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.BackgroundDetector;

/* renamed from: com.google.android.gms.common.api.internal.g */
/* loaded from: classes3.dex */
public final class C3223g implements BackgroundDetector.InterfaceC3216a {

    /* renamed from: a */
    public final /* synthetic */ GoogleApiManager f20323a;

    public C3223g(GoogleApiManager googleApiManager) {
        this.f20323a = googleApiManager;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.InterfaceC3216a
    /* renamed from: a */
    public final void mo22676a(boolean z) {
        GoogleApiManager googleApiManager = this.f20323a;
        googleApiManager.zar.sendMessage(googleApiManager.zar.obtainMessage(1, Boolean.valueOf(z)));
    }
}
