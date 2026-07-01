package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.Tile;
import p000.tbn;

/* loaded from: classes3.dex */
public abstract class zzay extends zzb implements zzaz {
    public zzay() {
        super("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    }

    public static zzaz zzc(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
        return queryLocalInterface instanceof zzaz ? (zzaz) queryLocalInterface : new zzax(iBinder);
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        tbn.m98473d(parcel);
        Tile zzb = zzb(readInt, readInt2, readInt3);
        parcel2.writeNoException();
        tbn.m98475f(parcel2, zzb);
        return true;
    }

    @Override // com.google.android.gms.internal.maps.zzaz
    public abstract /* synthetic */ Tile zzb(int i, int i2, int i3) throws RemoteException;
}
