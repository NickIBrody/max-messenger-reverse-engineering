package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
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
                    str5 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 7:
                    str6 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 8:
                    str7 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 9:
                    str8 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 10:
                    str9 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 11:
                    str10 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 12:
                    str11 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 13:
                    str12 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 14:
                    str13 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 15:
                    str14 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzm(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzm[i];
    }
}
