package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class zzav extends zzb implements zzaw {
    public static zzaw zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileOverlayDelegate");
        return queryLocalInterface instanceof zzaw ? (zzaw) queryLocalInterface : new zzau(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ float zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ float zze() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ int zzf() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ String zzg() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ void zzh() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ void zzi() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ void zzj(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ void zzk(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ void zzl(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ void zzm(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ boolean zzn(zzaw zzawVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ boolean zzo() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzaw
    public abstract /* synthetic */ boolean zzp() throws RemoteException;
}
