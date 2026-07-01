package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import p000.dug;
import p000.zu0;

/* loaded from: classes3.dex */
public class MarkerOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MarkerOptions> CREATOR = new zzp();
    private LatLng zza;
    private String zzb;
    private String zzc;
    private zu0 zzd;
    private float zze;
    private float zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private float zzm;
    private float zzn;
    private int zzo;
    private View zzp;
    private int zzq;
    private String zzr;
    private float zzs;

    public MarkerOptions() {
        this.zze = 0.5f;
        this.zzf = 1.0f;
        this.zzh = true;
        this.zzi = false;
        this.zzj = 0.0f;
        this.zzk = 0.5f;
        this.zzl = 0.0f;
        this.zzm = 1.0f;
        this.zzo = 0;
    }

    public MarkerOptions alpha(float f) {
        this.zzm = f;
        return this;
    }

    public MarkerOptions anchor(float f, float f2) {
        this.zze = f;
        this.zzf = f2;
        return this;
    }

    public MarkerOptions contentDescription(String str) {
        this.zzr = str;
        return this;
    }

    public MarkerOptions draggable(boolean z) {
        this.zzg = z;
        return this;
    }

    public MarkerOptions flat(boolean z) {
        this.zzi = z;
        return this;
    }

    public float getAlpha() {
        return this.zzm;
    }

    public float getAnchorU() {
        return this.zze;
    }

    public float getAnchorV() {
        return this.zzf;
    }

    public zu0 getIcon() {
        return this.zzd;
    }

    public float getInfoWindowAnchorU() {
        return this.zzk;
    }

    public float getInfoWindowAnchorV() {
        return this.zzl;
    }

    public LatLng getPosition() {
        return this.zza;
    }

    public float getRotation() {
        return this.zzj;
    }

    public String getSnippet() {
        return this.zzc;
    }

    public String getTitle() {
        return this.zzb;
    }

    public float getZIndex() {
        return this.zzn;
    }

    public MarkerOptions icon(zu0 zu0Var) {
        this.zzd = zu0Var;
        return this;
    }

    public MarkerOptions infoWindowAnchor(float f, float f2) {
        this.zzk = f;
        this.zzl = f2;
        return this;
    }

    public boolean isDraggable() {
        return this.zzg;
    }

    public boolean isFlat() {
        return this.zzi;
    }

    public boolean isVisible() {
        return this.zzh;
    }

    public MarkerOptions position(LatLng latLng) {
        if (latLng == null) {
            throw new IllegalArgumentException("latlng cannot be null - a position is required.");
        }
        this.zza = latLng;
        return this;
    }

    public MarkerOptions rotation(float f) {
        this.zzj = f;
        return this;
    }

    public MarkerOptions snippet(String str) {
        this.zzc = str;
        return this;
    }

    public MarkerOptions title(String str) {
        this.zzb = str;
        return this;
    }

    public MarkerOptions visible(boolean z) {
        this.zzh = z;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28357A(parcel, 2, getPosition(), i, false);
        dug.m28358B(parcel, 3, getTitle(), false);
        dug.m28358B(parcel, 4, getSnippet(), false);
        zu0 zu0Var = this.zzd;
        dug.m28383q(parcel, 5, zu0Var == null ? null : zu0Var.m116600a().asBinder(), false);
        dug.m28380n(parcel, 6, getAnchorU());
        dug.m28380n(parcel, 7, getAnchorV());
        dug.m28373g(parcel, 8, isDraggable());
        dug.m28373g(parcel, 9, isVisible());
        dug.m28373g(parcel, 10, isFlat());
        dug.m28380n(parcel, 11, getRotation());
        dug.m28380n(parcel, 12, getInfoWindowAnchorU());
        dug.m28380n(parcel, 13, getInfoWindowAnchorV());
        dug.m28380n(parcel, 14, getAlpha());
        dug.m28380n(parcel, 15, getZIndex());
        dug.m28384r(parcel, 17, this.zzo);
        dug.m28383q(parcel, 18, ObjectWrapper.wrap(this.zzp).asBinder(), false);
        dug.m28384r(parcel, 19, this.zzq);
        dug.m28358B(parcel, 20, this.zzr, false);
        dug.m28380n(parcel, 21, this.zzs);
        dug.m28368b(parcel, m28367a);
    }

    public MarkerOptions zIndex(float f) {
        this.zzn = f;
        return this;
    }

    public final int zza() {
        return this.zzo;
    }

    public final int zzb() {
        return this.zzq;
    }

    public final View zzc() {
        return this.zzp;
    }

    public final MarkerOptions zzd(int i) {
        this.zzo = i;
        return this;
    }

    public final MarkerOptions zze(View view) {
        this.zzp = view;
        return this;
    }

    public final MarkerOptions zzf(int i) {
        this.zzq = 1;
        return this;
    }

    public MarkerOptions(LatLng latLng, String str, String str2, IBinder iBinder, float f, float f2, boolean z, boolean z2, boolean z3, float f3, float f4, float f5, float f6, float f7, int i, IBinder iBinder2, int i2, String str3, float f8) {
        this.zze = 0.5f;
        this.zzf = 1.0f;
        this.zzh = true;
        this.zzi = false;
        this.zzj = 0.0f;
        this.zzk = 0.5f;
        this.zzl = 0.0f;
        this.zzm = 1.0f;
        this.zzo = 0;
        this.zza = latLng;
        this.zzb = str;
        this.zzc = str2;
        if (iBinder == null) {
            this.zzd = null;
        } else {
            this.zzd = new zu0(IObjectWrapper.Stub.asInterface(iBinder));
        }
        this.zze = f;
        this.zzf = f2;
        this.zzg = z;
        this.zzh = z2;
        this.zzi = z3;
        this.zzj = f3;
        this.zzk = f4;
        this.zzl = f5;
        this.zzm = f6;
        this.zzn = f7;
        this.zzq = i2;
        this.zzo = i;
        IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(iBinder2);
        this.zzp = asInterface != null ? (View) ObjectWrapper.unwrap(asInterface) : null;
        this.zzr = str3;
        this.zzs = f8;
    }
}
