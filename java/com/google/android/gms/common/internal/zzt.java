package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.common.zza;
import p000.sbn;

/* loaded from: classes3.dex */
public final class zzt extends zza implements IAccountAccessor {
    public zzt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.IAccountAccessor
    public final Account zzb() throws RemoteException {
        Parcel zzB = zzB(2, zza());
        Account account = (Account) sbn.m95708b(zzB, Account.CREATOR);
        zzB.recycle();
        return account;
    }
}
