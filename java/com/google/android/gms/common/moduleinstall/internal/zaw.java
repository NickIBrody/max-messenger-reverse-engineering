package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import p000.g5n;
import p000.poj;
import p000.rnj;

/* loaded from: classes3.dex */
final class zaw extends zaa {
    final /* synthetic */ rnj zaa;

    public zaw(g5n g5nVar, rnj rnjVar) {
        this.zaa = rnjVar;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zad, com.google.android.gms.common.moduleinstall.internal.zae
    public final void zac(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse) {
        poj.m84003a(status, moduleInstallIntentResponse, this.zaa);
    }
}
