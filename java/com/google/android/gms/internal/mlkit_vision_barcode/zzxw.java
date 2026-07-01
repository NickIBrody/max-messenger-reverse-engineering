package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzxw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxw> CREATOR = new zzyp();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;

    public zzxw(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int m28367a = dug.m28367a(parcel);
        dug.m28358B(parcel, 1, str, false);
        dug.m28358B(parcel, 2, this.zzb, false);
        dug.m28358B(parcel, 3, this.zzc, false);
        dug.m28358B(parcel, 4, this.zzd, false);
        dug.m28358B(parcel, 5, this.zze, false);
        dug.m28358B(parcel, 6, this.zzf, false);
        dug.m28358B(parcel, 7, this.zzg, false);
        dug.m28368b(parcel, m28367a);
    }

    public final String zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zze;
    }

    public final String zze() {
        return this.zzc;
    }

    public final String zzf() {
        return this.zzb;
    }

    public final String zzg() {
        return this.zzg;
    }
}
