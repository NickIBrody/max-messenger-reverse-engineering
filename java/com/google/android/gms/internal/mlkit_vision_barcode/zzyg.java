package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzyg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        zzxq zzxqVar = null;
        zzxq zzxqVar2 = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 2:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 3:
                    str3 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    str4 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 5:
                    str5 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 6:
                    zzxqVar = (zzxq) SafeParcelReader.m22823n(parcel, m22798A, zzxq.CREATOR);
                    break;
                case 7:
                    zzxqVar2 = (zzxq) SafeParcelReader.m22823n(parcel, m22798A, zzxq.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzxr(str, str2, str3, str4, str5, zzxqVar, zzxqVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzxr[i];
    }
}
