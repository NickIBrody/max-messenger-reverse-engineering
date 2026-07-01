package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        String str = null;
        IBinder iBinder = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 2:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 3:
                    z2 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 4:
                    iBinder = SafeParcelReader.m22799B(parcel, m22798A);
                    break;
                case 5:
                    z3 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 6:
                    z4 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 7:
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
                case 8:
                    z5 = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzp(str, z, z2, iBinder, z3, z4, z5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzp[i];
    }
}
