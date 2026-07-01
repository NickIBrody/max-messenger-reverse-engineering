package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import p000.dug;
import p000.kte;
import p000.lkc;

/* loaded from: classes3.dex */
public class StreetViewPanoramaCamera extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaCamera> CREATOR = new zzx();
    public final float bearing;
    public final float tilt;
    public final float zoom;
    private final StreetViewPanoramaOrientation zza;

    /* renamed from: com.google.android.gms.maps.model.StreetViewPanoramaCamera$a */
    public static final class C3275a {

        /* renamed from: a */
        public float f20488a;

        /* renamed from: b */
        public float f20489b;

        /* renamed from: c */
        public float f20490c;

        public C3275a() {
        }

        public C3275a(StreetViewPanoramaCamera streetViewPanoramaCamera) {
            kte.m48097n(streetViewPanoramaCamera, "StreetViewPanoramaCamera must not be null.");
            this.f20490c = streetViewPanoramaCamera.zoom;
            this.f20488a = streetViewPanoramaCamera.bearing;
            this.f20489b = streetViewPanoramaCamera.tilt;
        }
    }

    public StreetViewPanoramaCamera(float f, float f2, float f3) {
        boolean z = false;
        if (f2 >= -90.0f && f2 <= 90.0f) {
            z = true;
        }
        kte.m48085b(z, "Tilt needs to be between -90 and 90 inclusive: " + f2);
        this.zoom = ((double) f) <= 0.0d ? 0.0f : f;
        this.tilt = 0.0f + f2;
        this.bearing = (((double) f3) <= 0.0d ? (f3 % 360.0f) + 360.0f : f3) % 360.0f;
        StreetViewPanoramaOrientation.C3276a c3276a = new StreetViewPanoramaOrientation.C3276a();
        c3276a.m22928c(f2);
        c3276a.m22926a(f3);
        this.zza = c3276a.m22927b();
    }

    public static C3275a builder() {
        return new C3275a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaCamera)) {
            return false;
        }
        StreetViewPanoramaCamera streetViewPanoramaCamera = (StreetViewPanoramaCamera) obj;
        return Float.floatToIntBits(this.zoom) == Float.floatToIntBits(streetViewPanoramaCamera.zoom) && Float.floatToIntBits(this.tilt) == Float.floatToIntBits(streetViewPanoramaCamera.tilt) && Float.floatToIntBits(this.bearing) == Float.floatToIntBits(streetViewPanoramaCamera.bearing);
    }

    public StreetViewPanoramaOrientation getOrientation() {
        return this.zza;
    }

    public int hashCode() {
        return lkc.m49837b(Float.valueOf(this.zoom), Float.valueOf(this.tilt), Float.valueOf(this.bearing));
    }

    public String toString() {
        return lkc.m49838c(this).m49839a("zoom", Float.valueOf(this.zoom)).m49839a("tilt", Float.valueOf(this.tilt)).m49839a("bearing", Float.valueOf(this.bearing)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        float f = this.zoom;
        int m28367a = dug.m28367a(parcel);
        dug.m28380n(parcel, 2, f);
        dug.m28380n(parcel, 3, this.tilt);
        dug.m28380n(parcel, 4, this.bearing);
        dug.m28368b(parcel, m28367a);
    }

    public static C3275a builder(StreetViewPanoramaCamera streetViewPanoramaCamera) {
        return new C3275a(streetViewPanoramaCamera);
    }
}
