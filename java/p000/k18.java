package p000;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import androidx.core.location.AbstractC0819a;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class k18 extends AbstractC0819a {

    /* renamed from: a */
    public final GpsStatus f45686a;

    /* renamed from: b */
    public int f45687b;

    /* renamed from: c */
    public Iterator f45688c;

    /* renamed from: d */
    public int f45689d;

    /* renamed from: e */
    public GpsSatellite f45690e;

    public k18(GpsStatus gpsStatus) {
        GpsStatus gpsStatus2 = (GpsStatus) pte.m84341g(gpsStatus);
        this.f45686a = gpsStatus2;
        this.f45687b = -1;
        this.f45688c = gpsStatus2.getSatellites().iterator();
        this.f45689d = -1;
        this.f45690e = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k18) {
            return this.f45686a.equals(((k18) obj).f45686a);
        }
        return false;
    }

    public int hashCode() {
        return this.f45686a.hashCode();
    }
}
