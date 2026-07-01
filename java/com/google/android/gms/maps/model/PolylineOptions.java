package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.StrokeStyle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.dug;
import p000.kte;

/* loaded from: classes3.dex */
public final class PolylineOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PolylineOptions> CREATOR = new zzu();
    private final List zza;
    private float zzb;
    private int zzc;
    private float zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private Cap zzh;
    private Cap zzi;
    private int zzj;
    private List zzk;
    private List zzl;

    public PolylineOptions() {
        this.zzb = 10.0f;
        this.zzc = -16777216;
        this.zzd = 0.0f;
        this.zze = true;
        this.zzf = false;
        this.zzg = false;
        this.zzh = new ButtCap();
        this.zzi = new ButtCap();
        this.zzj = 0;
        this.zzk = null;
        this.zzl = new ArrayList();
        this.zza = new ArrayList();
    }

    public PolylineOptions add(LatLng latLng) {
        List list = this.zza;
        kte.m48097n(list, "point must not be null.");
        list.add(latLng);
        return this;
    }

    public PolylineOptions addAll(Iterable<LatLng> iterable) {
        kte.m48097n(iterable, "points must not be null.");
        Iterator<LatLng> it = iterable.iterator();
        while (it.hasNext()) {
            this.zza.add(it.next());
        }
        return this;
    }

    public PolylineOptions addAllSpans(Iterable<StyleSpan> iterable) {
        Iterator<StyleSpan> it = iterable.iterator();
        while (it.hasNext()) {
            addSpan(it.next());
        }
        return this;
    }

    public PolylineOptions addSpan(StyleSpan styleSpan) {
        this.zzl.add(styleSpan);
        return this;
    }

    public PolylineOptions clickable(boolean z) {
        this.zzg = z;
        return this;
    }

    public PolylineOptions color(int i) {
        this.zzc = i;
        return this;
    }

    public PolylineOptions endCap(Cap cap) {
        this.zzi = (Cap) kte.m48097n(cap, "endCap must not be null");
        return this;
    }

    public PolylineOptions geodesic(boolean z) {
        this.zzf = z;
        return this;
    }

    public int getColor() {
        return this.zzc;
    }

    public Cap getEndCap() {
        return this.zzi.zza();
    }

    public int getJointType() {
        return this.zzj;
    }

    public List<PatternItem> getPattern() {
        return this.zzk;
    }

    public List<LatLng> getPoints() {
        return this.zza;
    }

    public Cap getStartCap() {
        return this.zzh.zza();
    }

    public float getWidth() {
        return this.zzb;
    }

    public float getZIndex() {
        return this.zzd;
    }

    public boolean isClickable() {
        return this.zzg;
    }

    public boolean isGeodesic() {
        return this.zzf;
    }

    public boolean isVisible() {
        return this.zze;
    }

    public PolylineOptions jointType(int i) {
        this.zzj = i;
        return this;
    }

    public PolylineOptions pattern(List<PatternItem> list) {
        this.zzk = list;
        return this;
    }

    public PolylineOptions startCap(Cap cap) {
        this.zzh = (Cap) kte.m48097n(cap, "startCap must not be null");
        return this;
    }

    public PolylineOptions visible(boolean z) {
        this.zze = z;
        return this;
    }

    public PolylineOptions width(float f) {
        this.zzb = f;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28362F(parcel, 2, getPoints(), false);
        dug.m28380n(parcel, 3, getWidth());
        dug.m28384r(parcel, 4, getColor());
        dug.m28380n(parcel, 5, getZIndex());
        dug.m28373g(parcel, 6, isVisible());
        dug.m28373g(parcel, 7, isGeodesic());
        dug.m28373g(parcel, 8, isClickable());
        dug.m28357A(parcel, 9, getStartCap(), i, false);
        dug.m28357A(parcel, 10, getEndCap(), i, false);
        dug.m28384r(parcel, 11, getJointType());
        dug.m28362F(parcel, 12, getPattern(), false);
        ArrayList arrayList = new ArrayList(this.zzl.size());
        for (StyleSpan styleSpan : this.zzl) {
            StrokeStyle.C3277a c3277a = new StrokeStyle.C3277a(styleSpan.getStyle());
            c3277a.m22933e(this.zzb);
            c3277a.m22932d(this.zze);
            arrayList.add(new StyleSpan(c3277a.m22929a(), styleSpan.getSegments()));
        }
        dug.m28362F(parcel, 13, arrayList, false);
        dug.m28368b(parcel, m28367a);
    }

    public PolylineOptions zIndex(float f) {
        this.zzd = f;
        return this;
    }

    public PolylineOptions addSpan(StyleSpan... styleSpanArr) {
        for (StyleSpan styleSpan : styleSpanArr) {
            addSpan(styleSpan);
        }
        return this;
    }

    public PolylineOptions add(LatLng... latLngArr) {
        kte.m48097n(latLngArr, "points must not be null.");
        Collections.addAll(this.zza, latLngArr);
        return this;
    }

    public PolylineOptions(List list, float f, int i, float f2, boolean z, boolean z2, boolean z3, Cap cap, Cap cap2, int i2, List list2, List list3) {
        this.zzb = 10.0f;
        this.zzc = -16777216;
        this.zzd = 0.0f;
        this.zze = true;
        this.zzf = false;
        this.zzg = false;
        this.zzh = new ButtCap();
        this.zzi = new ButtCap();
        this.zzj = 0;
        this.zzk = null;
        this.zzl = new ArrayList();
        this.zza = list;
        this.zzb = f;
        this.zzc = i;
        this.zzd = f2;
        this.zze = z;
        this.zzf = z2;
        this.zzg = z3;
        if (cap != null) {
            this.zzh = cap;
        }
        if (cap2 != null) {
            this.zzi = cap2;
        }
        this.zzj = i2;
        this.zzk = list2;
        if (list3 != null) {
            this.zzl = list3;
        }
    }
}
