package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import p000.dug;

@Deprecated
/* loaded from: classes3.dex */
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zza();
    final int zza;
    private final long zzb;
    private final int zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final int zzg;
    private final List zzh;
    private final String zzi;
    private final long zzj;
    private final int zzk;
    private final String zzl;
    private final float zzm;
    private final long zzn;
    private final boolean zzo;

    public WakeLockEvent(int i, long j, int i2, String str, int i3, List list, String str2, long j2, int i4, String str3, String str4, float f, long j3, String str5, boolean z) {
        this.zza = i;
        this.zzb = j;
        this.zzc = i2;
        this.zzd = str;
        this.zze = str3;
        this.zzf = str5;
        this.zzg = i3;
        this.zzh = list;
        this.zzi = str2;
        this.zzj = j2;
        this.zzk = i4;
        this.zzl = str4;
        this.zzm = f;
        this.zzn = j3;
        this.zzo = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, this.zza);
        dug.m28388v(parcel, 2, this.zzb);
        dug.m28358B(parcel, 4, this.zzd, false);
        dug.m28384r(parcel, 5, this.zzg);
        dug.m28360D(parcel, 6, this.zzh, false);
        dug.m28388v(parcel, 8, this.zzj);
        dug.m28358B(parcel, 10, this.zze, false);
        dug.m28384r(parcel, 11, this.zzc);
        dug.m28358B(parcel, 12, this.zzi, false);
        dug.m28358B(parcel, 13, this.zzl, false);
        dug.m28384r(parcel, 14, this.zzk);
        dug.m28380n(parcel, 15, this.zzm);
        dug.m28388v(parcel, 16, this.zzn);
        dug.m28358B(parcel, 17, this.zzf, false);
        dug.m28373g(parcel, 18, this.zzo);
        dug.m28368b(parcel, m28367a);
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final String zzc() {
        List list = this.zzh;
        String join = list == null ? "" : TextUtils.join(",", list);
        int i = this.zzk;
        String str = this.zze;
        String str2 = this.zzl;
        float f = this.zzm;
        String str3 = this.zzf;
        int i2 = this.zzg;
        String str4 = this.zzd;
        boolean z = this.zzo;
        int length = String.valueOf(str4).length() + 2 + String.valueOf(i2).length() + 1 + String.valueOf(join).length() + 1 + String.valueOf(i).length();
        if (str == null) {
            str = "";
        }
        int length2 = length + 1 + str.length() + 1;
        if (str2 == null) {
            str2 = "";
        }
        int length3 = length2 + str2.length() + 1 + String.valueOf(f).length() + 1;
        String str5 = str3 != null ? str3 : "";
        StringBuilder sb = new StringBuilder(length3 + str5.length() + 1 + String.valueOf(z).length());
        sb.append("\t");
        sb.append(str4);
        sb.append("\t");
        sb.append(i2);
        sb.append("\t");
        sb.append(join);
        sb.append("\t");
        sb.append(i);
        sb.append("\t");
        sb.append(str);
        sb.append("\t");
        sb.append(str2);
        sb.append("\t");
        sb.append(f);
        sb.append("\t");
        sb.append(str5);
        sb.append("\t");
        sb.append(z);
        return sb.toString();
    }
}
