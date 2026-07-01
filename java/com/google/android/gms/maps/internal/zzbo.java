package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzbo extends com.google.android.gms.internal.maps.zzb implements zzbp {
    public zzbo() {
        super("com.google.android.gms.maps.internal.IOnStreetViewPanoramaClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        StreetViewPanoramaOrientation streetViewPanoramaOrientation = (StreetViewPanoramaOrientation) tbn.m98470a(parcel, StreetViewPanoramaOrientation.CREATOR);
        tbn.m98473d(parcel);
        zzb(streetViewPanoramaOrientation);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzbp
    public abstract /* synthetic */ void zzb(StreetViewPanoramaOrientation streetViewPanoramaOrientation) throws RemoteException;
}
