package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;
import com.google.android.gms.internal.base.zab;
import p000.k3n;

/* loaded from: classes3.dex */
public abstract class zag extends zab implements zah {
    public zag() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        ModuleInstallStatusUpdate moduleInstallStatusUpdate = (ModuleInstallStatusUpdate) k3n.m46203a(parcel, ModuleInstallStatusUpdate.CREATOR);
        k3n.m46204b(parcel);
        zab(moduleInstallStatusUpdate);
        return true;
    }

    public abstract /* synthetic */ void zab(ModuleInstallStatusUpdate moduleInstallStatusUpdate) throws RemoteException;
}
