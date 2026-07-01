package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzs extends zza implements zzu {
    public zzs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IFeatureLayerDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzu
    public final String zzd() throws RemoteException {
        Parcel zzJ = zzJ(6, zza());
        String readString = zzJ.readString();
        zzJ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.maps.zzu
    public final String zze() throws RemoteException {
        Parcel zzJ = zzJ(1, zza());
        String readString = zzJ.readString();
        zzJ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.maps.zzu
    public final void zzf(zzal zzalVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzalVar);
        zzc(4, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzu
    public final void zzg(zzal zzalVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzalVar);
        zzc(5, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzu
    public final void zzh(zzat zzatVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzatVar);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzu
    public final boolean zzi() throws RemoteException {
        Parcel zzJ = zzJ(2, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }
}
