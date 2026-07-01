package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzau extends zza implements zzaw {
    public zzau(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final float zzd() throws RemoteException {
        Parcel zzJ = zzJ(13, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final float zze() throws RemoteException {
        Parcel zzJ = zzJ(5, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final int zzf() throws RemoteException {
        Parcel zzJ = zzJ(9, zza());
        int readInt = zzJ.readInt();
        zzJ.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final String zzg() throws RemoteException {
        Parcel zzJ = zzJ(3, zza());
        String readString = zzJ.readString();
        zzJ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final void zzh() throws RemoteException {
        zzc(2, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final void zzi() throws RemoteException {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final void zzj(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(10, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final void zzk(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(12, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final void zzl(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(6, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final void zzm(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(4, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final boolean zzn(zzaw zzawVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzawVar);
        Parcel zzJ = zzJ(8, zza);
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final boolean zzo() throws RemoteException {
        Parcel zzJ = zzJ(11, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.internal.maps.zzaw
    public final boolean zzp() throws RemoteException {
        Parcel zzJ = zzJ(7, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }
}
