package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzan> CREATOR = new zzao();
    public int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    public int zze;

    public zzan() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, this.zza);
        dug.m28384r(parcel, 3, this.zzb);
        dug.m28384r(parcel, 4, this.zzc);
        dug.m28388v(parcel, 5, this.zzd);
        dug.m28384r(parcel, 6, this.zze);
        dug.m28368b(parcel, m28367a);
    }

    public zzan(int i, int i2, int i3, long j, int i4) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = j;
        this.zze = i4;
    }
}
