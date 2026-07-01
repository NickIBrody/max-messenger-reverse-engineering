package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.C3259a;
import com.google.android.gms.maps.internal.zzao;

/* loaded from: classes3.dex */
final class zzj extends zzao {
    final /* synthetic */ C3259a.p zza;

    public zzj(C3259a c3259a, C3259a.p pVar) {
        this.zza = pVar;
    }

    @Override // com.google.android.gms.maps.internal.zzao, com.google.android.gms.maps.internal.zzap
    public final void zzb() throws RemoteException {
        this.zza.onMapLoaded();
    }
}
