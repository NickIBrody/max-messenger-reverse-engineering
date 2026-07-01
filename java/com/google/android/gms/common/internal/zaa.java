package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zaa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        int i = 0;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 1) {
                i = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u != 2) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                str = SafeParcelReader.m22824o(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new ClientIdentity(i, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ClientIdentity[i];
    }
}
