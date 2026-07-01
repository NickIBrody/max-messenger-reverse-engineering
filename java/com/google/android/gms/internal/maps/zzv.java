package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzv extends zza implements zzx {
    public zzv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final boolean zzA() throws RemoteException {
        Parcel zzJ = zzJ(23, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final boolean zzB() throws RemoteException {
        Parcel zzJ = zzJ(16, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final float zzd() throws RemoteException {
        Parcel zzJ = zzJ(12, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final float zze() throws RemoteException {
        Parcel zzJ = zzJ(8, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final float zzf() throws RemoteException {
        Parcel zzJ = zzJ(18, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final float zzg() throws RemoteException {
        Parcel zzJ = zzJ(7, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final float zzh() throws RemoteException {
        Parcel zzJ = zzJ(14, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final int zzi() throws RemoteException {
        Parcel zzJ = zzJ(20, zza());
        int readInt = zzJ.readInt();
        zzJ.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final IObjectWrapper zzj() throws RemoteException {
        Parcel zzJ = zzJ(25, zza());
        IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(zzJ.readStrongBinder());
        zzJ.recycle();
        return asInterface;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final LatLng zzk() throws RemoteException {
        Parcel zzJ = zzJ(4, zza());
        LatLng latLng = (LatLng) tbn.m98470a(zzJ, LatLng.CREATOR);
        zzJ.recycle();
        return latLng;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final LatLngBounds zzl() throws RemoteException {
        Parcel zzJ = zzJ(10, zza());
        LatLngBounds latLngBounds = (LatLngBounds) tbn.m98470a(zzJ, LatLngBounds.CREATOR);
        zzJ.recycle();
        return latLngBounds;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final String zzm() throws RemoteException {
        Parcel zzJ = zzJ(2, zza());
        String readString = zzJ.readString();
        zzJ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzn() throws RemoteException {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzo(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(11, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzp(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(22, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzq(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(5, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzr(float f, float f2) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zza.writeFloat(f2);
        zzc(6, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzs(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, iObjectWrapper);
        zzc(21, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzt(LatLng latLng) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, latLng);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzu(LatLngBounds latLngBounds) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, latLngBounds);
        zzc(9, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzv(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, iObjectWrapper);
        zzc(24, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzw(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(17, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzx(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(15, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final void zzy(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(13, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzx
    public final boolean zzz(zzx zzxVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zzxVar);
        Parcel zzJ = zzJ(19, zza);
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }
}
