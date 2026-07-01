package com.google.android.gms.common.moduleinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.IStatusCallback;
import p000.k3n;

/* loaded from: classes3.dex */
public final class zaf extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void zae(zae zaeVar, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel zaa = zaa();
        k3n.m46206d(zaa, zaeVar);
        k3n.m46205c(zaa, apiFeatureRequest);
        zac(1, zaa);
    }

    public final void zaf(zae zaeVar, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel zaa = zaa();
        k3n.m46206d(zaa, zaeVar);
        k3n.m46205c(zaa, apiFeatureRequest);
        zac(3, zaa);
    }

    public final void zag(zae zaeVar, ApiFeatureRequest apiFeatureRequest, zah zahVar) throws RemoteException {
        Parcel zaa = zaa();
        k3n.m46206d(zaa, zaeVar);
        k3n.m46205c(zaa, apiFeatureRequest);
        k3n.m46206d(zaa, zahVar);
        zac(2, zaa);
    }

    public final void zah(IStatusCallback iStatusCallback, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel zaa = zaa();
        k3n.m46206d(zaa, iStatusCallback);
        k3n.m46205c(zaa, apiFeatureRequest);
        zac(4, zaa);
    }

    public final void zai(IStatusCallback iStatusCallback, zah zahVar) throws RemoteException {
        Parcel zaa = zaa();
        k3n.m46206d(zaa, iStatusCallback);
        k3n.m46206d(zaa, zahVar);
        zac(6, zaa);
    }
}
