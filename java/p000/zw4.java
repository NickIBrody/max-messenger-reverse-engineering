package p000;

import java.io.File;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class zw4 {

    /* renamed from: a */
    public final long f127313a;

    /* renamed from: b */
    public final heg f127314b;

    /* renamed from: c */
    public final String f127315c;

    /* renamed from: d */
    public final String f127316d;

    /* renamed from: e */
    public final String f127317e;

    /* renamed from: f */
    public final String f127318f;

    /* renamed from: g */
    public final String f127319g;

    /* renamed from: h */
    public final String f127320h;

    public zw4(long j, heg hegVar, String str, String str2, String str3, String str4, String str5, String str6) {
        this.f127313a = j;
        this.f127314b = hegVar;
        this.f127315c = str;
        this.f127316d = str2;
        this.f127317e = str3;
        this.f127318f = str4;
        this.f127319g = str5;
        this.f127320h = str6;
    }

    /* renamed from: a */
    public final void m116699a() {
        f87.m32472u(new File(this.f127315c));
    }

    /* renamed from: b */
    public final String m116700b() {
        return this.f127319g;
    }

    /* renamed from: c */
    public final String m116701c() {
        return this.f127320h;
    }

    /* renamed from: d */
    public final String m116702d() {
        return this.f127318f;
    }

    /* renamed from: e */
    public final String m116703e() {
        return this.f127316d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw4)) {
            return false;
        }
        zw4 zw4Var = (zw4) obj;
        return this.f127313a == zw4Var.f127313a && this.f127314b == zw4Var.f127314b && jy8.m45881e(this.f127315c, zw4Var.f127315c) && jy8.m45881e(this.f127316d, zw4Var.f127316d) && jy8.m45881e(this.f127317e, zw4Var.f127317e) && jy8.m45881e(this.f127318f, zw4Var.f127318f) && jy8.m45881e(this.f127319g, zw4Var.f127319g) && jy8.m45881e(this.f127320h, zw4Var.f127320h);
    }

    /* renamed from: f */
    public final String m116704f() {
        return this.f127317e;
    }

    /* renamed from: g */
    public final long m116705g() {
        return this.f127313a;
    }

    /* renamed from: h */
    public final heg m116706h() {
        return this.f127314b;
    }

    public int hashCode() {
        return (((((((((((((Long.hashCode(this.f127313a) * 31) + this.f127314b.hashCode()) * 31) + this.f127315c.hashCode()) * 31) + this.f127316d.hashCode()) * 31) + this.f127317e.hashCode()) * 31) + this.f127318f.hashCode()) * 31) + this.f127319g.hashCode()) * 31) + this.f127320h.hashCode();
    }

    public String toString() {
        return "CrashDescription(timestamp=" + this.f127313a + ", type=" + this.f127314b + ", crashFilesDir=" + this.f127315c + ", systemStatePath=" + this.f127316d + ", tagsPath=" + this.f127317e + ", stacktracePath=" + this.f127318f + ", allStacktracesPath=" + this.f127319g + ", logsPath=" + this.f127320h + Extension.C_BRAKE;
    }
}
