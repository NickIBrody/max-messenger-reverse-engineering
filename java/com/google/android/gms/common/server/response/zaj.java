package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes3.dex */
public final class zaj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        String str2 = null;
        zaa zaaVar = null;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        boolean z2 = false;
        int i4 = 0;
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
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 4:
                    i3 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 5:
                    z2 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 6:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 7:
                    i4 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 8:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 9:
                    zaaVar = (zaa) SafeParcelReader.m22823n(parcel, m22798A, zaa.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new FastJsonResponse.Field(i, i2, z, i3, z2, str, i4, str2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FastJsonResponse.Field[i];
    }
}
