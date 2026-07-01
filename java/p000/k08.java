package p000;

import android.location.GnssStatus;
import androidx.core.location.AbstractC0819a;

/* loaded from: classes2.dex */
public class k08 extends AbstractC0819a {

    /* renamed from: a */
    public final GnssStatus f45633a;

    public k08(Object obj) {
        this.f45633a = (GnssStatus) pte.m84341g((GnssStatus) obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k08) {
            return this.f45633a.equals(((k08) obj).f45633a);
        }
        return false;
    }

    public int hashCode() {
        return this.f45633a.hashCode();
    }
}
