package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zza implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        String str = null;
        ArrayList arrayList = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        float f = 0.0f;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 2:
                    j = SafeParcelReader.m22803F(parcel, m22798A);
                    break;
                case 3:
                case 7:
                case 9:
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
                case 4:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 5:
                    i3 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 6:
                    arrayList = SafeParcelReader.m22826q(parcel, m22798A);
                    break;
                case 8:
                    j2 = SafeParcelReader.m22803F(parcel, m22798A);
                    break;
                case 10:
                    str3 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 11:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 12:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 13:
                    str4 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 14:
                    i4 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 15:
                    f = SafeParcelReader.m22834y(parcel, m22798A);
                    break;
                case 16:
                    j3 = SafeParcelReader.m22803F(parcel, m22798A);
                    break;
                case 17:
                    str5 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 18:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new WakeLockEvent(i, j, i2, str, i3, arrayList, str2, j2, i4, str3, str4, f, j3, str5, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new WakeLockEvent[i];
    }
}
