package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zze implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m22807J = SafeParcelReader.m22807J(parcel);
        String str = null;
        ConnectionResult connectionResult = null;
        int i = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            int m22830u = SafeParcelReader.m22830u(m22798A);
            if (m22830u == 1) {
                i = SafeParcelReader.m22800C(parcel, m22798A);
            } else if (m22830u == 2) {
                str = SafeParcelReader.m22824o(parcel, m22798A);
            } else if (m22830u == 3) {
                pendingIntent = (PendingIntent) SafeParcelReader.m22823n(parcel, m22798A, PendingIntent.CREATOR);
            } else if (m22830u != 4) {
                SafeParcelReader.m22806I(parcel, m22798A);
            } else {
                connectionResult = (ConnectionResult) SafeParcelReader.m22823n(parcel, m22798A, ConnectionResult.CREATOR);
            }
        }
        SafeParcelReader.m22829t(parcel, m22807J);
        return new Status(i, str, pendingIntent, connectionResult);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
