package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzya extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzya> CREATOR = new zzyt();
    private final String zza;
    private final String zzb;
    private final int zzc;

    public zzya(String str, String str2, int i) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int m28367a = dug.m28367a(parcel);
        dug.m28358B(parcel, 1, str, false);
        dug.m28358B(parcel, 2, this.zzb, false);
        dug.m28384r(parcel, 3, this.zzc);
        dug.m28368b(parcel, m28367a);
    }

    public final int zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zza;
    }
}
