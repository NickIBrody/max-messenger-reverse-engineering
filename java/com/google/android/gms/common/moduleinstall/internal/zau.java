package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3220d;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import java.util.concurrent.atomic.AtomicReference;
import p000.g5n;
import p000.poj;
import p000.rnj;
import p000.uu8;

/* loaded from: classes3.dex */
final class zau extends zaa {
    final /* synthetic */ AtomicReference zaa;
    final /* synthetic */ rnj zab;
    final /* synthetic */ uu8 zac;
    final /* synthetic */ g5n zad;

    public zau(g5n g5nVar, AtomicReference atomicReference, rnj rnjVar, uu8 uu8Var) {
        this.zad = g5nVar;
        this.zaa = atomicReference;
        this.zab = rnjVar;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zad, com.google.android.gms.common.moduleinstall.internal.zae
    public final void zad(Status status, ModuleInstallResponse moduleInstallResponse) {
        if (moduleInstallResponse != null) {
            this.zaa.set(moduleInstallResponse);
        }
        poj.m84003a(status, null, this.zab);
        if (!status.isSuccess() || (moduleInstallResponse != null && moduleInstallResponse.zaa())) {
            this.zad.m22663h(AbstractC3220d.m22679a(null, uu8.class.getSimpleName()), 27306);
        }
    }
}
