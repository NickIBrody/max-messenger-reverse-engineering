package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.FeatureStyle;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzas extends zzb implements zzat {
    public zzas() {
        super("com.google.android.gms.maps.model.internal.IStyleFactory");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzr zzpVar;
        if (i != 1) {
            return false;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            zzpVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IFeatureDelegate");
            zzpVar = queryLocalInterface instanceof zzr ? (zzr) queryLocalInterface : new zzp(readStrongBinder);
        }
        tbn.m98473d(parcel);
        FeatureStyle zzb = zzb(zzpVar);
        parcel2.writeNoException();
        tbn.m98475f(parcel2, zzb);
        return true;
    }

    @Override // com.google.android.gms.internal.maps.zzat
    public abstract /* synthetic */ FeatureStyle zzb(zzr zzrVar) throws RemoteException;
}
