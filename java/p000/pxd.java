package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class pxd {

    /* renamed from: a */
    public final List f86061a;

    /* renamed from: b */
    public final long f86062b;

    public pxd(List list, long j) {
        this.f86061a = list;
        this.f86062b = j;
    }

    /* renamed from: a */
    public final List m84518a() {
        return this.f86061a;
    }

    /* renamed from: b */
    public final long m84519b() {
        return this.f86062b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxd)) {
            return false;
        }
        pxd pxdVar = (pxd) obj;
        return jy8.m45881e(this.f86061a, pxdVar.f86061a) && this.f86062b == pxdVar.f86062b;
    }

    public int hashCode() {
        return (this.f86061a.hashCode() * 31) + Long.hashCode(this.f86062b);
    }

    public String toString() {
        return "PerfSpansPreparedForEvent(spans=" + this.f86061a + ", totalDuration=" + this.f86062b + Extension.C_BRAKE;
    }
}
