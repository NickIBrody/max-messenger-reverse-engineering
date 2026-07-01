package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzbs extends com.google.android.gms.internal.maps.zzb implements zzbt {
    public zzbs() {
        super("com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        IStreetViewPanoramaDelegate zzbxVar;
        if (i != 1) {
            return false;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            zzbxVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
            zzbxVar = queryLocalInterface instanceof IStreetViewPanoramaDelegate ? (IStreetViewPanoramaDelegate) queryLocalInterface : new zzbx(readStrongBinder);
        }
        tbn.m98473d(parcel);
        zzb(zzbxVar);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzbt
    public abstract /* synthetic */ void zzb(IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate) throws RemoteException;
}
