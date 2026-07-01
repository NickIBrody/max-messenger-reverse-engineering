package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzaa extends com.google.android.gms.internal.maps.zzb implements zzab {
    public zzaa() {
        super("com.google.android.gms.maps.internal.IOnIndoorStateChangeListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzb();
        } else {
            if (i != 2) {
                return false;
            }
            com.google.android.gms.internal.maps.zzaa zzb = com.google.android.gms.internal.maps.zzz.zzb(parcel.readStrongBinder());
            tbn.m98473d(parcel);
            zzc(zzb);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzab
    public abstract /* synthetic */ void zzb() throws RemoteException;

    @Override // com.google.android.gms.maps.internal.zzab
    public abstract /* synthetic */ void zzc(com.google.android.gms.internal.maps.zzaa zzaaVar) throws RemoteException;
}
