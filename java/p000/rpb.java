package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class rpb {

    /* renamed from: a */
    public final String f92402a;

    /* renamed from: b */
    public final String f92403b;

    /* renamed from: c */
    public final long f92404c;

    /* renamed from: d */
    public final eoi f92405d;

    /* renamed from: e */
    public final long f92406e;

    /* renamed from: f */
    public final boolean f92407f;

    public rpb(String str, String str2, long j, eoi eoiVar, long j2, boolean z) {
        this.f92402a = str;
        this.f92403b = str2;
        this.f92404c = j;
        this.f92405d = eoiVar;
        this.f92406e = j2;
        this.f92407f = z;
    }

    /* renamed from: a */
    public final long m89080a() {
        return this.f92406e;
    }

    /* renamed from: b */
    public final long m89081b() {
        return this.f92404c;
    }

    /* renamed from: c */
    public final String m89082c() {
        return this.f92403b;
    }

    /* renamed from: d */
    public final eoi m89083d() {
        return this.f92405d;
    }

    /* renamed from: e */
    public final String m89084e() {
        return this.f92402a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpb)) {
            return false;
        }
        rpb rpbVar = (rpb) obj;
        return jy8.m45881e(this.f92402a, rpbVar.f92402a) && jy8.m45881e(this.f92403b, rpbVar.f92403b) && this.f92404c == rpbVar.f92404c && jy8.m45881e(this.f92405d, rpbVar.f92405d) && this.f92406e == rpbVar.f92406e && this.f92407f == rpbVar.f92407f;
    }

    /* renamed from: f */
    public final boolean m89085f() {
        return this.f92407f;
    }

    public int hashCode() {
        return (((((((((this.f92402a.hashCode() * 31) + this.f92403b.hashCode()) * 31) + Long.hashCode(this.f92404c)) * 31) + this.f92405d.hashCode()) * 31) + Long.hashCode(this.f92406e)) * 31) + Boolean.hashCode(this.f92407f);
    }

    public String toString() {
        return "MetricEntity(traceId=" + this.f92402a + ", metricName=" + this.f92403b + ", lastUpdatedTime=" + this.f92404c + ", spanAndPropertiesDump=" + this.f92405d + ", attempt=" + this.f92406e + ", isMarkedAsFailed=" + this.f92407f + Extension.C_BRAKE;
    }
}
