package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzak implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        LatLng latLng = null;
        LatLng latLng2 = null;
        LatLng latLng3 = null;
        LatLng latLng4 = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 2) {
                latLng = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
            } else if (m22830u == 3) {
                latLng2 = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
            } else if (m22830u == 4) {
                latLng3 = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
            } else if (m22830u == 5) {
                latLng4 = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
            } else if (m22830u != 6) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                latLngBounds = (LatLngBounds) SafeParcelReader.m22823n(parcel, m22798A, LatLngBounds.CREATOR);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new VisibleRegion(latLng, latLng2, latLng3, latLng4, latLngBounds);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new VisibleRegion[i];
    }
}
