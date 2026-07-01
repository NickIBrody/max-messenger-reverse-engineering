package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzaj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z = true;
        boolean z2 = false;
        IBinder iBinder = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 2) {
                iBinder = SafeParcelReader.m22799B(parcel, m22798A);
            } else if (m22830u == 3) {
                z2 = SafeParcelReader.m22831v(parcel, m22798A);
            } else if (m22830u == 4) {
                f = SafeParcelReader.m22834y(parcel, m22798A);
            } else if (m22830u == 5) {
                z = SafeParcelReader.m22831v(parcel, m22798A);
            } else if (m22830u != 6) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                f2 = SafeParcelReader.m22834y(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new TileOverlayOptions(iBinder, z2, f, z, f2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new TileOverlayOptions[i];
    }
}
