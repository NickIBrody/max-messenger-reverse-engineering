package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

/* loaded from: classes3.dex */
public final class zzac implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        int i = 0;
        int i2 = 0;
        CameraPosition cameraPosition = null;
        Float f = null;
        Float f2 = null;
        LatLngBounds latLngBounds = null;
        Integer num = null;
        String str = null;
        byte b = -1;
        byte b2 = -1;
        byte b3 = -1;
        byte b4 = -1;
        byte b5 = -1;
        byte b6 = -1;
        byte b7 = -1;
        byte b8 = -1;
        byte b9 = -1;
        byte b10 = -1;
        byte b11 = -1;
        byte b12 = -1;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    b = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 3:
                    b2 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 4:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) SafeParcelReader.m22823n(parcel, m22798A, CameraPosition.CREATOR);
                    break;
                case 6:
                    b3 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 7:
                    b4 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 8:
                    b5 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 9:
                    b6 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 10:
                    b7 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 11:
                    b8 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 12:
                    b9 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 13:
                case 22:
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
                case 14:
                    b10 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 15:
                    b11 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 16:
                    f = SafeParcelReader.m22835z(parcel, m22798A);
                    break;
                case 17:
                    f2 = SafeParcelReader.m22835z(parcel, m22798A);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) SafeParcelReader.m22823n(parcel, m22798A, LatLngBounds.CREATOR);
                    break;
                case 19:
                    b12 = SafeParcelReader.m22832w(parcel, m22798A);
                    break;
                case 20:
                    num = SafeParcelReader.m22801D(parcel, m22798A);
                    break;
                case 21:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 23:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new GoogleMapOptions(b, b2, i, cameraPosition, b3, b4, b5, b6, b7, b8, b9, b10, b11, f, f2, latLngBounds, b12, num, str, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleMapOptions[i];
    }
}
