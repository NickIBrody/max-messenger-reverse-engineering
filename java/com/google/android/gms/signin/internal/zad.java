package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.RemoteException;
import p000.k3n;

/* loaded from: classes3.dex */
public abstract class zad extends com.google.android.gms.internal.base.zab implements zae {
    public zad() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 3:
                k3n.m46204b(parcel);
                break;
            case 4:
                k3n.m46204b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                k3n.m46204b(parcel);
                break;
            case 7:
                k3n.m46204b(parcel);
                break;
            case 8:
                zak zakVar = (zak) k3n.m46203a(parcel, zak.CREATOR);
                k3n.m46204b(parcel);
                zab(zakVar);
                break;
            case 9:
                k3n.m46204b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public abstract /* synthetic */ void zab(zak zakVar) throws RemoteException;
}
