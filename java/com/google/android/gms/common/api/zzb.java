package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzb implements Parcelable.Creator {
    public static final ApiMetadata zza(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        boolean z = false;
        ComplianceOptions complianceOptions = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 1) {
                complianceOptions = (ComplianceOptions) SafeParcelReader.m22823n(parcel, m22798A, ComplianceOptions.CREATOR);
            } else if (m22830u != 2) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                z = SafeParcelReader.m22831v(parcel, m22798A);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new ApiMetadata(complianceOptions, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return zza(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ApiMetadata[i];
    }
}
