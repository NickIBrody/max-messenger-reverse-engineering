package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.Tile;
import p000.tbn;

/* loaded from: classes3.dex */
public final class zzax extends zza implements zzaz {
    public zzax(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzaz
    public final Tile zzb(int i, int i2, int i3) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i);
        zza.writeInt(i2);
        zza.writeInt(i3);
        Parcel zzJ = zzJ(1, zza);
        Tile tile = (Tile) tbn.m98470a(zzJ, Tile.CREATOR);
        zzJ.recycle();
        return tile;
    }
}
