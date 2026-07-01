package com.google.android.gms.internal.maps;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.PinConfig;

/* loaded from: classes3.dex */
public abstract class zzj extends zzb implements zzk {
    public static zzk zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        return queryLocalInterface instanceof zzk ? (zzk) queryLocalInterface : new zzi(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zze(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zzf(String str) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zzg(Bitmap bitmap) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zzh(String str) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zzi(String str) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zzj(PinConfig pinConfig) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzk
    public abstract /* synthetic */ IObjectWrapper zzk(int i) throws RemoteException;
}
