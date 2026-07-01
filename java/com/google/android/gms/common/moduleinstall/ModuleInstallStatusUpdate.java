package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.dug;
import p000.kte;

/* loaded from: classes3.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new zae();
    private final int zaa;
    private final int zab;
    private final Long zac;
    private final Long zad;
    private final int zae;
    private final C3242a zaf;

    /* renamed from: com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate$a */
    public static class C3242a {

        /* renamed from: a */
        public final long f20414a;

        /* renamed from: b */
        public final long f20415b;

        public C3242a(long j, long j2) {
            kte.m48098o(j2);
            this.f20414a = j;
            this.f20415b = j2;
        }
    }

    public ModuleInstallStatusUpdate(int i, int i2, Long l, Long l2, int i3) {
        this.zaa = i;
        this.zab = i2;
        this.zac = l;
        this.zad = l2;
        this.zae = i3;
        this.zaf = (l == null || l2 == null || l2.longValue() == 0) ? null : new C3242a(l.longValue(), l2.longValue());
    }

    public int getErrorCode() {
        return this.zae;
    }

    public int getInstallState() {
        return this.zab;
    }

    public C3242a getProgressInfo() {
        return this.zaf;
    }

    public int getSessionId() {
        return this.zaa;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, getSessionId());
        dug.m28384r(parcel, 2, getInstallState());
        dug.m28390x(parcel, 3, this.zac, false);
        dug.m28390x(parcel, 4, this.zad, false);
        dug.m28384r(parcel, 5, getErrorCode());
        dug.m28368b(parcel, m28367a);
    }
}
