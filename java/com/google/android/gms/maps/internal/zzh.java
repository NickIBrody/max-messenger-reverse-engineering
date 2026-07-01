package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzh extends com.google.android.gms.internal.maps.zzb implements zzi {
    public zzh() {
        super("com.google.android.gms.maps.internal.IInfoWindowAdapter");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            com.google.android.gms.internal.maps.zzaj zzb = com.google.android.gms.internal.maps.zzai.zzb(parcel.readStrongBinder());
            tbn.m98473d(parcel);
            IObjectWrapper zzc = zzc(zzb);
            parcel2.writeNoException();
            tbn.m98476g(parcel2, zzc);
        } else {
            if (i != 2) {
                return false;
            }
            com.google.android.gms.internal.maps.zzaj zzb2 = com.google.android.gms.internal.maps.zzai.zzb(parcel.readStrongBinder());
            tbn.m98473d(parcel);
            IObjectWrapper zzb3 = zzb(zzb2);
            parcel2.writeNoException();
            tbn.m98476g(parcel2, zzb3);
        }
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzi
    public abstract /* synthetic */ IObjectWrapper zzb(com.google.android.gms.internal.maps.zzaj zzajVar) throws RemoteException;

    @Override // com.google.android.gms.maps.internal.zzi
    public abstract /* synthetic */ IObjectWrapper zzc(com.google.android.gms.internal.maps.zzaj zzajVar) throws RemoteException;
}
