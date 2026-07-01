package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzaa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        float f = 0.0f;
        float f2 = 0.0f;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 2) {
                f = SafeParcelReader.m22834y(parcel, m22798A);
            } else if (m22830u != 3) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                f2 = SafeParcelReader.m22834y(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new StreetViewPanoramaOrientation(f, f2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new StreetViewPanoramaOrientation[i];
    }
}
