package com.google.mlkit.vision.common.internal;

import android.graphics.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.il8;

/* loaded from: classes3.dex */
public class VisionImageMetadataParcel extends AbstractSafeParcelable {
    public static final Parcelable.Creator<VisionImageMetadataParcel> CREATOR = new zzg();
    public final int height;
    public final int rotation;
    public final long timestampMillis;
    public final int width;
    public final int zza;

    public VisionImageMetadataParcel(int i, int i2, int i3, long j, int i4) {
        this.width = i;
        this.height = i2;
        this.zza = i3;
        this.timestampMillis = j;
        this.rotation = i4;
    }

    public Matrix getUprightRotationMatrix() {
        return il8.m42191b().m42194d(this.width, this.height, this.rotation);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, this.width);
        dug.m28384r(parcel, 2, this.height);
        dug.m28384r(parcel, 3, this.zza);
        dug.m28388v(parcel, 4, this.timestampMillis);
        dug.m28384r(parcel, 5, this.rotation);
        dug.m28368b(parcel, m28367a);
    }
}
