package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public final class zzu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new zzv();
    public int zza;
    public String zzb;
    public String zzc;
    public int zzd;
    public Point[] zze;
    public zzn zzf;
    public zzq zzg;
    public zzr zzh;
    public zzt zzi;
    public zzs zzj;
    public zzo zzk;
    public zzk zzl;
    public zzl zzm;
    public zzm zzn;
    public byte[] zzo;
    public boolean zzp;
    public double zzq;

    public zzu() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, this.zza);
        dug.m28358B(parcel, 3, this.zzb, false);
        dug.m28358B(parcel, 4, this.zzc, false);
        dug.m28384r(parcel, 5, this.zzd);
        dug.m28361E(parcel, 6, this.zze, i, false);
        dug.m28357A(parcel, 7, this.zzf, i, false);
        dug.m28357A(parcel, 8, this.zzg, i, false);
        dug.m28357A(parcel, 9, this.zzh, i, false);
        dug.m28357A(parcel, 10, this.zzi, i, false);
        dug.m28357A(parcel, 11, this.zzj, i, false);
        dug.m28357A(parcel, 12, this.zzk, i, false);
        dug.m28357A(parcel, 13, this.zzl, i, false);
        dug.m28357A(parcel, 14, this.zzm, i, false);
        dug.m28357A(parcel, 15, this.zzn, i, false);
        dug.m28377k(parcel, 16, this.zzo, false);
        dug.m28373g(parcel, 17, this.zzp);
        dug.m28378l(parcel, 18, this.zzq);
        dug.m28368b(parcel, m28367a);
    }

    public zzu(int i, String str, String str2, int i2, Point[] pointArr, zzn zznVar, zzq zzqVar, zzr zzrVar, zzt zztVar, zzs zzsVar, zzo zzoVar, zzk zzkVar, zzl zzlVar, zzm zzmVar, byte[] bArr, boolean z, double d) {
        this.zza = i;
        this.zzb = str;
        this.zzo = bArr;
        this.zzc = str2;
        this.zzd = i2;
        this.zze = pointArr;
        this.zzp = z;
        this.zzq = d;
        this.zzf = zznVar;
        this.zzg = zzqVar;
        this.zzh = zzrVar;
        this.zzi = zztVar;
        this.zzj = zzsVar;
        this.zzk = zzoVar;
        this.zzl = zzkVar;
        this.zzm = zzlVar;
        this.zzn = zzmVar;
    }
}
