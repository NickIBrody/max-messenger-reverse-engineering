package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        zzp zzpVar = null;
        String str = null;
        String str2 = null;
        zzq[] zzqVarArr = null;
        zzn[] zznVarArr = null;
        String[] strArr = null;
        zzi[] zziVarArr = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 2:
                    zzpVar = (zzp) SafeParcelReader.m22823n(parcel, m22798A, zzp.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 5:
                    zzqVarArr = (zzq[]) SafeParcelReader.m22827r(parcel, m22798A, zzq.CREATOR);
                    break;
                case 6:
                    zznVarArr = (zzn[]) SafeParcelReader.m22827r(parcel, m22798A, zzn.CREATOR);
                    break;
                case 7:
                    strArr = SafeParcelReader.m22825p(parcel, m22798A);
                    break;
                case 8:
                    zziVarArr = (zzi[]) SafeParcelReader.m22827r(parcel, m22798A, zzi.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzl(zzpVar, str, str2, zzqVarArr, zznVarArr, strArr, zziVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzl[i];
    }
}
