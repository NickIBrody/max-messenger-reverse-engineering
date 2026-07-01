package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 3:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 4:
                    i3 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 5:
                    i4 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 6:
                    i5 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 7:
                    i6 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 8:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 9:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzj(i, i2, i3, i4, i5, i6, z, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzj[i];
    }
}
