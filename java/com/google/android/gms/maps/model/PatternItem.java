package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.dug;
import p000.kte;
import p000.lkc;

/* loaded from: classes3.dex */
public class PatternItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PatternItem> CREATOR = new zzq();
    private static final String zza = "PatternItem";
    private final int zzb;
    private final Float zzc;

    public PatternItem(int i, Float f) {
        boolean z = true;
        if (i != 1 && (f == null || f.floatValue() < 0.0f)) {
            z = false;
        }
        kte.m48085b(z, "Invalid PatternItem: type=" + i + " length=" + f);
        this.zzb = i;
        this.zzc = f;
    }

    public static List zza(List list) {
        PatternItem dash;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PatternItem patternItem = (PatternItem) it.next();
            if (patternItem == null) {
                patternItem = null;
            } else {
                int i = patternItem.zzb;
                if (i == 0) {
                    Float f = patternItem.zzc;
                    kte.m48100q(f != null, "length must not be null.");
                    dash = new Dash(f.floatValue());
                } else if (i == 1) {
                    patternItem = new Dot();
                } else if (i != 2) {
                    Log.w(zza, "Unknown PatternItem type: " + i);
                } else {
                    Float f2 = patternItem.zzc;
                    kte.m48100q(f2 != null, "length must not be null.");
                    dash = new Gap(f2.floatValue());
                }
                patternItem = dash;
            }
            arrayList.add(patternItem);
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PatternItem)) {
            return false;
        }
        PatternItem patternItem = (PatternItem) obj;
        return this.zzb == patternItem.zzb && lkc.m49836a(this.zzc, patternItem.zzc);
    }

    public int hashCode() {
        return lkc.m49837b(Integer.valueOf(this.zzb), this.zzc);
    }

    public String toString() {
        return "[PatternItem: type=" + this.zzb + " length=" + this.zzc + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zzb;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, i2);
        dug.m28382p(parcel, 3, this.zzc, false);
        dug.m28368b(parcel, m28367a);
    }
}
