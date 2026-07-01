package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import p000.g5n;
import p000.poj;
import p000.rnj;

/* loaded from: classes3.dex */
final class zax extends IStatusCallback.Stub {
    final /* synthetic */ rnj zaa;

    public zax(g5n g5nVar, rnj rnjVar) {
        this.zaa = rnjVar;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback.Stub, com.google.android.gms.common.api.internal.IStatusCallback
    public final void onResult(Status status) {
        poj.m84003a(status, null, this.zaa);
    }
}
