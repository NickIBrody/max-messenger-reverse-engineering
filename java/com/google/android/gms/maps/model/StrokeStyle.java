package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Pair;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.a6n;
import p000.dug;

/* loaded from: classes3.dex */
public final class StrokeStyle extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StrokeStyle> CREATOR = new zzad();
    private final float zza;
    private final int zzb;
    private final int zzc;
    private final boolean zzd;
    private final StampStyle zze;

    /* renamed from: com.google.android.gms.maps.model.StrokeStyle$a */
    public static final class C3277a {

        /* renamed from: a */
        public float f20493a;

        /* renamed from: b */
        public int f20494b;

        /* renamed from: c */
        public int f20495c;

        /* renamed from: d */
        public boolean f20496d;

        /* renamed from: e */
        public StampStyle f20497e;

        public /* synthetic */ C3277a(a6n a6nVar) {
        }

        /* renamed from: a */
        public StrokeStyle m22929a() {
            return new StrokeStyle(this.f20493a, this.f20494b, this.f20495c, this.f20496d, this.f20497e);
        }

        /* renamed from: b */
        public final C3277a m22930b(int i) {
            this.f20494b = i;
            this.f20495c = i;
            return this;
        }

        /* renamed from: c */
        public final C3277a m22931c(int i, int i2) {
            this.f20494b = i;
            this.f20495c = i2;
            return this;
        }

        /* renamed from: d */
        public final C3277a m22932d(boolean z) {
            this.f20496d = z;
            return this;
        }

        /* renamed from: e */
        public final C3277a m22933e(float f) {
            this.f20493a = f;
            return this;
        }

        public C3277a(StrokeStyle strokeStyle) {
            this.f20493a = strokeStyle.zza();
            Pair zzb = strokeStyle.zzb();
            this.f20494b = ((Integer) zzb.first).intValue();
            this.f20495c = ((Integer) zzb.second).intValue();
            this.f20496d = strokeStyle.isVisible();
            this.f20497e = strokeStyle.getStamp();
        }
    }

    public StrokeStyle(float f, int i, int i2, boolean z, StampStyle stampStyle) {
        this.zza = f;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = z;
        this.zze = stampStyle;
    }

    public static C3277a colorBuilder(int i) {
        C3277a c3277a = new C3277a((a6n) null);
        c3277a.m22930b(i);
        return c3277a;
    }

    public static C3277a gradientBuilder(int i, int i2) {
        C3277a c3277a = new C3277a((a6n) null);
        c3277a.m22931c(i, i2);
        return c3277a;
    }

    public static C3277a transparentColorBuilder() {
        C3277a c3277a = new C3277a((a6n) null);
        c3277a.m22930b(0);
        return c3277a;
    }

    public StampStyle getStamp() {
        return this.zze;
    }

    public boolean isVisible() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28380n(parcel, 2, this.zza);
        dug.m28384r(parcel, 3, this.zzb);
        dug.m28384r(parcel, 4, this.zzc);
        dug.m28373g(parcel, 5, isVisible());
        dug.m28357A(parcel, 6, getStamp(), i, false);
        dug.m28368b(parcel, m28367a);
    }

    public final float zza() {
        return this.zza;
    }

    public final Pair zzb() {
        return new Pair(Integer.valueOf(this.zzb), Integer.valueOf(this.zzc));
    }
}
