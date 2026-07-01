package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zab implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        ArrayList arrayList = null;
        String str7 = null;
        String str8 = null;
        long j = 0;
        int i = 0;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 2:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 3:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    str3 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 5:
                    str4 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 6:
                    uri = (Uri) SafeParcelReader.m22823n(parcel, m22798A, Uri.CREATOR);
                    break;
                case 7:
                    str5 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 8:
                    j = SafeParcelReader.m22803F(parcel, m22798A);
                    break;
                case 9:
                    str6 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 10:
                    arrayList = SafeParcelReader.m22828s(parcel, m22798A, Scope.CREATOR);
                    break;
                case 11:
                    str7 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 12:
                    str8 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new GoogleSignInAccount(i, str, str2, str3, str4, uri, str5, j, str6, arrayList, str7, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
