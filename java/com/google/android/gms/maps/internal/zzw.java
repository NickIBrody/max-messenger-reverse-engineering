package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzw extends com.google.android.gms.internal.maps.zzb implements zzx {
    public zzw() {
        super("com.google.android.gms.maps.internal.IOnCircleClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        com.google.android.gms.internal.maps.zzn zzb = com.google.android.gms.internal.maps.zzm.zzb(parcel.readStrongBinder());
        tbn.m98473d(parcel);
        zzb(zzb);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzx
    public abstract /* synthetic */ void zzb(com.google.android.gms.internal.maps.zzn zznVar) throws RemoteException;
}
