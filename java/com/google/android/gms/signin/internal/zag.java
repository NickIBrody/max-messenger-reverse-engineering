package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000.dug;
import p000.ghg;

/* loaded from: classes3.dex */
public final class zag extends AbstractSafeParcelable implements ghg {
    public static final Parcelable.Creator<zag> CREATOR = new zah();
    private final List zaa;
    private final String zab;

    public zag(List list, String str) {
        this.zaa = list;
        this.zab = str;
    }

    public final Status getStatus() {
        return this.zab != null ? Status.RESULT_SUCCESS : Status.RESULT_CANCELED;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.zaa;
        int m28367a = dug.m28367a(parcel);
        dug.m28360D(parcel, 1, list, false);
        dug.m28358B(parcel, 2, this.zab, false);
        dug.m28368b(parcel, m28367a);
    }
}
