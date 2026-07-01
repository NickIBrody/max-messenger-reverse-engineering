package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        long j = -1;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        String str = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 1) {
                z = SafeParcelReader.m22831v(parcel, m22798A);
            } else if (m22830u == 2) {
                str = SafeParcelReader.m22824o(parcel, m22798A);
            } else if (m22830u == 3) {
                i = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u == 4) {
                i2 = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u != 5) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                j = SafeParcelReader.m22803F(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzr(z, str, i, i2, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzr[i];
    }
}
