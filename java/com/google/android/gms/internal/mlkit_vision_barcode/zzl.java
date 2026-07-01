package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new zzy();
    public zzp zza;
    public String zzb;
    public String zzc;
    public zzq[] zzd;
    public zzn[] zze;
    public String[] zzf;
    public zzi[] zzg;

    public zzl() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28357A(parcel, 2, this.zza, i, false);
        dug.m28358B(parcel, 3, this.zzb, false);
        dug.m28358B(parcel, 4, this.zzc, false);
        dug.m28361E(parcel, 5, this.zzd, i, false);
        dug.m28361E(parcel, 6, this.zze, i, false);
        dug.m28359C(parcel, 7, this.zzf, false);
        dug.m28361E(parcel, 8, this.zzg, i, false);
        dug.m28368b(parcel, m28367a);
    }

    public zzl(zzp zzpVar, String str, String str2, zzq[] zzqVarArr, zzn[] zznVarArr, String[] strArr, zzi[] zziVarArr) {
        this.zza = zzpVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzqVarArr;
        this.zze = zznVarArr;
        this.zzf = strArr;
        this.zzg = zziVarArr;
    }
}
