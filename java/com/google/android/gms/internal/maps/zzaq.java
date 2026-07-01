package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.Cap;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class zzaq extends zzb implements zzar {
    public static zzar zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
        return queryLocalInterface instanceof zzar ? (zzar) queryLocalInterface : new zzap(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzA(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzB(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzC(float f) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ boolean zzD(zzar zzarVar) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ boolean zzE() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ boolean zzF() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ boolean zzG() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ float zzd() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ float zze() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ int zzf() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ int zzg() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ int zzh() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ IObjectWrapper zzi() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ Cap zzj() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ Cap zzk() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ String zzl() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ List zzm() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ List zzn() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ List zzo() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzp() throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzq(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzr(int i) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzs(Cap cap) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzt(boolean z) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzu(int i) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzv(List list) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzw(List list) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzx(List list) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzy(Cap cap) throws RemoteException;

    @Override // com.google.android.gms.internal.maps.zzar
    public abstract /* synthetic */ void zzz(IObjectWrapper iObjectWrapper) throws RemoteException;
}
