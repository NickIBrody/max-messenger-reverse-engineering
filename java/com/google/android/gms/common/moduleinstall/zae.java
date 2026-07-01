package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zae implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        Long l = null;
        Long l2 = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 1) {
                i = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u == 2) {
                i2 = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u == 3) {
                l = SafeParcelReader.m22804G(parcel, m22798A);
            } else if (m22830u == 4) {
                l2 = SafeParcelReader.m22804G(parcel, m22798A);
            } else if (m22830u != 5) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                i3 = SafeParcelReader.m22800C(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new ModuleInstallStatusUpdate(i, i2, l, l2, i3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ModuleInstallStatusUpdate[i];
    }
}
