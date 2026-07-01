package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;

/* loaded from: classes3.dex */
public abstract class zzai extends zzb implements zzaj {
    public static zzaj zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
        return queryLocalInterface instanceof zzaj ? (zzaj) queryLocalInterface : new zzah(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzA(String str) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzB(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzC(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzD() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ boolean zzE(zzaj zzajVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ boolean zzF() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ boolean zzG() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ boolean zzH() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ boolean zzI() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ float zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ float zze() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ float zzf() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ int zzg() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ IObjectWrapper zzh() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ IObjectWrapper zzi() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ LatLng zzj() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ String zzk() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ String zzl() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ String zzm() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzn() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzo() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzp(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzq(float f, float f2) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzr(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzs(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzt(IObjectWrapper iObjectWrapper) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzu(IObjectWrapper iObjectWrapper) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzv(float f, float f2) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzw(LatLng latLng) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzx(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzy(String str) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaj
    public abstract /* synthetic */ void zzz(IObjectWrapper iObjectWrapper) throws RemoteException;
}
