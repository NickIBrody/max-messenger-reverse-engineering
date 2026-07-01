package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zac implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        ArrayList arrayList = null;
        String str = null;
        boolean z = false;
        String str2 = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 1) {
                arrayList = SafeParcelReader.m22828s(parcel, m22798A, Feature.CREATOR);
            } else if (m22830u == 2) {
                z = SafeParcelReader.m22831v(parcel, m22798A);
            } else if (m22830u == 3) {
                str2 = SafeParcelReader.m22824o(parcel, m22798A);
            } else if (m22830u != 4) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                str = SafeParcelReader.m22824o(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new ApiFeatureRequest(arrayList, z, str2, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ApiFeatureRequest[i];
    }
}
