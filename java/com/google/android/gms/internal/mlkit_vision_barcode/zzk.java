package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzx();
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public String zze;
    public zzj zzf;
    public zzj zzg;

    public zzk() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28358B(parcel, 2, this.zza, false);
        dug.m28358B(parcel, 3, this.zzb, false);
        dug.m28358B(parcel, 4, this.zzc, false);
        dug.m28358B(parcel, 5, this.zzd, false);
        dug.m28358B(parcel, 6, this.zze, false);
        dug.m28357A(parcel, 7, this.zzf, i, false);
        dug.m28357A(parcel, 8, this.zzg, i, false);
        dug.m28368b(parcel, m28367a);
    }

    public zzk(String str, String str2, String str3, String str4, String str5, zzj zzjVar, zzj zzjVar2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = zzjVar;
        this.zzg = zzjVar2;
    }
}
