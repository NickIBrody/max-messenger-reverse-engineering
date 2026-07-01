package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        boolean z = false;
        boolean z2 = false;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        IBinder iBinder = null;
        LatLng latLng = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    iBinder = SafeParcelReader.m22799B(parcel, m22798A);
                    break;
                case 3:
                    latLng = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
                    break;
                case 4:
                    f = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 5:
                    f2 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 6:
                    latLngBounds = (LatLngBounds) SafeParcelReader.m22823n(parcel, m22798A, LatLngBounds.CREATOR);
                    break;
                case 7:
                    f3 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 8:
                    f4 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 9:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 10:
                    f5 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 11:
                    f6 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 12:
                    f7 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 13:
                    z2 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new GroundOverlayOptions(iBinder, latLng, f, f2, latLngBounds, f3, f4, z, f5, f6, f7, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GroundOverlayOptions[i];
    }
}
