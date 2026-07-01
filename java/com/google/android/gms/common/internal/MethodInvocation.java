package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;

/* loaded from: classes3.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new zan();
    private final int zaa;
    private final int zab;
    private final int zac;
    private final long zad;
    private final long zae;
    private final String zaf;
    private final String zag;
    private final int zah;
    private final int zai;

    @Deprecated
    public MethodInvocation(int i, int i2, int i3, long j, long j2, String str, String str2, int i4) {
        this(i, i2, i3, j, j2, str, str2, i4, -1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zaa;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, i2);
        dug.m28384r(parcel, 2, this.zab);
        dug.m28384r(parcel, 3, this.zac);
        dug.m28388v(parcel, 4, this.zad);
        dug.m28388v(parcel, 5, this.zae);
        dug.m28358B(parcel, 6, this.zaf, false);
        dug.m28358B(parcel, 7, this.zag, false);
        dug.m28384r(parcel, 8, this.zah);
        dug.m28384r(parcel, 9, this.zai);
        dug.m28368b(parcel, m28367a);
    }

    public MethodInvocation(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.zaa = i;
        this.zab = i2;
        this.zac = i3;
        this.zad = j;
        this.zae = j2;
        this.zaf = str;
        this.zag = str2;
        this.zah = i4;
        this.zai = i5;
    }
}
