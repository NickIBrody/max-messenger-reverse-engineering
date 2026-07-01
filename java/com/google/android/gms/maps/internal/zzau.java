package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzau extends com.google.android.gms.internal.maps.zzb implements zzav {
    public zzau() {
        super("com.google.android.gms.maps.internal.IOnMarkerClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        com.google.android.gms.internal.maps.zzaj zzb = com.google.android.gms.internal.maps.zzai.zzb(parcel.readStrongBinder());
        tbn.m98473d(parcel);
        boolean zzb2 = zzb(zzb);
        parcel2.writeNoException();
        parcel2.writeInt(zzb2 ? 1 : 0);
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzav
    public abstract /* synthetic */ boolean zzb(com.google.android.gms.internal.maps.zzaj zzajVar) throws RemoteException;
}
