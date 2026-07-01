package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzo extends zza implements IInterface {
    public zzo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IFeatureClickEventDelegate");
    }

    public final LatLng zzd() throws RemoteException {
        Parcel zzJ = zzJ(1, zza());
        LatLng latLng = (LatLng) tbn.m98470a(zzJ, LatLng.CREATOR);
        zzJ.recycle();
        return latLng;
    }

    public final List zze() throws RemoteException {
        Parcel zzJ = zzJ(2, zza());
        ArrayList<IBinder> createBinderArrayList = zzJ.createBinderArrayList();
        zzJ.recycle();
        return createBinderArrayList;
    }
}
