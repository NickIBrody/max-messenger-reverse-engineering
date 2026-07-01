package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.C3259a;
import com.google.android.gms.maps.internal.zzbv;

/* loaded from: classes3.dex */
final class zzq extends zzbv {
    final /* synthetic */ C3259a.z zza;

    public zzq(C3259a c3259a, C3259a.z zVar) {
        this.zza = zVar;
    }

    @Override // com.google.android.gms.maps.internal.zzbv, com.google.android.gms.maps.internal.zzbw
    public final void zzb(Bitmap bitmap) throws RemoteException {
        this.zza.mo22898a(bitmap);
    }

    @Override // com.google.android.gms.maps.internal.zzbv, com.google.android.gms.maps.internal.zzbw
    public final void zzc(IObjectWrapper iObjectWrapper) throws RemoteException {
        this.zza.mo22898a((Bitmap) ObjectWrapper.unwrap(iObjectWrapper));
    }
}
