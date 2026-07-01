package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzxu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxu> CREATOR = new zzyj();
    private final int zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;

    public zzxu(int i, String str, String str2, String str3) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, this.zza);
        dug.m28358B(parcel, 2, this.zzb, false);
        dug.m28358B(parcel, 3, this.zzc, false);
        dug.m28358B(parcel, 4, this.zzd, false);
        dug.m28368b(parcel, m28367a);
    }

    public final int zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final String zzd() {
        return this.zzc;
    }
}
