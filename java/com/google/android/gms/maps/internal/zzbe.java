package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.PointOfInterest;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzbe extends com.google.android.gms.internal.maps.zzb implements zzbf {
    public zzbe() {
        super("com.google.android.gms.maps.internal.IOnPoiClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        PointOfInterest pointOfInterest = (PointOfInterest) tbn.m98470a(parcel, PointOfInterest.CREATOR);
        tbn.m98473d(parcel);
        zzb(pointOfInterest);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzbf
    public abstract /* synthetic */ void zzb(PointOfInterest pointOfInterest) throws RemoteException;
}
