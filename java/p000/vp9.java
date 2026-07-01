package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class vp9 {

    /* renamed from: a */
    public final String f112989a;

    /* renamed from: b */
    public final String f112990b;

    /* renamed from: c */
    public final long f112991c;

    /* renamed from: d */
    public final long f112992d;

    /* renamed from: e */
    public final Map f112993e;

    /* renamed from: f */
    public final long f112994f;

    public vp9(String str, String str2, long j, long j2, Map map, long j3) {
        this.f112989a = str;
        this.f112990b = str2;
        this.f112991c = j;
        this.f112992d = j2;
        this.f112993e = map;
        this.f112994f = j3;
    }

    /* renamed from: a */
    public final String m104681a() {
        return this.f112990b;
    }

    /* renamed from: b */
    public final Map m104682b() {
        return this.f112993e;
    }

    /* renamed from: c */
    public final long m104683c() {
        return this.f112992d;
    }

    /* renamed from: d */
    public final long m104684d() {
        return this.f112994f;
    }

    /* renamed from: e */
    public final String m104685e() {
        return this.f112989a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp9)) {
            return false;
        }
        vp9 vp9Var = (vp9) obj;
        return jy8.m45881e(this.f112989a, vp9Var.f112989a) && jy8.m45881e(this.f112990b, vp9Var.f112990b) && this.f112991c == vp9Var.f112991c && this.f112992d == vp9Var.f112992d && jy8.m45881e(this.f112993e, vp9Var.f112993e) && this.f112994f == vp9Var.f112994f;
    }

    /* renamed from: f */
    public final long m104686f() {
        return this.f112991c;
    }

    public int hashCode() {
        return (((((((((this.f112989a.hashCode() * 31) + this.f112990b.hashCode()) * 31) + Long.hashCode(this.f112991c)) * 31) + Long.hashCode(this.f112992d)) * 31) + this.f112993e.hashCode()) * 31) + Long.hashCode(this.f112994f);
    }

    public String toString() {
        return "LogEntry(type=" + this.f112989a + ", event=" + this.f112990b + ", userId=" + this.f112991c + ", sessionId=" + this.f112992d + ", params=" + this.f112993e + ", time=" + this.f112994f + Extension.C_BRAKE;
    }
}
