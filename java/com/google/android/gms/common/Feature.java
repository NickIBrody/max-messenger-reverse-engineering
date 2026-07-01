package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.lkc;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes3.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new zzb();
    private final String zza;

    @Deprecated
    private final int zzb;
    private final long zzc;
    private final boolean zzd;

    public Feature(String str, int i, long j, boolean z) {
        this.zza = str;
        this.zzb = i;
        this.zzc = j;
        this.zzd = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (matches(feature) && getIsFullyRolledOut() == feature.getIsFullyRolledOut()) {
                return true;
            }
        }
        return false;
    }

    public boolean getIsFullyRolledOut() {
        return this.zzd;
    }

    public String getName() {
        return this.zza;
    }

    public long getVersion() {
        long j = this.zzc;
        return j == -1 ? this.zzb : j;
    }

    public final int hashCode() {
        return lkc.m49837b(getName(), Long.valueOf(getVersion()), Boolean.valueOf(getIsFullyRolledOut()));
    }

    public boolean matches(Feature feature) {
        return feature != null && lkc.m49836a(getName(), feature.getName()) && getVersion() == feature.getVersion();
    }

    public final String toString() {
        lkc.C7190a m49838c = lkc.m49838c(this);
        m49838c.m49839a(SdkMetricStatEvent.NAME_KEY, getName());
        m49838c.m49839a("version", Long.valueOf(getVersion()));
        m49838c.m49839a("is_fully_rolled_out", Boolean.valueOf(getIsFullyRolledOut()));
        return m49838c.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28358B(parcel, 1, getName(), false);
        dug.m28384r(parcel, 2, this.zzb);
        dug.m28388v(parcel, 3, getVersion());
        dug.m28373g(parcel, 4, getIsFullyRolledOut());
        dug.m28368b(parcel, m28367a);
    }

    public Feature(String str, int i, long j) {
        this(str, i, j, false);
    }

    public Feature(String str, long j) {
        this(str, -1, j, false);
    }

    public Feature(String str, long j, boolean z) {
        this(str, -1, j, z);
    }
}
