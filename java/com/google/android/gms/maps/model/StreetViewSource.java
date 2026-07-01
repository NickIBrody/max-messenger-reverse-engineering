package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.lkc;

/* loaded from: classes3.dex */
public final class StreetViewSource extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewSource> CREATOR = new zzab();
    public static final StreetViewSource DEFAULT = new StreetViewSource(0);
    public static final StreetViewSource OUTDOOR = new StreetViewSource(1);
    private final int zza;

    public StreetViewSource(int i) {
        this.zza = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StreetViewSource) && this.zza == ((StreetViewSource) obj).zza;
    }

    public int hashCode() {
        return lkc.m49837b(Integer.valueOf(this.zza));
    }

    public String toString() {
        int i = this.zza;
        return String.format("StreetViewSource:%s", i != 0 ? i != 1 ? String.format("UNKNOWN(%s)", Integer.valueOf(i)) : "OUTDOOR" : "DEFAULT");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, i2);
        dug.m28368b(parcel, m28367a);
    }
}
