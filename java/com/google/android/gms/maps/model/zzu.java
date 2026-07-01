package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        ArrayList arrayList = null;
        Cap cap = null;
        Cap cap2 = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i2 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    arrayList = SafeParcelReader.m22828s(parcel, m22798A, LatLng.CREATOR);
                    break;
                case 3:
                    f = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 4:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 5:
                    f2 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 6:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 7:
                    z2 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 8:
                    z3 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 9:
                    cap = (Cap) SafeParcelReader.m22823n(parcel, m22798A, Cap.CREATOR);
                    break;
                case 10:
                    cap2 = (Cap) SafeParcelReader.m22823n(parcel, m22798A, Cap.CREATOR);
                    break;
                case 11:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 12:
                    arrayList2 = SafeParcelReader.m22828s(parcel, m22798A, PatternItem.CREATOR);
                    break;
                case 13:
                    arrayList3 = SafeParcelReader.m22828s(parcel, m22798A, StyleSpan.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new PolylineOptions(arrayList, f, i, f2, z, z2, z3, cap, cap2, i2, arrayList2, arrayList3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PolylineOptions[i];
    }
}
