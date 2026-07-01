package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzak extends zzb implements zzal {
    public zzak() {
        super("com.google.android.gms.maps.model.internal.IOnFeatureClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzo zzoVar;
        if (i != 1) {
            return false;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            zzoVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IFeatureClickEventDelegate");
            zzoVar = queryLocalInterface instanceof zzo ? (zzo) queryLocalInterface : new zzo(readStrongBinder);
        }
        tbn.m98473d(parcel);
        zzb(zzoVar);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.maps.zzal
    public abstract /* synthetic */ void zzb(zzo zzoVar) throws RemoteException;
}
