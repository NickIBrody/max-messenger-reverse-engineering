package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.maps.model.PinConfig;

/* loaded from: classes3.dex */
public final class zzr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        PinConfig.Glyph glyph = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 2) {
                i = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u == 3) {
                i2 = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u != 4) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                glyph = (PinConfig.Glyph) SafeParcelReader.m22823n(parcel, m22798A, PinConfig.Glyph.CREATOR);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new PinConfig(i, i2, glyph);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PinConfig[i];
    }
}
