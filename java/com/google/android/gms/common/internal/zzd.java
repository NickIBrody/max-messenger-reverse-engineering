package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import p000.kte;

/* loaded from: classes3.dex */
public final class zzd extends zzz {
    private AbstractC3235a zza;
    private final int zzb;

    public zzd(AbstractC3235a abstractC3235a, int i) {
        this.zza = abstractC3235a;
        this.zzb = i;
    }

    @Override // com.google.android.gms.common.internal.zzz, com.google.android.gms.common.internal.IGmsCallbacks
    public final void onPostInitComplete(int i, IBinder iBinder, Bundle bundle) {
        kte.m48097n(this.zza, "onPostInitComplete can be called only once per call to getRemoteService");
        this.zza.m22783x(i, iBinder, bundle, this.zzb);
        this.zza = null;
    }

    @Override // com.google.android.gms.common.internal.zzz, com.google.android.gms.common.internal.IGmsCallbacks
    public final void zzb(int i, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    @Override // com.google.android.gms.common.internal.zzz, com.google.android.gms.common.internal.IGmsCallbacks
    public final void zzc(int i, IBinder iBinder, zzj zzjVar) {
        AbstractC3235a abstractC3235a = this.zza;
        kte.m48097n(abstractC3235a, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        kte.m48096m(zzjVar);
        abstractC3235a.m22753E(zzjVar);
        onPostInitComplete(i, iBinder, zzjVar.zza);
    }
}
