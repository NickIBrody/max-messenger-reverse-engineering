package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class zzac extends zzb implements zzad {
    public static zzad zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IIndoorLevelDelegate");
        return queryLocalInterface instanceof zzad ? (zzad) queryLocalInterface : new zzab(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzad
    public abstract /* synthetic */ int zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzad
    public abstract /* synthetic */ String zze() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzad
    public abstract /* synthetic */ String zzf() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzad
    public abstract /* synthetic */ void zzg() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzad
    public abstract /* synthetic */ boolean zzh(zzad zzadVar) throws RemoteException;
}
