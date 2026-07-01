package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzad();
    public int zza;
    public String zzb;

    public zzq() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, this.zza);
        dug.m28358B(parcel, 3, this.zzb, false);
        dug.m28368b(parcel, m28367a);
    }

    public zzq(int i, String str) {
        this.zza = i;
        this.zzb = str;
    }
}
