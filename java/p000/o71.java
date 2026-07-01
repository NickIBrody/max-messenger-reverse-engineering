package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class o71 {

    /* renamed from: a */
    public final long f59792a;

    /* renamed from: b */
    public final List f59793b;

    public o71(long j, List list) {
        this.f59792a = j;
        this.f59793b = list;
    }

    /* renamed from: a */
    public final List m57409a() {
        return this.f59793b;
    }

    /* renamed from: b */
    public final long m57410b() {
        return this.f59792a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o71)) {
            return false;
        }
        o71 o71Var = (o71) obj;
        return this.f59792a == o71Var.f59792a && jy8.m45881e(this.f59793b, o71Var.f59793b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f59792a) * 31) + this.f59793b.hashCode();
    }

    public String toString() {
        return "CacheState(totalSizeBytes=" + this.f59792a + ", items=" + this.f59793b + Extension.C_BRAKE;
    }
}
