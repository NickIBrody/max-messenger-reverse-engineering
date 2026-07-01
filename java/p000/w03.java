package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class w03 {

    /* renamed from: a */
    public final long f113884a;

    /* renamed from: b */
    public final long f113885b;

    /* renamed from: c */
    public final zz2 f113886c;

    /* renamed from: d */
    public final long f113887d;

    /* renamed from: e */
    public final long f113888e;

    /* renamed from: f */
    public final long f113889f;

    public w03(long j, long j2, zz2 zz2Var, long j3, long j4, long j5) {
        this.f113884a = j;
        this.f113885b = j2;
        this.f113886c = zz2Var;
        this.f113887d = j3;
        this.f113888e = j4;
        this.f113889f = j5;
    }

    /* renamed from: a */
    public final zz2 m105612a() {
        return this.f113886c;
    }

    /* renamed from: b */
    public final long m105613b() {
        return this.f113889f;
    }

    /* renamed from: c */
    public final long m105614c() {
        return this.f113887d;
    }

    /* renamed from: d */
    public final long m105615d() {
        return this.f113884a;
    }

    /* renamed from: e */
    public final long m105616e() {
        return this.f113885b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w03)) {
            return false;
        }
        w03 w03Var = (w03) obj;
        return this.f113884a == w03Var.f113884a && this.f113885b == w03Var.f113885b && jy8.m45881e(this.f113886c, w03Var.f113886c) && this.f113887d == w03Var.f113887d && this.f113888e == w03Var.f113888e && this.f113889f == w03Var.f113889f;
    }

    /* renamed from: f */
    public final long m105617f() {
        return this.f113888e;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.f113884a) * 31) + Long.hashCode(this.f113885b)) * 31) + this.f113886c.hashCode()) * 31) + Long.hashCode(this.f113887d)) * 31) + Long.hashCode(this.f113888e)) * 31) + Long.hashCode(this.f113889f);
    }

    public String toString() {
        return "ChatEntity(id=" + this.f113884a + ", serverId=" + this.f113885b + ", chatData=" + this.f113886c + ", favouriteIndex=" + this.f113887d + ", sortTime=" + this.f113888e + ", cid=" + this.f113889f + Extension.C_BRAKE;
    }
}
