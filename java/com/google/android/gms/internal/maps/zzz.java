package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class zzz extends zzb implements zzaa {
    public static zzaa zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
        return queryLocalInterface instanceof zzaa ? (zzaa) queryLocalInterface : new zzy(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzaa
    public abstract /* synthetic */ int zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaa
    public abstract /* synthetic */ int zze() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaa
    public abstract /* synthetic */ int zzf() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaa
    public abstract /* synthetic */ List zzg() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaa
    public abstract /* synthetic */ boolean zzh(zzaa zzaaVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaa
    public abstract /* synthetic */ boolean zzi() throws RemoteException;
}
