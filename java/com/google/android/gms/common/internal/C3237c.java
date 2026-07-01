package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC3235a;
import p000.t94;

/* renamed from: com.google.android.gms.common.internal.c */
/* loaded from: classes3.dex */
public final class C3237c implements AbstractC3235a.a {

    /* renamed from: a */
    public final /* synthetic */ t94 f20400a;

    public C3237c(t94 t94Var) {
        this.f20400a = t94Var;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a.a
    public final void onConnected(Bundle bundle) {
        this.f20400a.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a.a
    public final void onConnectionSuspended(int i) {
        this.f20400a.onConnectionSuspended(i);
    }
}
