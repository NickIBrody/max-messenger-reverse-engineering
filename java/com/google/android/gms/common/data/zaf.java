package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zaf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 1) {
                strArr = SafeParcelReader.m22825p(parcel, m22798A);
            } else if (m22830u == 2) {
                cursorWindowArr = (CursorWindow[]) SafeParcelReader.m22827r(parcel, m22798A, CursorWindow.CREATOR);
            } else if (m22830u == 3) {
                i2 = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u == 4) {
                bundle = SafeParcelReader.m22815f(parcel, m22798A);
            } else if (m22830u != 1000) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                i = SafeParcelReader.m22800C(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        DataHolder dataHolder = new DataHolder(i, strArr, cursorWindowArr, i2, bundle);
        dataHolder.zad();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataHolder[i];
    }
}
