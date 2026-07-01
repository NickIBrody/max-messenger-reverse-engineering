package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class b71 {

    /* renamed from: a */
    public final c71 f13272a;

    /* renamed from: b */
    public final long f13273b;

    public b71(c71 c71Var, long j) {
        this.f13272a = c71Var;
        this.f13273b = j;
    }

    /* renamed from: a */
    public final long m15659a() {
        return this.f13273b;
    }

    /* renamed from: b */
    public final c71 m15660b() {
        return this.f13272a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b71)) {
            return false;
        }
        b71 b71Var = (b71) obj;
        return this.f13272a == b71Var.f13272a && this.f13273b == b71Var.f13273b;
    }

    public int hashCode() {
        return (this.f13272a.hashCode() * 31) + Long.hashCode(this.f13273b);
    }

    public String toString() {
        return "CacheItem(type=" + this.f13272a + ", sizeBytes=" + this.f13273b + Extension.C_BRAKE;
    }
}
