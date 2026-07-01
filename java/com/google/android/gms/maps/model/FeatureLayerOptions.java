package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.ihn;
import p000.man;

/* loaded from: classes3.dex */
public final class FeatureLayerOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<FeatureLayerOptions> CREATOR = new zzg();
    private static final man zza = man.m51652i("ADMINISTRATIVE_AREA_LEVEL_1", "ADMINISTRATIVE_AREA_LEVEL_2", "COUNTRY", "LOCALITY", "POSTAL_CODE", "SCHOOL_DISTRICT", "DATASET");
    private final String zzb;
    private final String zzc;

    /* renamed from: com.google.android.gms.maps.model.FeatureLayerOptions$a */
    public static final class C3269a {

        /* renamed from: a */
        public String f20474a;

        /* renamed from: b */
        public String f20475b;
    }

    public /* synthetic */ FeatureLayerOptions(C3269a c3269a, ihn ihnVar) {
        this.zzb = c3269a.f20474a;
        this.zzc = c3269a.f20475b;
    }

    public static C3269a builder() {
        return new C3269a();
    }

    public String getDatasetId() {
        return this.zzc;
    }

    public String getFeatureType() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28358B(parcel, 1, getFeatureType(), false);
        dug.m28358B(parcel, 2, getDatasetId(), false);
        dug.m28368b(parcel, m28367a);
    }

    public FeatureLayerOptions(String str, String str2) {
        this.zzb = str;
        this.zzc = str2;
    }
}
