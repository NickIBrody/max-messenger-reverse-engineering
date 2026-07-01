package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzae extends zza implements zzag {
    public zzae(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IMapCapabilitiesDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzag
    public final boolean zzd() throws RemoteException {
        Parcel zzJ = zzJ(1, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.internal.maps.zzag
    public final boolean zze() throws RemoteException {
        Parcel zzJ = zzJ(2, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }
}
