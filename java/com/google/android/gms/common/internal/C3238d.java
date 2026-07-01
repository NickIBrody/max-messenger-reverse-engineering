package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AbstractC3235a;
import p000.loc;

/* renamed from: com.google.android.gms.common.internal.d */
/* loaded from: classes3.dex */
public final class C3238d implements AbstractC3235a.b {

    /* renamed from: a */
    public final /* synthetic */ loc f20401a;

    public C3238d(loc locVar) {
        this.f20401a = locVar;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a.b
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.f20401a.onConnectionFailed(connectionResult);
    }
}
