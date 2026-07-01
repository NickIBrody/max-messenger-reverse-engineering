package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000.dug;
import p000.kte;
import p000.lkc;
import p000.zu0;

/* loaded from: classes3.dex */
public class Cap extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Cap> CREATOR = new zzb();
    private static final String zza = "Cap";
    private final int zzb;
    private final zu0 zzc;
    private final Float zzd;

    public Cap(int i) {
        this(i, (zu0) null, (Float) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cap)) {
            return false;
        }
        Cap cap = (Cap) obj;
        return this.zzb == cap.zzb && lkc.m49836a(this.zzc, cap.zzc) && lkc.m49836a(this.zzd, cap.zzd);
    }

    public int hashCode() {
        return lkc.m49837b(Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public String toString() {
        return "[Cap: type=" + this.zzb + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zzb;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, i2);
        zu0 zu0Var = this.zzc;
        dug.m28383q(parcel, 3, zu0Var == null ? null : zu0Var.m116600a().asBinder(), false);
        dug.m28382p(parcel, 4, this.zzd, false);
        dug.m28368b(parcel, m28367a);
    }

    public final Cap zza() {
        int i = this.zzb;
        if (i == 0) {
            return new ButtCap();
        }
        if (i == 1) {
            return new SquareCap();
        }
        if (i == 2) {
            return new RoundCap();
        }
        if (i == 3) {
            zu0 zu0Var = this.zzc;
            kte.m48100q(zu0Var != null, "bitmapDescriptor must not be null");
            Float f = this.zzd;
            kte.m48100q(f != null, "bitmapRefWidth must not be null");
            return new CustomCap(zu0Var, f.floatValue());
        }
        Log.w(zza, "Unknown Cap type: " + i);
        return this;
    }

    public Cap(int i, IBinder iBinder, Float f) {
        this(i, iBinder == null ? null : new zu0(IObjectWrapper.Stub.asInterface(iBinder)), f);
    }

    private Cap(int i, zu0 zu0Var, Float f) {
        boolean z = f != null && f.floatValue() > 0.0f;
        if (i == 3) {
            r0 = zu0Var != null && z;
            i = 3;
        }
        kte.m48085b(r0, String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", Integer.valueOf(i), zu0Var, f));
        this.zzb = i;
        this.zzc = zu0Var;
        this.zzd = f;
    }

    public Cap(zu0 zu0Var, float f) {
        this(3, zu0Var, Float.valueOf(f));
    }
}
