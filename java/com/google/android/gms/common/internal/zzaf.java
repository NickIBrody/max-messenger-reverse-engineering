package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;
import p000.kte;

/* loaded from: classes3.dex */
public final class zzaf extends Exception {

    /* renamed from: w */
    public final ConnectionResult f20413w;

    public zzaf(ConnectionResult connectionResult) {
        kte.m48085b(connectionResult.hasResolution(), "ResolvableConnectionException can only be created with a connection result containing a resolution.");
        this.f20413w = connectionResult;
    }
}
