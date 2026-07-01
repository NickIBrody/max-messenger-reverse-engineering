package androidx.core.location;

import android.location.GnssStatus;
import android.location.GpsStatus;
import p000.k08;
import p000.k18;

/* renamed from: androidx.core.location.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0819a {

    /* renamed from: androidx.core.location.a$a */
    public static abstract class a {
    }

    /* renamed from: a */
    public static AbstractC0819a m4762a(GnssStatus gnssStatus) {
        return new k08(gnssStatus);
    }

    /* renamed from: b */
    public static AbstractC0819a m4763b(GpsStatus gpsStatus) {
        return new k18(gpsStatus);
    }
}
