package com.google.android.gms.maps.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.GoogleMapOptions;
import p000.dug;
import p000.kte;
import p000.lkc;

/* loaded from: classes3.dex */
public final class CameraPosition extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<CameraPosition> CREATOR = new zza();
    public final float bearing;
    public final LatLng target;
    public final float tilt;
    public final float zoom;

    /* renamed from: com.google.android.gms.maps.model.CameraPosition$a */
    public static final class C3268a {

        /* renamed from: a */
        public LatLng f20470a;

        /* renamed from: b */
        public float f20471b;

        /* renamed from: c */
        public float f20472c;

        /* renamed from: d */
        public float f20473d;

        public C3268a() {
        }

        /* renamed from: a */
        public C3268a m22913a(float f) {
            this.f20473d = f;
            return this;
        }

        /* renamed from: b */
        public CameraPosition m22914b() {
            return new CameraPosition(this.f20470a, this.f20471b, this.f20472c, this.f20473d);
        }

        /* renamed from: c */
        public C3268a m22915c(LatLng latLng) {
            this.f20470a = (LatLng) kte.m48097n(latLng, "location must not be null.");
            return this;
        }

        /* renamed from: d */
        public C3268a m22916d(float f) {
            this.f20472c = f;
            return this;
        }

        /* renamed from: e */
        public C3268a m22917e(float f) {
            this.f20471b = f;
            return this;
        }

        public C3268a(CameraPosition cameraPosition) {
            CameraPosition cameraPosition2 = (CameraPosition) kte.m48097n(cameraPosition, "previous must not be null.");
            this.f20470a = cameraPosition2.target;
            this.f20471b = cameraPosition2.zoom;
            this.f20472c = cameraPosition2.tilt;
            this.f20473d = cameraPosition2.bearing;
        }
    }

    public CameraPosition(LatLng latLng, float f, float f2, float f3) {
        kte.m48097n(latLng, "camera target must not be null.");
        boolean z = false;
        if (f2 >= 0.0f && f2 <= 90.0f) {
            z = true;
        }
        kte.m48086c(z, "Tilt needs to be between 0 and 90 inclusive: %s", Float.valueOf(f2));
        this.target = latLng;
        this.zoom = f;
        this.tilt = f2 + 0.0f;
        this.bearing = (((double) f3) <= 0.0d ? (f3 % 360.0f) + 360.0f : f3) % 360.0f;
    }

    public static C3268a builder() {
        return new C3268a();
    }

    public static CameraPosition createFromAttributes(Context context, AttributeSet attributeSet) {
        return GoogleMapOptions.zza(context, attributeSet);
    }

    public static final CameraPosition fromLatLngZoom(LatLng latLng, float f) {
        return new CameraPosition(latLng, f, 0.0f, 0.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraPosition)) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        return this.target.equals(cameraPosition.target) && Float.floatToIntBits(this.zoom) == Float.floatToIntBits(cameraPosition.zoom) && Float.floatToIntBits(this.tilt) == Float.floatToIntBits(cameraPosition.tilt) && Float.floatToIntBits(this.bearing) == Float.floatToIntBits(cameraPosition.bearing);
    }

    public int hashCode() {
        return lkc.m49837b(this.target, Float.valueOf(this.zoom), Float.valueOf(this.tilt), Float.valueOf(this.bearing));
    }

    public String toString() {
        return lkc.m49838c(this).m49839a("target", this.target).m49839a("zoom", Float.valueOf(this.zoom)).m49839a("tilt", Float.valueOf(this.tilt)).m49839a("bearing", Float.valueOf(this.bearing)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.target;
        int m28367a = dug.m28367a(parcel);
        dug.m28357A(parcel, 2, latLng, i, false);
        dug.m28380n(parcel, 3, this.zoom);
        dug.m28380n(parcel, 4, this.tilt);
        dug.m28380n(parcel, 5, this.bearing);
        dug.m28368b(parcel, m28367a);
    }

    public static C3268a builder(CameraPosition cameraPosition) {
        return new C3268a(cameraPosition);
    }
}
