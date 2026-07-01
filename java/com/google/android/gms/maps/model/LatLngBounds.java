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
public final class LatLngBounds extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new zzm();
    public final LatLng northeast;
    public final LatLng southwest;

    /* renamed from: com.google.android.gms.maps.model.LatLngBounds$a */
    public static final class C3271a {

        /* renamed from: a */
        public double f20480a = Double.POSITIVE_INFINITY;

        /* renamed from: b */
        public double f20481b = Double.NEGATIVE_INFINITY;

        /* renamed from: c */
        public double f20482c = Double.NaN;

        /* renamed from: d */
        public double f20483d = Double.NaN;
    }

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        kte.m48097n(latLng, "southwest must not be null.");
        kte.m48097n(latLng2, "northeast must not be null.");
        double d = latLng2.latitude;
        double d2 = latLng.latitude;
        kte.m48086c(d >= d2, "southern latitude exceeds northern latitude (%s > %s)", Double.valueOf(d2), Double.valueOf(latLng2.latitude));
        this.southwest = latLng;
        this.northeast = latLng2;
    }

    public static C3271a builder() {
        return new C3271a();
    }

    public static LatLngBounds createFromAttributes(Context context, AttributeSet attributeSet) {
        return GoogleMapOptions.zzb(context, attributeSet);
    }

    private final boolean zza(double d) {
        LatLng latLng = this.northeast;
        double d2 = this.southwest.longitude;
        double d3 = latLng.longitude;
        return d2 <= d3 ? d2 <= d && d <= d3 : d2 <= d || d <= d3;
    }

    public boolean contains(LatLng latLng) {
        LatLng latLng2 = (LatLng) kte.m48097n(latLng, "point must not be null.");
        double d = latLng2.latitude;
        return this.southwest.latitude <= d && d <= this.northeast.latitude && zza(latLng2.longitude);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        return this.southwest.equals(latLngBounds.southwest) && this.northeast.equals(latLngBounds.northeast);
    }

    public LatLng getCenter() {
        LatLng latLng = this.northeast;
        LatLng latLng2 = this.southwest;
        double d = latLng2.latitude + latLng.latitude;
        double d2 = latLng.longitude;
        double d3 = latLng2.longitude;
        if (d3 > d2) {
            d2 += 360.0d;
        }
        return new LatLng(d / 2.0d, (d2 + d3) / 2.0d);
    }

    public int hashCode() {
        return lkc.m49837b(this.southwest, this.northeast);
    }

    public LatLngBounds including(LatLng latLng) {
        LatLng latLng2 = (LatLng) kte.m48097n(latLng, "point must not be null.");
        double min = Math.min(this.southwest.latitude, latLng2.latitude);
        double max = Math.max(this.northeast.latitude, latLng2.latitude);
        double d = this.northeast.longitude;
        double d2 = this.southwest.longitude;
        double d3 = latLng2.longitude;
        if (!zza(d3)) {
            if (((d2 - d3) + 360.0d) % 360.0d < ((d3 - d) + 360.0d) % 360.0d) {
                d2 = d3;
            } else {
                d = d3;
            }
        }
        return new LatLngBounds(new LatLng(min, d2), new LatLng(max, d));
    }

    public String toString() {
        return lkc.m49838c(this).m49839a("southwest", this.southwest).m49839a("northeast", this.northeast).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.southwest;
        int m28367a = dug.m28367a(parcel);
        dug.m28357A(parcel, 2, latLng, i, false);
        dug.m28357A(parcel, 3, this.northeast, i, false);
        dug.m28368b(parcel, m28367a);
    }
}
