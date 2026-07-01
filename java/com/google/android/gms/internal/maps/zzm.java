package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class zzm extends zzb implements zzn {
    public static zzn zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ICircleDelegate");
        return queryLocalInterface instanceof zzn ? (zzn) queryLocalInterface : new zzl(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ boolean zzA() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ double zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ float zze() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ float zzf() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ int zzg() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ int zzh() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ int zzi() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ IObjectWrapper zzj() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ LatLng zzk() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ String zzl() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ List zzm() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzn() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzo(LatLng latLng) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzp(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzq(int i) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzr(double d) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzs(int i) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzt(List list) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzu(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzv(IObjectWrapper iObjectWrapper) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzw(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ void zzx(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ boolean zzy(zzn zznVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzn
    public abstract /* synthetic */ boolean zzz() throws RemoteException;
}
