package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.ubo;
import p000.ybn;

/* loaded from: classes3.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    private final boolean zza;
    private final String zzb;
    private final int zzc;
    private final int zzd;
    private final long zze;

    public zzr(boolean z, String str, int i, int i2, long j) {
        this.zza = z;
        this.zzb = str;
        this.zzc = ubo.m101124a(i) - 1;
        this.zzd = ybn.m113306a(i2) - 1;
        this.zze = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28373g(parcel, 1, this.zza);
        dug.m28358B(parcel, 2, this.zzb, false);
        dug.m28384r(parcel, 3, this.zzc);
        dug.m28384r(parcel, 4, this.zzd);
        dug.m28388v(parcel, 5, this.zze);
        dug.m28368b(parcel, m28367a);
    }

    public final boolean zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final long zzc() {
        return this.zze;
    }

    public final int zzd() {
        return ubo.m101124a(this.zzc);
    }

    public final int zze() {
        return ybn.m113306a(this.zzd);
    }
}
