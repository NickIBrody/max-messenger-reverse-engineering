package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzyc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        Point[] pointArr = null;
        zzxu zzxuVar = null;
        zzxx zzxxVar = null;
        zzxy zzxyVar = null;
        zzya zzyaVar = null;
        zzxz zzxzVar = null;
        zzxv zzxvVar = null;
        zzxr zzxrVar = null;
        zzxs zzxsVar = null;
        zzxt zzxtVar = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 2:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 3:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    bArr = SafeParcelReader.m22816g(parcel, m22798A);
                    break;
                case 5:
                    pointArr = (Point[]) SafeParcelReader.m22827r(parcel, m22798A, Point.CREATOR);
                    break;
                case 6:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 7:
                    zzxuVar = (zzxu) SafeParcelReader.m22823n(parcel, m22798A, zzxu.CREATOR);
                    break;
                case 8:
                    zzxxVar = (zzxx) SafeParcelReader.m22823n(parcel, m22798A, zzxx.CREATOR);
                    break;
                case 9:
                    zzxyVar = (zzxy) SafeParcelReader.m22823n(parcel, m22798A, zzxy.CREATOR);
                    break;
                case 10:
                    zzyaVar = (zzya) SafeParcelReader.m22823n(parcel, m22798A, zzya.CREATOR);
                    break;
                case 11:
                    zzxzVar = (zzxz) SafeParcelReader.m22823n(parcel, m22798A, zzxz.CREATOR);
                    break;
                case 12:
                    zzxvVar = (zzxv) SafeParcelReader.m22823n(parcel, m22798A, zzxv.CREATOR);
                    break;
                case 13:
                    zzxrVar = (zzxr) SafeParcelReader.m22823n(parcel, m22798A, zzxr.CREATOR);
                    break;
                case 14:
                    zzxsVar = (zzxs) SafeParcelReader.m22823n(parcel, m22798A, zzxs.CREATOR);
                    break;
                case 15:
                    zzxtVar = (zzxt) SafeParcelReader.m22823n(parcel, m22798A, zzxt.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzyb(i, str, str2, bArr, pointArr, i2, zzxuVar, zzxxVar, zzxyVar, zzyaVar, zzxzVar, zzxvVar, zzxrVar, zzxsVar, zzxtVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzyb[i];
    }
}
