package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.lkc;

/* loaded from: classes3.dex */
public final class ComplianceOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ComplianceOptions> CREATOR;
    public static final ComplianceOptions zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final boolean zze;

    /* renamed from: com.google.android.gms.common.api.ComplianceOptions$a */
    public static final class C3211a {

        /* renamed from: a */
        public int f20295a = -1;

        /* renamed from: b */
        public int f20296b = -1;

        /* renamed from: c */
        public int f20297c = 0;

        /* renamed from: d */
        public boolean f20298d = true;

        /* renamed from: a */
        public ComplianceOptions m22650a() {
            return new ComplianceOptions(this.f20295a, this.f20296b, this.f20297c, this.f20298d);
        }

        /* renamed from: b */
        public C3211a m22651b(int i) {
            this.f20295a = i;
            return this;
        }

        /* renamed from: c */
        public C3211a m22652c(int i) {
            this.f20296b = i;
            return this;
        }

        /* renamed from: d */
        public C3211a m22653d(boolean z) {
            this.f20298d = z;
            return this;
        }

        /* renamed from: e */
        public C3211a m22654e(int i) {
            this.f20297c = i;
            return this;
        }
    }

    static {
        C3211a newBuilder = newBuilder();
        newBuilder.m22651b(-1);
        newBuilder.m22652c(-1);
        newBuilder.m22654e(0);
        newBuilder.m22653d(true);
        zza = newBuilder.m22650a();
        CREATOR = new zzc();
    }

    public ComplianceOptions(int i, int i2, int i3, boolean z) {
        this.zzb = i;
        this.zzc = i2;
        this.zzd = i3;
        this.zze = z;
    }

    public static C3211a newBuilder() {
        return new C3211a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ComplianceOptions)) {
            return false;
        }
        ComplianceOptions complianceOptions = (ComplianceOptions) obj;
        return this.zzb == complianceOptions.zzb && this.zzc == complianceOptions.zzc && this.zzd == complianceOptions.zzd && this.zze == complianceOptions.zze;
    }

    public final int hashCode() {
        return lkc.m49837b(Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), Boolean.valueOf(this.zze));
    }

    public C3211a toBuilder() {
        C3211a c3211a = new C3211a();
        c3211a.m22651b(this.zzb);
        c3211a.m22652c(this.zzc);
        c3211a.m22654e(this.zzd);
        c3211a.m22653d(this.zze);
        return c3211a;
    }

    public final String toString() {
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i2 = this.zzc;
        int length2 = String.valueOf(i2).length();
        int i3 = this.zzd;
        int length3 = String.valueOf(i3).length();
        boolean z = this.zze;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z).length() + 1);
        sb.append("ComplianceOptions{callerProductId=");
        sb.append(i);
        sb.append(", dataOwnerProductId=");
        sb.append(i2);
        sb.append(", processingReason=");
        sb.append(i3);
        sb.append(", isUserData=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zzb;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, i2);
        dug.m28384r(parcel, 2, this.zzc);
        dug.m28384r(parcel, 3, this.zzd);
        dug.m28373g(parcel, 4, this.zze);
        dug.m28368b(parcel, m28367a);
    }

    public static final C3211a newBuilder(Context context) {
        return newBuilder();
    }
}
