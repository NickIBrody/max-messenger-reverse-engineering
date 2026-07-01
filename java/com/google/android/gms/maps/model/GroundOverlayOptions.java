package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000.dug;
import p000.kte;
import p000.zu0;

/* loaded from: classes3.dex */
public final class GroundOverlayOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new zzk();
    public static final float NO_DIMENSION = -1.0f;
    private zu0 zza;
    private LatLng zzb;
    private float zzc;
    private float zzd;
    private LatLngBounds zze;
    private float zzf;
    private float zzg;
    private boolean zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private boolean zzl;

    public GroundOverlayOptions() {
        this.zzh = true;
        this.zzi = 0.0f;
        this.zzj = 0.5f;
        this.zzk = 0.5f;
        this.zzl = false;
    }

    private final GroundOverlayOptions zza(LatLng latLng, float f, float f2) {
        this.zzb = latLng;
        this.zzc = f;
        this.zzd = f2;
        return this;
    }

    public GroundOverlayOptions anchor(float f, float f2) {
        this.zzj = f;
        this.zzk = f2;
        return this;
    }

    public GroundOverlayOptions bearing(float f) {
        this.zzf = ((f % 360.0f) + 360.0f) % 360.0f;
        return this;
    }

    public GroundOverlayOptions clickable(boolean z) {
        this.zzl = z;
        return this;
    }

    public float getAnchorU() {
        return this.zzj;
    }

    public float getAnchorV() {
        return this.zzk;
    }

    public float getBearing() {
        return this.zzf;
    }

    public LatLngBounds getBounds() {
        return this.zze;
    }

    public float getHeight() {
        return this.zzd;
    }

    public zu0 getImage() {
        return this.zza;
    }

    public LatLng getLocation() {
        return this.zzb;
    }

    public float getTransparency() {
        return this.zzi;
    }

    public float getWidth() {
        return this.zzc;
    }

    public float getZIndex() {
        return this.zzg;
    }

    public GroundOverlayOptions image(zu0 zu0Var) {
        kte.m48097n(zu0Var, "imageDescriptor must not be null");
        this.zza = zu0Var;
        return this;
    }

    public boolean isClickable() {
        return this.zzl;
    }

    public boolean isVisible() {
        return this.zzh;
    }

    public GroundOverlayOptions position(LatLng latLng, float f) {
        kte.m48100q(this.zze == null, "Position has already been set using positionFromBounds");
        kte.m48085b(latLng != null, "Location must be specified");
        kte.m48085b(f >= 0.0f, "Width must be non-negative");
        zza(latLng, f, -1.0f);
        return this;
    }

    public GroundOverlayOptions positionFromBounds(LatLngBounds latLngBounds) {
        LatLng latLng = this.zzb;
        kte.m48100q(latLng == null, "Position has already been set using position: ".concat(String.valueOf(latLng)));
        this.zze = latLngBounds;
        return this;
    }

    public GroundOverlayOptions transparency(float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        kte.m48085b(z, "Transparency must be in the range [0..1]");
        this.zzi = f;
        return this;
    }

    public GroundOverlayOptions visible(boolean z) {
        this.zzh = z;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28383q(parcel, 2, this.zza.m116600a().asBinder(), false);
        dug.m28357A(parcel, 3, getLocation(), i, false);
        dug.m28380n(parcel, 4, getWidth());
        dug.m28380n(parcel, 5, getHeight());
        dug.m28357A(parcel, 6, getBounds(), i, false);
        dug.m28380n(parcel, 7, getBearing());
        dug.m28380n(parcel, 8, getZIndex());
        dug.m28373g(parcel, 9, isVisible());
        dug.m28380n(parcel, 10, getTransparency());
        dug.m28380n(parcel, 11, getAnchorU());
        dug.m28380n(parcel, 12, getAnchorV());
        dug.m28373g(parcel, 13, isClickable());
        dug.m28368b(parcel, m28367a);
    }

    public GroundOverlayOptions zIndex(float f) {
        this.zzg = f;
        return this;
    }

    public GroundOverlayOptions(IBinder iBinder, LatLng latLng, float f, float f2, LatLngBounds latLngBounds, float f3, float f4, boolean z, float f5, float f6, float f7, boolean z2) {
        this.zzh = true;
        this.zzi = 0.0f;
        this.zzj = 0.5f;
        this.zzk = 0.5f;
        this.zzl = false;
        this.zza = new zu0(IObjectWrapper.Stub.asInterface(iBinder));
        this.zzb = latLng;
        this.zzc = f;
        this.zzd = f2;
        this.zze = latLngBounds;
        this.zzf = f3;
        this.zzg = f4;
        this.zzh = z;
        this.zzi = f5;
        this.zzj = f6;
        this.zzk = f7;
        this.zzl = z2;
    }

    public GroundOverlayOptions position(LatLng latLng, float f, float f2) {
        kte.m48100q(this.zze == null, "Position has already been set using positionFromBounds");
        kte.m48085b(latLng != null, "Location must be specified");
        kte.m48085b(f >= 0.0f, "Width must be non-negative");
        kte.m48085b(f2 >= 0.0f, "Height must be non-negative");
        zza(latLng, f, f2);
        return this;
    }
}
