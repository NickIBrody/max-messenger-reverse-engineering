package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzaw extends com.google.android.gms.internal.maps.zzb implements zzax {
    public zzaw() {
        super("com.google.android.gms.maps.internal.IOnMarkerDragListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            com.google.android.gms.internal.maps.zzaj zzb = com.google.android.gms.internal.maps.zzai.zzb(parcel.readStrongBinder());
            tbn.m98473d(parcel);
            zzd(zzb);
        } else if (i == 2) {
            com.google.android.gms.internal.maps.zzaj zzb2 = com.google.android.gms.internal.maps.zzai.zzb(parcel.readStrongBinder());
            tbn.m98473d(parcel);
            zzb(zzb2);
        } else {
            if (i != 3) {
                return false;
            }
            com.google.android.gms.internal.maps.zzaj zzb3 = com.google.android.gms.internal.maps.zzai.zzb(parcel.readStrongBinder());
            tbn.m98473d(parcel);
            zzc(zzb3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzax
    public abstract /* synthetic */ void zzb(com.google.android.gms.internal.maps.zzaj zzajVar) throws RemoteException;

    @Override // com.google.android.gms.maps.internal.zzax
    public abstract /* synthetic */ void zzc(com.google.android.gms.internal.maps.zzaj zzajVar) throws RemoteException;

    @Override // com.google.android.gms.maps.internal.zzax
    public abstract /* synthetic */ void zzd(com.google.android.gms.internal.maps.zzaj zzajVar) throws RemoteException;
}
