package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.lkc;

/* loaded from: classes3.dex */
public final class VisibleRegion extends AbstractSafeParcelable {
    public static final Parcelable.Creator<VisibleRegion> CREATOR = new zzak();
    public final LatLng farLeft;
    public final LatLng farRight;
    public final LatLngBounds latLngBounds;
    public final LatLng nearLeft;
    public final LatLng nearRight;

    public VisibleRegion(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.nearLeft = latLng;
        this.nearRight = latLng2;
        this.farLeft = latLng3;
        this.farRight = latLng4;
        this.latLngBounds = latLngBounds;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VisibleRegion)) {
            return false;
        }
        VisibleRegion visibleRegion = (VisibleRegion) obj;
        return this.nearLeft.equals(visibleRegion.nearLeft) && this.nearRight.equals(visibleRegion.nearRight) && this.farLeft.equals(visibleRegion.farLeft) && this.farRight.equals(visibleRegion.farRight) && this.latLngBounds.equals(visibleRegion.latLngBounds);
    }

    public int hashCode() {
        return lkc.m49837b(this.nearLeft, this.nearRight, this.farLeft, this.farRight, this.latLngBounds);
    }

    public String toString() {
        return lkc.m49838c(this).m49839a("nearLeft", this.nearLeft).m49839a("nearRight", this.nearRight).m49839a("farLeft", this.farLeft).m49839a("farRight", this.farRight).m49839a("latLngBounds", this.latLngBounds).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.nearLeft;
        int m28367a = dug.m28367a(parcel);
        dug.m28357A(parcel, 2, latLng, i, false);
        dug.m28357A(parcel, 3, this.nearRight, i, false);
        dug.m28357A(parcel, 4, this.farLeft, i, false);
        dug.m28357A(parcel, 5, this.farRight, i, false);
        dug.m28357A(parcel, 6, this.latLngBounds, i, false);
        dug.m28368b(parcel, m28367a);
    }
}
