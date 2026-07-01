package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzm implements Parcelable.Creator {
    public static void zza(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, getServiceRequest.zzc);
        dug.m28384r(parcel, 2, getServiceRequest.zzd);
        dug.m28384r(parcel, 3, getServiceRequest.zze);
        dug.m28358B(parcel, 4, getServiceRequest.zzf, false);
        dug.m28383q(parcel, 5, getServiceRequest.zzg, false);
        dug.m28361E(parcel, 6, getServiceRequest.zzh, i, false);
        dug.m28375i(parcel, 7, getServiceRequest.zzi, false);
        dug.m28357A(parcel, 8, getServiceRequest.zzj, i, false);
        dug.m28361E(parcel, 10, getServiceRequest.zzk, i, false);
        dug.m28361E(parcel, 11, getServiceRequest.zzl, i, false);
        dug.m28373g(parcel, 12, getServiceRequest.zzm);
        dug.m28384r(parcel, 13, getServiceRequest.zzn);
        dug.m28373g(parcel, 14, getServiceRequest.zzo);
        dug.m28358B(parcel, 15, getServiceRequest.getAttributionTag(), false);
        dug.m28368b(parcel, m28367a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        Scope[] scopeArr = GetServiceRequest.zza;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.zzb;
        Feature[] featureArr2 = featureArr;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        boolean z2 = false;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 2:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 3:
                    i3 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 4:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 5:
                    iBinder = SafeParcelReader.m22799B(parcel, m22798A);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.m22827r(parcel, m22798A, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.m22815f(parcel, m22798A);
                    break;
                case 8:
                    account = (Account) SafeParcelReader.m22823n(parcel, m22798A, Account.CREATOR);
                    break;
                case 9:
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
                case 10:
                    featureArr = (Feature[]) SafeParcelReader.m22827r(parcel, m22798A, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.m22827r(parcel, m22798A, Feature.CREATOR);
                    break;
                case 12:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 13:
                    i4 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 14:
                    z2 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 15:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new GetServiceRequest(i, i2, i3, str, iBinder, scopeArr, bundle, account, featureArr, featureArr2, z, i4, z2, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetServiceRequest[i];
    }
}
