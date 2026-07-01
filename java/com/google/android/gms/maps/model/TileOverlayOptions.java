package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.maps.zzay;
import com.google.android.gms.internal.maps.zzaz;
import p000.dug;
import p000.hzj;
import p000.kte;
import p000.x6n;

/* loaded from: classes3.dex */
public final class TileOverlayOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new zzaj();
    private zzaz zza;
    private hzj zzb;
    private boolean zzc;
    private float zzd;
    private boolean zze;
    private float zzf;

    public TileOverlayOptions() {
        this.zzc = true;
        this.zze = true;
        this.zzf = 0.0f;
    }

    public TileOverlayOptions fadeIn(boolean z) {
        this.zze = z;
        return this;
    }

    public boolean getFadeIn() {
        return this.zze;
    }

    public hzj getTileProvider() {
        return this.zzb;
    }

    public float getTransparency() {
        return this.zzf;
    }

    public float getZIndex() {
        return this.zzd;
    }

    public boolean isVisible() {
        return this.zzc;
    }

    public TileOverlayOptions tileProvider(hzj hzjVar) {
        this.zzb = (hzj) kte.m48097n(hzjVar, "tileProvider must not be null.");
        this.zza = new zzai(this, hzjVar);
        return this;
    }

    public TileOverlayOptions transparency(float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        kte.m48085b(z, "Transparency must be in the range [0..1]");
        this.zzf = f;
        return this;
    }

    public TileOverlayOptions visible(boolean z) {
        this.zzc = z;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        zzaz zzazVar = this.zza;
        dug.m28383q(parcel, 2, zzazVar == null ? null : zzazVar.asBinder(), false);
        dug.m28373g(parcel, 3, isVisible());
        dug.m28380n(parcel, 4, getZIndex());
        dug.m28373g(parcel, 5, getFadeIn());
        dug.m28380n(parcel, 6, getTransparency());
        dug.m28368b(parcel, m28367a);
    }

    public TileOverlayOptions zIndex(float f) {
        this.zzd = f;
        return this;
    }

    public TileOverlayOptions(IBinder iBinder, boolean z, float f, boolean z2, float f2) {
        this.zzc = true;
        this.zze = true;
        this.zzf = 0.0f;
        zzaz zzc = zzay.zzc(iBinder);
        this.zza = zzc;
        this.zzb = zzc == null ? null : new x6n(this);
        this.zzc = z;
        this.zzd = f;
        this.zze = z2;
        this.zzf = f2;
    }
}
