package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new zzw();
    public int zza;
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public boolean zzg;
    public String zzh;

    public zzj() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, this.zza);
        dug.m28384r(parcel, 3, this.zzb);
        dug.m28384r(parcel, 4, this.zzc);
        dug.m28384r(parcel, 5, this.zzd);
        dug.m28384r(parcel, 6, this.zze);
        dug.m28384r(parcel, 7, this.zzf);
        dug.m28373g(parcel, 8, this.zzg);
        dug.m28358B(parcel, 9, this.zzh, false);
        dug.m28368b(parcel, m28367a);
    }

    public zzj(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = i5;
        this.zzf = i6;
        this.zzg = z;
        this.zzh = str;
    }
}
