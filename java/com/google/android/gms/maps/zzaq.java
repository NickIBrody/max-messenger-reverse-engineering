package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewSource;

/* loaded from: classes3.dex */
public final class zzaq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        StreetViewPanoramaCamera streetViewPanoramaCamera = null;
        String str = null;
        LatLng latLng = null;
        Integer num = null;
        StreetViewSource streetViewSource = null;
        byte b = 0;
        byte b2 = 0;
        byte b3 = 0;
        byte b4 = 0;
        byte b5 = 0;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    streetViewPanoramaCamera = (StreetViewPanoramaCamera) SafeParcelReader.m22823n(parcel, m22798A, StreetViewPanoramaCamera.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    latLng = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
                    break;
                case 5:
                    num = SafeParcelReader.m22801D(parcel, m22798A);
                    break;
                case 6:
                    b = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 7:
                    b2 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 8:
                    b3 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 9:
                    b4 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 10:
                    b5 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 11:
                    streetViewSource = (StreetViewSource) SafeParcelReader.m22823n(parcel, m22798A, StreetViewSource.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new StreetViewPanoramaOptions(streetViewPanoramaCamera, str, latLng, num, b, b2, b3, b4, b5, streetViewSource);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new StreetViewPanoramaOptions[i];
    }
}
