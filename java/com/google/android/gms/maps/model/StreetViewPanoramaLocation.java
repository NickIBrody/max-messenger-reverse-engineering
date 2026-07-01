package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.lkc;

/* loaded from: classes3.dex */
public class StreetViewPanoramaLocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewPanoramaLocation> CREATOR = new zzz();
    public final StreetViewPanoramaLink[] links;
    public final String panoId;
    public final LatLng position;

    public StreetViewPanoramaLocation(StreetViewPanoramaLink[] streetViewPanoramaLinkArr, LatLng latLng, String str) {
        this.links = streetViewPanoramaLinkArr;
        this.position = latLng;
        this.panoId = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StreetViewPanoramaLocation)) {
            return false;
        }
        StreetViewPanoramaLocation streetViewPanoramaLocation = (StreetViewPanoramaLocation) obj;
        return this.panoId.equals(streetViewPanoramaLocation.panoId) && this.position.equals(streetViewPanoramaLocation.position);
    }

    public int hashCode() {
        return lkc.m49837b(this.position, this.panoId);
    }

    public String toString() {
        return lkc.m49838c(this).m49839a("panoId", this.panoId).m49839a("position", this.position.toString()).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        StreetViewPanoramaLink[] streetViewPanoramaLinkArr = this.links;
        int m28367a = dug.m28367a(parcel);
        dug.m28361E(parcel, 2, streetViewPanoramaLinkArr, i, false);
        dug.m28357A(parcel, 3, this.position, i, false);
        dug.m28358B(parcel, 4, this.panoId, false);
        dug.m28368b(parcel, m28367a);
    }
}
