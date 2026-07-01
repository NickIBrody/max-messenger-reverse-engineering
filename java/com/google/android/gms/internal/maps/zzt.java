package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class zzt extends zzb implements zzu {
    public static zzu zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IFeatureLayerDelegate");
        return queryLocalInterface instanceof zzu ? (zzu) queryLocalInterface : new zzs(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzu
    public abstract /* synthetic */ String zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzu
    public abstract /* synthetic */ String zze() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzu
    public abstract /* synthetic */ void zzf(zzal zzalVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzu
    public abstract /* synthetic */ void zzg(zzal zzalVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzu
    public abstract /* synthetic */ void zzh(zzat zzatVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzu
    public abstract /* synthetic */ boolean zzi() throws RemoteException;
}
