package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        double d = 0.0d;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        zzn zznVar = null;
        zzq zzqVar = null;
        zzr zzrVar = null;
        zzt zztVar = null;
        zzs zzsVar = null;
        zzo zzoVar = null;
        zzk zzkVar = null;
        zzl zzlVar = null;
        zzm zzmVar = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    i = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 3:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 5:
                    i2 = SafeParcelReader.m22800C(parcel, m22798A);
                    break;
                case 6:
                    pointArr = (Point[]) SafeParcelReader.m22827r(parcel, m22798A, Point.CREATOR);
                    break;
                case 7:
                    zznVar = (zzn) SafeParcelReader.m22823n(parcel, m22798A, zzn.CREATOR);
                    break;
                case 8:
                    zzqVar = (zzq) SafeParcelReader.m22823n(parcel, m22798A, zzq.CREATOR);
                    break;
                case 9:
                    zzrVar = (zzr) SafeParcelReader.m22823n(parcel, m22798A, zzr.CREATOR);
                    break;
                case 10:
                    zztVar = (zzt) SafeParcelReader.m22823n(parcel, m22798A, zzt.CREATOR);
                    break;
                case 11:
                    zzsVar = (zzs) SafeParcelReader.m22823n(parcel, m22798A, zzs.CREATOR);
                    break;
                case 12:
                    zzoVar = (zzo) SafeParcelReader.m22823n(parcel, m22798A, zzo.CREATOR);
                    break;
                case 13:
                    zzkVar = (zzk) SafeParcelReader.m22823n(parcel, m22798A, zzk.CREATOR);
                    break;
                case 14:
                    zzlVar = (zzl) SafeParcelReader.m22823n(parcel, m22798A, zzl.CREATOR);
                    break;
                case 15:
                    zzmVar = (zzm) SafeParcelReader.m22823n(parcel, m22798A, zzm.CREATOR);
                    break;
                case 16:
                    bArr = SafeParcelReader.m22816g(parcel, m22798A);
                    break;
                case 17:
                    z = SafeParcelReader.m22831v(parcel, m22798A);
                    break;
                case 18:
                    d = SafeParcelReader.m22833x(parcel, m22798A);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzu(i, str, str2, i2, pointArr, zznVar, zzqVar, zzrVar, zztVar, zzsVar, zzoVar, zzkVar, zzlVar, zzmVar, bArr, z, d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzu[i];
    }
}
