package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zae implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        ArrayList arrayList = null;
        Account account = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 2:
                    arrayList = SafeParcelReader.m22828s(parcel, m22798A, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) SafeParcelReader.m22823n(parcel, m22798A, Account.CREATOR);
                    break;
                case 4:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 5:
                    z2 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 6:
                    z3 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 7:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 8:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 9:
                    arrayList2 = SafeParcelReader.m22828s(parcel, m22798A, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case 10:
                    str3 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new GoogleSignInOptions(i, arrayList, account, z, z2, z3, str, str2, arrayList2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
