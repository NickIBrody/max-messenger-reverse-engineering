package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class u3c {

    /* renamed from: a */
    public final String f107468a;

    /* renamed from: b */
    public final String f107469b;

    /* renamed from: c */
    public final Map f107470c;

    /* renamed from: d */
    public final long f107471d;

    public u3c(String str, String str2, Map map, long j) {
        this.f107468a = str;
        this.f107469b = str2;
        this.f107470c = map;
        this.f107471d = j;
    }

    /* renamed from: a */
    public final String m100451a() {
        return this.f107469b;
    }

    /* renamed from: b */
    public final Map m100452b() {
        return this.f107470c;
    }

    /* renamed from: c */
    public final long m100453c() {
        return this.f107471d;
    }

    /* renamed from: d */
    public final String m100454d() {
        return this.f107468a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3c)) {
            return false;
        }
        u3c u3cVar = (u3c) obj;
        return jy8.m45881e(this.f107468a, u3cVar.f107468a) && jy8.m45881e(this.f107469b, u3cVar.f107469b) && jy8.m45881e(this.f107470c, u3cVar.f107470c) && this.f107471d == u3cVar.f107471d;
    }

    public int hashCode() {
        return (((((this.f107468a.hashCode() * 31) + this.f107469b.hashCode()) * 31) + this.f107470c.hashCode()) * 31) + Long.hashCode(this.f107471d);
    }

    public String toString() {
        return "NavEntry(type=" + this.f107468a + ", event=" + this.f107469b + ", params=" + this.f107470c + ", time=" + this.f107471d + Extension.C_BRAKE;
    }

    public /* synthetic */ u3c(String str, String str2, Map map, long j, int i, xd5 xd5Var) {
        this(str, str2, map, (i & 8) != 0 ? System.currentTimeMillis() : j);
    }
}
