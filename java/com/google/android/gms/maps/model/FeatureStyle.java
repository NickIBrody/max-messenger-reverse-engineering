package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.wln;

/* loaded from: classes3.dex */
public final class FeatureStyle extends AbstractSafeParcelable {
    public static final Parcelable.Creator<FeatureStyle> CREATOR = new zzi();
    private final Integer zza;
    private final Integer zzb;
    private final Float zzc;
    private final Float zzd;

    /* renamed from: com.google.android.gms.maps.model.FeatureStyle$a */
    public static final class C3270a {

        /* renamed from: a */
        public Integer f20476a;

        /* renamed from: b */
        public Integer f20477b;

        /* renamed from: c */
        public Float f20478c;

        /* renamed from: d */
        public Float f20479d;
    }

    public /* synthetic */ FeatureStyle(C3270a c3270a, wln wlnVar) {
        this.zza = c3270a.f20476a;
        this.zzb = c3270a.f20477b;
        this.zzc = c3270a.f20478c;
        this.zzd = c3270a.f20479d;
    }

    public static C3270a builder() {
        return new C3270a();
    }

    public Integer getFillColor() {
        return this.zza;
    }

    public Float getPointRadius() {
        return this.zzd;
    }

    public Integer getStrokeColor() {
        return this.zzb;
    }

    public Float getStrokeWidth() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28386t(parcel, 1, getFillColor(), false);
        dug.m28386t(parcel, 2, getStrokeColor(), false);
        dug.m28382p(parcel, 3, getStrokeWidth(), false);
        dug.m28382p(parcel, 4, getPointRadius(), false);
        dug.m28368b(parcel, m28367a);
    }

    public FeatureStyle(Integer num, Integer num2, Float f, Float f2) {
        this.zza = num;
        this.zzb = num2;
        this.zzc = f;
        this.zzd = f2;
    }
}
