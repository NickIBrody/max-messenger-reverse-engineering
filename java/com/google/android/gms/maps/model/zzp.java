package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        LatLng latLng = null;
        String str = null;
        String str2 = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        String str3 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        int i2 = 0;
        float f7 = 1.0f;
        float f8 = 0.5f;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    latLng = (LatLng) SafeParcelReader.m22823n(parcel, m22798A, LatLng.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 5:
                    iBinder = SafeParcelReader.m22799B(parcel, m22798A);
                    break;
                case 6:
                    f = SafeParcelReader.m22834y(parcel, m22798A);
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
                    z3 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 11:
                    f3 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 12:
                    f8 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 13:
                    f4 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 14:
                    f7 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 15:
                    f5 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 16:
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
                case 17:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 18:
                    iBinder2 = SafeParcelReader.m22799B(parcel, m22798A);
                    break;
                case 19:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 20:
                    str3 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 21:
                    f6 = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new MarkerOptions(latLng, str, str2, iBinder, f, f2, z, z2, z3, f3, f8, f4, f7, f5, i, iBinder2, i2, str3, f6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MarkerOptions[i];
    }
}
