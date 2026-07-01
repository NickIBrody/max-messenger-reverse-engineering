package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p000.dug;
import p000.l5n;
import p000.lkc;
import p000.muf;

/* loaded from: classes3.dex */
public final class GoogleMapOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new zzac();
    private static final Integer zza = Integer.valueOf(Color.argb(255, 236, 233, 225));
    private Boolean zzb;
    private Boolean zzc;
    private int zzd;
    private CameraPosition zze;
    private Boolean zzf;
    private Boolean zzg;
    private Boolean zzh;
    private Boolean zzi;
    private Boolean zzj;
    private Boolean zzk;
    private Boolean zzl;
    private Boolean zzm;
    private Boolean zzn;
    private Float zzo;
    private Float zzp;
    private LatLngBounds zzq;
    private Boolean zzr;
    private Integer zzs;
    private String zzt;
    private int zzu;

    public GoogleMapOptions() {
        this.zzd = -1;
        this.zzo = null;
        this.zzp = null;
        this.zzq = null;
        this.zzs = null;
        this.zzt = null;
    }

    public static GoogleMapOptions createFromAttributes(Context context, AttributeSet attributeSet) {
        String string;
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, muf.MapAttrs);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        if (obtainAttributes.hasValue(muf.MapAttrs_mapType)) {
            googleMapOptions.mapType(obtainAttributes.getInt(muf.MapAttrs_mapType, -1));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_zOrderOnTop)) {
            googleMapOptions.zOrderOnTop(obtainAttributes.getBoolean(muf.MapAttrs_zOrderOnTop, false));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_useViewLifecycle)) {
            googleMapOptions.useViewLifecycleInFragment(obtainAttributes.getBoolean(muf.MapAttrs_useViewLifecycle, false));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiCompass)) {
            googleMapOptions.compassEnabled(obtainAttributes.getBoolean(muf.MapAttrs_uiCompass, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiRotateGestures)) {
            googleMapOptions.rotateGesturesEnabled(obtainAttributes.getBoolean(muf.MapAttrs_uiRotateGestures, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiScrollGesturesDuringRotateOrZoom)) {
            googleMapOptions.scrollGesturesEnabledDuringRotateOrZoom(obtainAttributes.getBoolean(muf.MapAttrs_uiScrollGesturesDuringRotateOrZoom, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiScrollGestures)) {
            googleMapOptions.scrollGesturesEnabled(obtainAttributes.getBoolean(muf.MapAttrs_uiScrollGestures, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiTiltGestures)) {
            googleMapOptions.tiltGesturesEnabled(obtainAttributes.getBoolean(muf.MapAttrs_uiTiltGestures, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiZoomGestures)) {
            googleMapOptions.zoomGesturesEnabled(obtainAttributes.getBoolean(muf.MapAttrs_uiZoomGestures, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiZoomControls)) {
            googleMapOptions.zoomControlsEnabled(obtainAttributes.getBoolean(muf.MapAttrs_uiZoomControls, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_liteMode)) {
            googleMapOptions.liteMode(obtainAttributes.getBoolean(muf.MapAttrs_liteMode, false));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_uiMapToolbar)) {
            googleMapOptions.mapToolbarEnabled(obtainAttributes.getBoolean(muf.MapAttrs_uiMapToolbar, true));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_ambientEnabled)) {
            googleMapOptions.ambientEnabled(obtainAttributes.getBoolean(muf.MapAttrs_ambientEnabled, false));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_cameraMinZoomPreference)) {
            googleMapOptions.minZoomPreference(obtainAttributes.getFloat(muf.MapAttrs_cameraMinZoomPreference, Float.NEGATIVE_INFINITY));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_cameraMinZoomPreference)) {
            googleMapOptions.maxZoomPreference(obtainAttributes.getFloat(muf.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_backgroundColor)) {
            googleMapOptions.backgroundColor(Integer.valueOf(obtainAttributes.getColor(muf.MapAttrs_backgroundColor, zza.intValue())));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_mapId) && (string = obtainAttributes.getString(muf.MapAttrs_mapId)) != null && !string.isEmpty()) {
            googleMapOptions.mapId(string);
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_mapColorScheme)) {
            googleMapOptions.mapColorScheme(obtainAttributes.getInt(muf.MapAttrs_mapColorScheme, 0));
        }
        googleMapOptions.latLngBoundsForCameraTarget(zzb(context, attributeSet));
        googleMapOptions.camera(zza(context, attributeSet));
        obtainAttributes.recycle();
        return googleMapOptions;
    }

    public static CameraPosition zza(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, muf.MapAttrs);
        LatLng latLng = new LatLng(obtainAttributes.hasValue(muf.MapAttrs_cameraTargetLat) ? obtainAttributes.getFloat(muf.MapAttrs_cameraTargetLat, 0.0f) : 0.0f, obtainAttributes.hasValue(muf.MapAttrs_cameraTargetLng) ? obtainAttributes.getFloat(muf.MapAttrs_cameraTargetLng, 0.0f) : 0.0f);
        CameraPosition.C3268a builder = CameraPosition.builder();
        builder.m22915c(latLng);
        if (obtainAttributes.hasValue(muf.MapAttrs_cameraZoom)) {
            builder.m22917e(obtainAttributes.getFloat(muf.MapAttrs_cameraZoom, 0.0f));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_cameraBearing)) {
            builder.m22913a(obtainAttributes.getFloat(muf.MapAttrs_cameraBearing, 0.0f));
        }
        if (obtainAttributes.hasValue(muf.MapAttrs_cameraTilt)) {
            builder.m22916d(obtainAttributes.getFloat(muf.MapAttrs_cameraTilt, 0.0f));
        }
        obtainAttributes.recycle();
        return builder.m22914b();
    }

    public static LatLngBounds zzb(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, muf.MapAttrs);
        Float valueOf = obtainAttributes.hasValue(muf.MapAttrs_latLngBoundsSouthWestLatitude) ? Float.valueOf(obtainAttributes.getFloat(muf.MapAttrs_latLngBoundsSouthWestLatitude, 0.0f)) : null;
        Float valueOf2 = obtainAttributes.hasValue(muf.MapAttrs_latLngBoundsSouthWestLongitude) ? Float.valueOf(obtainAttributes.getFloat(muf.MapAttrs_latLngBoundsSouthWestLongitude, 0.0f)) : null;
        Float valueOf3 = obtainAttributes.hasValue(muf.MapAttrs_latLngBoundsNorthEastLatitude) ? Float.valueOf(obtainAttributes.getFloat(muf.MapAttrs_latLngBoundsNorthEastLatitude, 0.0f)) : null;
        Float valueOf4 = obtainAttributes.hasValue(muf.MapAttrs_latLngBoundsNorthEastLongitude) ? Float.valueOf(obtainAttributes.getFloat(muf.MapAttrs_latLngBoundsNorthEastLongitude, 0.0f)) : null;
        obtainAttributes.recycle();
        if (valueOf == null || valueOf2 == null || valueOf3 == null || valueOf4 == null) {
            return null;
        }
        return new LatLngBounds(new LatLng(valueOf.floatValue(), valueOf2.floatValue()), new LatLng(valueOf3.floatValue(), valueOf4.floatValue()));
    }

    public GoogleMapOptions ambientEnabled(boolean z) {
        this.zzn = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions backgroundColor(Integer num) {
        this.zzs = num;
        return this;
    }

    public GoogleMapOptions camera(CameraPosition cameraPosition) {
        this.zze = cameraPosition;
        return this;
    }

    public GoogleMapOptions compassEnabled(boolean z) {
        this.zzg = Boolean.valueOf(z);
        return this;
    }

    public Boolean getAmbientEnabled() {
        return this.zzn;
    }

    public Integer getBackgroundColor() {
        return this.zzs;
    }

    public CameraPosition getCamera() {
        return this.zze;
    }

    public Boolean getCompassEnabled() {
        return this.zzg;
    }

    public LatLngBounds getLatLngBoundsForCameraTarget() {
        return this.zzq;
    }

    public Boolean getLiteMode() {
        return this.zzl;
    }

    public int getMapColorScheme() {
        return this.zzu;
    }

    public String getMapId() {
        return this.zzt;
    }

    public Boolean getMapToolbarEnabled() {
        return this.zzm;
    }

    public int getMapType() {
        return this.zzd;
    }

    public Float getMaxZoomPreference() {
        return this.zzp;
    }

    public Float getMinZoomPreference() {
        return this.zzo;
    }

    public Boolean getRotateGesturesEnabled() {
        return this.zzk;
    }

    public Boolean getScrollGesturesEnabled() {
        return this.zzh;
    }

    public Boolean getScrollGesturesEnabledDuringRotateOrZoom() {
        return this.zzr;
    }

    public Boolean getTiltGesturesEnabled() {
        return this.zzj;
    }

    public Boolean getUseViewLifecycleInFragment() {
        return this.zzc;
    }

    public Boolean getZOrderOnTop() {
        return this.zzb;
    }

    public Boolean getZoomControlsEnabled() {
        return this.zzf;
    }

    public Boolean getZoomGesturesEnabled() {
        return this.zzi;
    }

    public GoogleMapOptions latLngBoundsForCameraTarget(LatLngBounds latLngBounds) {
        this.zzq = latLngBounds;
        return this;
    }

    public GoogleMapOptions liteMode(boolean z) {
        this.zzl = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions mapColorScheme(int i) {
        this.zzu = i;
        return this;
    }

    public GoogleMapOptions mapId(String str) {
        this.zzt = str;
        return this;
    }

    public GoogleMapOptions mapToolbarEnabled(boolean z) {
        this.zzm = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions mapType(int i) {
        this.zzd = i;
        return this;
    }

    public GoogleMapOptions maxZoomPreference(float f) {
        this.zzp = Float.valueOf(f);
        return this;
    }

    public GoogleMapOptions minZoomPreference(float f) {
        this.zzo = Float.valueOf(f);
        return this;
    }

    public GoogleMapOptions rotateGesturesEnabled(boolean z) {
        this.zzk = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions scrollGesturesEnabled(boolean z) {
        this.zzh = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions scrollGesturesEnabledDuringRotateOrZoom(boolean z) {
        this.zzr = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions tiltGesturesEnabled(boolean z) {
        this.zzj = Boolean.valueOf(z);
        return this;
    }

    public String toString() {
        return lkc.m49838c(this).m49839a("MapType", Integer.valueOf(this.zzd)).m49839a("LiteMode", this.zzl).m49839a("Camera", this.zze).m49839a("CompassEnabled", this.zzg).m49839a("ZoomControlsEnabled", this.zzf).m49839a("ScrollGesturesEnabled", this.zzh).m49839a("ZoomGesturesEnabled", this.zzi).m49839a("TiltGesturesEnabled", this.zzj).m49839a("RotateGesturesEnabled", this.zzk).m49839a("ScrollGesturesEnabledDuringRotateOrZoom", this.zzr).m49839a("MapToolbarEnabled", this.zzm).m49839a("AmbientEnabled", this.zzn).m49839a("MinZoomPreference", this.zzo).m49839a("MaxZoomPreference", this.zzp).m49839a("BackgroundColor", this.zzs).m49839a("LatLngBoundsForCameraTarget", this.zzq).m49839a("ZOrderOnTop", this.zzb).m49839a("UseViewLifecycleInFragment", this.zzc).m49839a("mapColorScheme", Integer.valueOf(this.zzu)).toString();
    }

    public GoogleMapOptions useViewLifecycleInFragment(boolean z) {
        this.zzc = Boolean.valueOf(z);
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28376j(parcel, 2, l5n.m48918a(this.zzb));
        dug.m28376j(parcel, 3, l5n.m48918a(this.zzc));
        dug.m28384r(parcel, 4, getMapType());
        dug.m28357A(parcel, 5, getCamera(), i, false);
        dug.m28376j(parcel, 6, l5n.m48918a(this.zzf));
        dug.m28376j(parcel, 7, l5n.m48918a(this.zzg));
        dug.m28376j(parcel, 8, l5n.m48918a(this.zzh));
        dug.m28376j(parcel, 9, l5n.m48918a(this.zzi));
        dug.m28376j(parcel, 10, l5n.m48918a(this.zzj));
        dug.m28376j(parcel, 11, l5n.m48918a(this.zzk));
        dug.m28376j(parcel, 12, l5n.m48918a(this.zzl));
        dug.m28376j(parcel, 14, l5n.m48918a(this.zzm));
        dug.m28376j(parcel, 15, l5n.m48918a(this.zzn));
        dug.m28382p(parcel, 16, getMinZoomPreference(), false);
        dug.m28382p(parcel, 17, getMaxZoomPreference(), false);
        dug.m28357A(parcel, 18, getLatLngBoundsForCameraTarget(), i, false);
        dug.m28376j(parcel, 19, l5n.m48918a(this.zzr));
        dug.m28386t(parcel, 20, getBackgroundColor(), false);
        dug.m28358B(parcel, 21, getMapId(), false);
        dug.m28384r(parcel, 23, getMapColorScheme());
        dug.m28368b(parcel, m28367a);
    }

    public GoogleMapOptions zOrderOnTop(boolean z) {
        this.zzb = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions zoomControlsEnabled(boolean z) {
        this.zzf = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions zoomGesturesEnabled(boolean z) {
        this.zzi = Boolean.valueOf(z);
        return this;
    }

    public GoogleMapOptions(byte b, byte b2, int i, CameraPosition cameraPosition, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8, byte b9, byte b10, byte b11, Float f, Float f2, LatLngBounds latLngBounds, byte b12, Integer num, String str, int i2) {
        this.zzd = -1;
        this.zzo = null;
        this.zzp = null;
        this.zzq = null;
        this.zzs = null;
        this.zzt = null;
        this.zzb = l5n.m48919b(b);
        this.zzc = l5n.m48919b(b2);
        this.zzd = i;
        this.zze = cameraPosition;
        this.zzf = l5n.m48919b(b3);
        this.zzg = l5n.m48919b(b4);
        this.zzh = l5n.m48919b(b5);
        this.zzi = l5n.m48919b(b6);
        this.zzj = l5n.m48919b(b7);
        this.zzk = l5n.m48919b(b8);
        this.zzl = l5n.m48919b(b9);
        this.zzm = l5n.m48919b(b10);
        this.zzn = l5n.m48919b(b11);
        this.zzo = f;
        this.zzp = f2;
        this.zzq = latLngBounds;
        this.zzr = l5n.m48919b(b12);
        this.zzs = num;
        this.zzt = str;
        this.zzu = i2;
    }
}
