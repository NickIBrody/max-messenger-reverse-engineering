package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000.dug;
import p000.kte;

/* loaded from: classes3.dex */
public final class PolygonOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PolygonOptions> CREATOR = new zzt();
    private final List zza;
    private final List zzb;
    private float zzc;
    private int zzd;
    private int zze;
    private float zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private int zzj;
    private List zzk;

    public PolygonOptions() {
        this.zzc = 10.0f;
        this.zzd = -16777216;
        this.zze = 0;
        this.zzf = 0.0f;
        this.zzg = true;
        this.zzh = false;
        this.zzi = false;
        this.zzj = 0;
        this.zzk = null;
        this.zza = new ArrayList();
        this.zzb = new ArrayList();
    }

    public PolygonOptions add(LatLng latLng) {
        kte.m48097n(latLng, "point must not be null.");
        this.zza.add(latLng);
        return this;
    }

    public PolygonOptions addAll(Iterable<LatLng> iterable) {
        kte.m48097n(iterable, "points must not be null.");
        Iterator<LatLng> it = iterable.iterator();
        while (it.hasNext()) {
            this.zza.add(it.next());
        }
        return this;
    }

    public PolygonOptions addHole(Iterable<LatLng> iterable) {
        kte.m48097n(iterable, "points must not be null.");
        ArrayList arrayList = new ArrayList();
        Iterator<LatLng> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        this.zzb.add(arrayList);
        return this;
    }

    public PolygonOptions clickable(boolean z) {
        this.zzi = z;
        return this;
    }

    public PolygonOptions fillColor(int i) {
        this.zze = i;
        return this;
    }

    public PolygonOptions geodesic(boolean z) {
        this.zzh = z;
        return this;
    }

    public int getFillColor() {
        return this.zze;
    }

    public List<List<LatLng>> getHoles() {
        return this.zzb;
    }

    public List<LatLng> getPoints() {
        return this.zza;
    }

    public int getStrokeColor() {
        return this.zzd;
    }

    public int getStrokeJointType() {
        return this.zzj;
    }

    public List<PatternItem> getStrokePattern() {
        return this.zzk;
    }

    public float getStrokeWidth() {
        return this.zzc;
    }

    public float getZIndex() {
        return this.zzf;
    }

    public boolean isClickable() {
        return this.zzi;
    }

    public boolean isGeodesic() {
        return this.zzh;
    }

    public boolean isVisible() {
        return this.zzg;
    }

    public PolygonOptions strokeColor(int i) {
        this.zzd = i;
        return this;
    }

    public PolygonOptions strokeJointType(int i) {
        this.zzj = i;
        return this;
    }

    public PolygonOptions strokePattern(List<PatternItem> list) {
        this.zzk = list;
        return this;
    }

    public PolygonOptions strokeWidth(float f) {
        this.zzc = f;
        return this;
    }

    public PolygonOptions visible(boolean z) {
        this.zzg = z;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28362F(parcel, 2, getPoints(), false);
        dug.m28387u(parcel, 3, this.zzb, false);
        dug.m28380n(parcel, 4, getStrokeWidth());
        dug.m28384r(parcel, 5, getStrokeColor());
        dug.m28384r(parcel, 6, getFillColor());
        dug.m28380n(parcel, 7, getZIndex());
        dug.m28373g(parcel, 8, isVisible());
        dug.m28373g(parcel, 9, isGeodesic());
        dug.m28373g(parcel, 10, isClickable());
        dug.m28384r(parcel, 11, getStrokeJointType());
        dug.m28362F(parcel, 12, getStrokePattern(), false);
        dug.m28368b(parcel, m28367a);
    }

    public PolygonOptions zIndex(float f) {
        this.zzf = f;
        return this;
    }

    public PolygonOptions add(LatLng... latLngArr) {
        kte.m48097n(latLngArr, "points must not be null.");
        this.zza.addAll(Arrays.asList(latLngArr));
        return this;
    }

    public PolygonOptions(List list, List list2, float f, int i, int i2, float f2, boolean z, boolean z2, boolean z3, int i3, List list3) {
        this.zza = list;
        this.zzb = list2;
        this.zzc = f;
        this.zzd = i;
        this.zze = i2;
        this.zzf = f2;
        this.zzg = z;
        this.zzh = z2;
        this.zzi = z3;
        this.zzj = i3;
        this.zzk = list3;
    }
}
