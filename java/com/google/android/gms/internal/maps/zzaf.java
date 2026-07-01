package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class zzaf extends zzb implements zzag {
    public static zzag zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMapCapabilitiesDelegate");
        return queryLocalInterface instanceof zzag ? (zzag) queryLocalInterface : new zzae(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzag
    public abstract /* synthetic */ boolean zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzag
    public abstract /* synthetic */ boolean zze() throws RemoteException;
}
