package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.zzas;
import p000.soc;

/* loaded from: classes3.dex */
final class zzau extends zzas {
    final /* synthetic */ soc zza;

    public zzau(C3265g c3265g, soc socVar) {
        this.zza = socVar;
    }

    @Override // com.google.android.gms.maps.internal.zzas, com.google.android.gms.maps.internal.zzat
    public final void zzb(IGoogleMapDelegate iGoogleMapDelegate) throws RemoteException {
        this.zza.mo26885U2(new C3259a(iGoogleMapDelegate));
    }
}
