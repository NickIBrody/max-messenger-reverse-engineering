package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import p000.g5n;
import p000.poj;
import p000.rnj;

/* loaded from: classes3.dex */
final class zar extends zaa {
    final /* synthetic */ rnj zaa;

    public zar(g5n g5nVar, rnj rnjVar) {
        this.zaa = rnjVar;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zad, com.google.android.gms.common.moduleinstall.internal.zae
    public final void zae(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse) {
        poj.m84003a(status, moduleAvailabilityResponse, this.zaa);
    }
}
