package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.lkc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class ApiMetadata extends AbstractSafeParcelable {
    public static final ApiMetadata zza;
    private final ComplianceOptions zzc;
    private final boolean zzd;
    private boolean zze;
    public static final Parcelable.Creator<ApiMetadata> CREATOR = zza.zza();
    private static final ApiMetadata zzb = newBuilder().m22646a();

    /* renamed from: com.google.android.gms.common.api.ApiMetadata$a */
    public static final class C3210a {

        /* renamed from: a */
        public ComplianceOptions f20291a;

        /* renamed from: b */
        public boolean f20292b = false;

        /* renamed from: c */
        public boolean f20293c;

        /* renamed from: a */
        public ApiMetadata m22646a() {
            ApiMetadata apiMetadata = new ApiMetadata(this.f20291a, this.f20292b);
            apiMetadata.zza(this.f20293c);
            return apiMetadata;
        }

        /* renamed from: b */
        public C3210a m22647b(boolean z) {
            this.f20292b = z;
            return this;
        }

        /* renamed from: c */
        public C3210a m22648c(ComplianceOptions complianceOptions) {
            this.f20291a = complianceOptions;
            return this;
        }

        /* renamed from: d */
        public final /* synthetic */ C3210a m22649d(boolean z) {
            this.f20293c = z;
            return this;
        }
    }

    static {
        C3210a newBuilder = newBuilder();
        newBuilder.m22649d(true);
        zza = newBuilder.m22646a();
    }

    public ApiMetadata(ComplianceOptions complianceOptions, boolean z) {
        this.zzc = complianceOptions;
        this.zzd = z;
    }

    public static final ApiMetadata fromComplianceOptions(ComplianceOptions complianceOptions) {
        C3210a newBuilder = newBuilder();
        newBuilder.m22648c(complianceOptions);
        return newBuilder.m22646a();
    }

    public static final ApiMetadata getEmptyInstance() {
        return zzb;
    }

    public static C3210a newBuilder() {
        return new C3210a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ApiMetadata)) {
            return false;
        }
        ApiMetadata apiMetadata = (ApiMetadata) obj;
        return lkc.m49836a(this.zzc, apiMetadata.zzc) && this.zze == apiMetadata.zze && this.zzd == apiMetadata.zzd;
    }

    public final int hashCode() {
        return lkc.m49837b(this.zzc, Boolean.valueOf(this.zze), Boolean.valueOf(this.zzd));
    }

    public C3210a toBuilder() {
        C3210a newBuilder = newBuilder();
        newBuilder.m22648c(this.zzc);
        newBuilder.m22647b(this.zzd);
        newBuilder.m22649d(this.zze);
        return newBuilder;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        StringBuilder sb = new StringBuilder(valueOf.length() + 31);
        sb.append("ApiMetadata(complianceOptions=");
        sb.append(valueOf);
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.zze) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int m28367a = dug.m28367a(parcel);
        dug.m28357A(parcel, 1, this.zzc, i, false);
        dug.m28373g(parcel, 2, this.zzd);
        dug.m28368b(parcel, m28367a);
    }

    public final /* synthetic */ void zza(boolean z) {
        this.zze = z;
    }
}
