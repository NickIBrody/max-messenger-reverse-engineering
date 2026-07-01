package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.kte;
import p000.lkc;

/* loaded from: classes3.dex */
public class StreetViewPanoramaOrientation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaOrientation> CREATOR = new zzaa();
    public final float bearing;
    public final float tilt;

    /* renamed from: com.google.android.gms.maps.model.StreetViewPanoramaOrientation$a */
    public static final class C3276a {

        /* renamed from: a */
        public float f20491a;

        /* renamed from: b */
        public float f20492b;

        public C3276a() {
        }

        /* renamed from: a */
        public C3276a m22926a(float f) {
            this.f20491a = f;
            return this;
        }

        /* renamed from: b */
        public StreetViewPanoramaOrientation m22927b() {
            return new StreetViewPanoramaOrientation(this.f20492b, this.f20491a);
        }

        /* renamed from: c */
        public C3276a m22928c(float f) {
            this.f20492b = f;
            return this;
        }

        public C3276a(StreetViewPanoramaOrientation streetViewPanoramaOrientation) {
            kte.m48097n(streetViewPanoramaOrientation, "StreetViewPanoramaOrientation must not be null.");
            this.f20491a = streetViewPanoramaOrientation.bearing;
            this.f20492b = streetViewPanoramaOrientation.tilt;
        }
    }

    public StreetViewPanoramaOrientation(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f) {
            z = true;
        }
        kte.m48085b(z, "Tilt needs to be between -90 and 90 inclusive: " + f);
        this.tilt = f + 0.0f;
        this.bearing = (((double) f2) <= 0.0d ? (f2 % 360.0f) + 360.0f : f2) % 360.0f;
    }

    public static C3276a builder() {
        return new C3276a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaOrientation)) {
            return false;
        }
        StreetViewPanoramaOrientation streetViewPanoramaOrientation = (StreetViewPanoramaOrientation) obj;
        return Float.floatToIntBits(this.tilt) == Float.floatToIntBits(streetViewPanoramaOrientation.tilt) && Float.floatToIntBits(this.bearing) == Float.floatToIntBits(streetViewPanoramaOrientation.bearing);
    }

    public int hashCode() {
        return lkc.m49837b(Float.valueOf(this.tilt), Float.valueOf(this.bearing));
    }

    public String toString() {
        return lkc.m49838c(this).m49839a("tilt", Float.valueOf(this.tilt)).m49839a("bearing", Float.valueOf(this.bearing)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        float f = this.tilt;
        int m28367a = dug.m28367a(parcel);
        dug.m28380n(parcel, 2, f);
        dug.m28380n(parcel, 3, this.bearing);
        dug.m28368b(parcel, m28367a);
    }

    public static C3276a builder(StreetViewPanoramaOrientation streetViewPanoramaOrientation) {
        return new C3276a(streetViewPanoramaOrientation);
    }
}
