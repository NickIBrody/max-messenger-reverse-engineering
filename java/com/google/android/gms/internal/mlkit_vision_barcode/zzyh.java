package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzyh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        zzxw zzxwVar = null;
        String str = null;
        String str2 = null;
        zzxx[] zzxxVarArr = null;
        zzxu[] zzxuVarArr = null;
        String[] strArr = null;
        zzxp[] zzxpVarArr = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            switch (SafeParcelReader.m22830u(m22798A)) {
                case 1:
                    zzxwVar = (zzxw) SafeParcelReader.m22823n(parcel, m22798A, zzxw.CREATOR);
                    break;
                case 2:
                    str = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 3:
                    str2 = SafeParcelReader.m22824o(parcel, m22798A);
                    break;
                case 4:
                    zzxxVarArr = (zzxx[]) SafeParcelReader.m22827r(parcel, m22798A, zzxx.CREATOR);
                    break;
                case 5:
                    zzxuVarArr = (zzxu[]) SafeParcelReader.m22827r(parcel, m22798A, zzxu.CREATOR);
                    break;
                case 6:
                    strArr = SafeParcelReader.m22825p(parcel, m22798A);
                    break;
                case 7:
                    zzxpVarArr = (zzxp[]) SafeParcelReader.m22827r(parcel, m22798A, zzxp.CREATOR);
                    break;
                default:
                    SafeParcelReader.m22806I(parcel, m22798A);
                    break;
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new zzxs(zzxwVar, str, str2, zzxxVarArr, zzxuVarArr, strArr, zzxpVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzxs[i];
    }
}
