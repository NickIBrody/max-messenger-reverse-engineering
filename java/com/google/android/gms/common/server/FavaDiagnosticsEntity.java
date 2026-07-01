package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new zaa();
    final int zaa;
    public final String zab;
    public final int zac;

    public FavaDiagnosticsEntity(int i, String str, int i2) {
        this.zaa = i;
        this.zab = str;
        this.zac = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zaa;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, i2);
        dug.m28358B(parcel, 2, this.zab, false);
        dug.m28384r(parcel, 3, this.zac);
        dug.m28368b(parcel, m28367a);
    }

    public FavaDiagnosticsEntity(String str, int i) {
        this.zaa = 1;
        this.zab = str;
        this.zac = i;
    }
}
