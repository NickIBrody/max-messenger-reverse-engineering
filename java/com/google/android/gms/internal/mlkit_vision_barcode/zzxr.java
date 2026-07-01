package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzxr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxr> CREATOR = new zzyg();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final zzxq zzf;
    private final zzxq zzg;

    public zzxr(String str, String str2, String str3, String str4, String str5, zzxq zzxqVar, zzxq zzxqVar2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = zzxqVar;
        this.zzg = zzxqVar2;
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
        dug.m28357A(parcel, 6, this.zzf, i, false);
        dug.m28357A(parcel, 7, this.zzg, i, false);
        dug.m28368b(parcel, m28367a);
    }

    public final zzxq zza() {
        return this.zzg;
    }

    public final zzxq zzb() {
        return this.zzf;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final String zze() {
        return this.zzd;
    }

    public final String zzf() {
        return this.zze;
    }

    public final String zzg() {
        return this.zza;
    }
}
