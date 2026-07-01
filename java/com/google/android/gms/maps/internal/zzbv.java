package com.google.android.gms.maps.internal;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzbv extends com.google.android.gms.internal.maps.zzb implements zzbw {
    public zzbv() {
        super("com.google.android.gms.maps.internal.ISnapshotReadyCallback");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            Bitmap bitmap = (Bitmap) tbn.m98470a(parcel, Bitmap.CREATOR);
            tbn.m98473d(parcel);
            zzb(bitmap);
        } else {
            if (i != 2) {
                return false;
            }
            IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            tbn.m98473d(parcel);
            zzc(asInterface);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.maps.internal.zzbw
    public abstract /* synthetic */ void zzb(Bitmap bitmap) throws RemoteException;

    @Override // com.google.android.gms.maps.internal.zzbw
    public abstract /* synthetic */ void zzc(IObjectWrapper iObjectWrapper) throws RemoteException;
}
