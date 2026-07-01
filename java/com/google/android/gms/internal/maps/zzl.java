package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import java.util.ArrayList;
import java.util.List;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzl extends zza implements zzn {
    public zzl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ICircleDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final boolean zzA() throws RemoteException {
        Parcel zzJ = zzJ(16, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final double zzd() throws RemoteException {
        Parcel zzJ = zzJ(6, zza());
        double readDouble = zzJ.readDouble();
        zzJ.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final float zze() throws RemoteException {
        Parcel zzJ = zzJ(8, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final float zzf() throws RemoteException {
        Parcel zzJ = zzJ(14, zza());
        float readFloat = zzJ.readFloat();
        zzJ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final int zzg() throws RemoteException {
        Parcel zzJ = zzJ(12, zza());
        int readInt = zzJ.readInt();
        zzJ.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final int zzh() throws RemoteException {
        Parcel zzJ = zzJ(10, zza());
        int readInt = zzJ.readInt();
        zzJ.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final int zzi() throws RemoteException {
        Parcel zzJ = zzJ(18, zza());
        int readInt = zzJ.readInt();
        zzJ.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final IObjectWrapper zzj() throws RemoteException {
        Parcel zzJ = zzJ(24, zza());
        IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(zzJ.readStrongBinder());
        zzJ.recycle();
        return asInterface;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final LatLng zzk() throws RemoteException {
        Parcel zzJ = zzJ(4, zza());
        LatLng latLng = (LatLng) tbn.m98470a(zzJ, LatLng.CREATOR);
        zzJ.recycle();
        return latLng;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final String zzl() throws RemoteException {
        Parcel zzJ = zzJ(2, zza());
        String readString = zzJ.readString();
        zzJ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final List zzm() throws RemoteException {
        Parcel zzJ = zzJ(22, zza());
        ArrayList createTypedArrayList = zzJ.createTypedArrayList(PatternItem.CREATOR);
        zzJ.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzn() throws RemoteException {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzo(LatLng latLng) throws RemoteException {
        Parcel zza = zza();
        tbn.m98474e(zza, latLng);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzp(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(19, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzq(int i) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i);
        zzc(11, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzr(double d) throws RemoteException {
        Parcel zza = zza();
        zza.writeDouble(d);
        zzc(5, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzs(int i) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i);
        zzc(9, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzt(List list) throws RemoteException {
        Parcel zza = zza();
        zza.writeTypedList(list);
        zzc(21, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzu(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(7, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzv(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, iObjectWrapper);
        zzc(23, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzw(boolean z) throws RemoteException {
        Parcel zza = zza();
        ClassLoader classLoader = tbn.f105053a;
        zza.writeInt(z ? 1 : 0);
        zzc(15, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final void zzx(float f) throws RemoteException {
        Parcel zza = zza();
        zza.writeFloat(f);
        zzc(13, zza);
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final boolean zzy(zzn zznVar) throws RemoteException {
        Parcel zza = zza();
        tbn.m98476g(zza, zznVar);
        Parcel zzJ = zzJ(17, zza);
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }

    @Override // com.google.android.gms.internal.maps.zzn
    public final boolean zzz() throws RemoteException {
        Parcel zzJ = zzJ(20, zza());
        boolean m98477h = tbn.m98477h(zzJ);
        zzJ.recycle();
        return m98477h;
    }
}
