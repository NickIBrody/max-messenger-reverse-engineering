package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzbi extends com.google.android.gms.internal.maps.zzb implements zzbj {
    public zzbi() {
        super("com.google.android.gms.maps.internal.IOnPolylineClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        com.google.android.gms.internal.maps.zzar zzb = com.google.android.gms.internal.maps.zzaq.zzb(parcel.readStrongBinder());
        tbn.m98473d(parcel);
        zzb(zzb);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzbj
    public abstract /* synthetic */ void zzb(com.google.android.gms.internal.maps.zzar zzarVar) throws RemoteException;
}
