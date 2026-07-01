package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class nxd {

    /* renamed from: j */
    public static final C8077a f58370j = new C8077a(null);

    /* renamed from: a */
    public final oxd f58371a;

    /* renamed from: b */
    public final long f58372b;

    /* renamed from: c */
    public final String f58373c;

    /* renamed from: d */
    public final String f58374d;

    /* renamed from: e */
    public long f58375e;

    /* renamed from: f */
    public long f58376f;

    /* renamed from: g */
    public long f58377g;

    /* renamed from: h */
    public long f58378h;

    /* renamed from: i */
    public List f58379i;

    /* renamed from: nxd$a */
    public static final class C8077a {
        public /* synthetic */ C8077a(xd5 xd5Var) {
            this();
        }

        public C8077a() {
        }
    }

    public nxd(oxd oxdVar, long j, String str, String str2) {
        this.f58371a = oxdVar;
        this.f58372b = j;
        this.f58373c = str;
        this.f58374d = str2;
        this.f58375e = -1L;
        this.f58376f = -1L;
        this.f58377g = -1L;
        this.f58378h = -1L;
    }

    /* renamed from: a */
    public final long m56319a() {
        return this.f58375e;
    }

    /* renamed from: b */
    public final oxd m56320b() {
        return this.f58371a;
    }

    /* renamed from: c */
    public final List m56321c() {
        return this.f58379i;
    }

    /* renamed from: d */
    public final long m56322d() {
        return this.f58377g;
    }

    /* renamed from: e */
    public final long m56323e() {
        return this.f58378h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxd)) {
            return false;
        }
        nxd nxdVar = (nxd) obj;
        return this.f58371a == nxdVar.f58371a && this.f58372b == nxdVar.f58372b && jy8.m45881e(this.f58373c, nxdVar.f58373c) && jy8.m45881e(this.f58374d, nxdVar.f58374d);
    }

    /* renamed from: f */
    public final long m56324f() {
        return this.f58376f;
    }

    /* renamed from: g */
    public final long m56325g() {
        return this.f58372b;
    }

    /* renamed from: h */
    public final void m56326h(long j) {
        this.f58375e = j;
    }

    public int hashCode() {
        int hashCode = ((this.f58371a.hashCode() * 31) + Long.hashCode(this.f58372b)) * 31;
        String str = this.f58373c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f58374d;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    /* renamed from: i */
    public final void m56327i(long j) {
        this.f58377g = j;
    }

    /* renamed from: j */
    public final void m56328j(long j) {
        this.f58376f = j;
    }

    public String toString() {
        return "PerfSpan(name=" + this.f58371a + ", startTime=" + this.f58372b + ", parentSpanName=" + this.f58373c + ", prevSpanName=" + this.f58374d + Extension.C_BRAKE;
    }

    public /* synthetic */ nxd(oxd oxdVar, long j, String str, String str2, int i, xd5 xd5Var) {
        this(oxdVar, j, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
    }
}
