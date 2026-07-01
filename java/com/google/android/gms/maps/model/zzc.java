package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        LatLng latLng = null;
        ArrayList arrayList = null;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        float f = 0.0f;
        float f2 = 0.0f;
        double d = 0.0d;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    latLng = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
                    break;
                case 3:
                    d = SafeParcelReader.m22833x(parcel, m22798A);
                    break;
                case 4:
                    f = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 5:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 6:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 7:
                    f2 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 8:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 9:
                    z2 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 10:
                    arrayList = SafeParcelReader.m22828s(parcel, m22798A, PatternItem.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new CircleOptions(latLng, d, f, i, i2, f2, z, z2, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CircleOptions[i];
    }
}
