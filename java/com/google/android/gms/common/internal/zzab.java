package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.zzr;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.common.zza;
import p000.sbn;

/* loaded from: classes3.dex */
public final class zzab extends zza implements zzad {
    public zzab(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zze(com.google.android.gms.common.zzt zztVar, IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        sbn.m95709c(zza, zztVar);
        sbn.m95711e(zza, iObjectWrapper);
        Parcel zzB = zzB(5, zza);
        boolean m95707a = sbn.m95707a(zzB);
        zzB.recycle();
        return m95707a;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final zzr zzf(com.google.android.gms.common.zzp zzpVar) throws RemoteException {
        Parcel zza = zza();
        sbn.m95709c(zza, zzpVar);
        Parcel zzB = zzB(6, zza);
        zzr zzrVar = (zzr) sbn.m95708b(zzB, zzr.CREATOR);
        zzB.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zzg() throws RemoteException {
        Parcel zzB = zzB(7, zza());
        boolean m95707a = sbn.m95707a(zzB);
        zzB.recycle();
        return m95707a;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final zzr zzh(com.google.android.gms.common.zzp zzpVar) throws RemoteException {
        Parcel zza = zza();
        sbn.m95709c(zza, zzpVar);
        Parcel zzB = zzB(8, zza);
        zzr zzrVar = (zzr) sbn.m95708b(zzB, zzr.CREATOR);
        zzB.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zzi() throws RemoteException {
        Parcel zzB = zzB(9, zza());
        boolean m95707a = sbn.m95707a(zzB);
        zzB.recycle();
        return m95707a;
    }
}
