package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzaa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        String str2 = null;
        int i = 0;
        String str3 = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 2) {
                i = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u == 3) {
                str = SafeParcelReader.m22824o(parcel, m22798A);
            } else if (m22830u == 4) {
                str3 = SafeParcelReader.m22824o(parcel, m22798A);
            } else if (m22830u != 5) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                str2 = SafeParcelReader.m22824o(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzn(i, str, str3, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzn[i];
    }
}
