package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class boj {

    /* renamed from: a */
    public final long f14985a;

    /* renamed from: b */
    public final long f14986b;

    /* renamed from: c */
    public final String f14987c;

    /* renamed from: d */
    public final String f14988d;

    /* renamed from: e */
    public final long f14989e = System.currentTimeMillis();

    public boj(long j, long j2, String str, String str2) {
        this.f14985a = j;
        this.f14986b = j2;
        this.f14987c = str;
        this.f14988d = str2;
    }

    /* renamed from: a */
    public final long m17226a() {
        return this.f14986b;
    }

    /* renamed from: b */
    public final String m17227b() {
        return this.f14988d;
    }

    /* renamed from: c */
    public final String m17228c() {
        return this.f14987c;
    }

    /* renamed from: d */
    public final long m17229d() {
        return this.f14985a;
    }

    /* renamed from: e */
    public final long m17230e() {
        return this.f14989e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boj)) {
            return false;
        }
        boj bojVar = (boj) obj;
        return this.f14985a == bojVar.f14985a && this.f14986b == bojVar.f14986b && jy8.m45881e(this.f14987c, bojVar.f14987c) && jy8.m45881e(this.f14988d, bojVar.f14988d);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f14985a) * 31) + Long.hashCode(this.f14986b)) * 31) + this.f14987c.hashCode()) * 31) + this.f14988d.hashCode();
    }

    public String toString() {
        return "TaskFileFromWebAppDownloadData(requestId=" + this.f14985a + ", botId=" + this.f14986b + ", fileUrl=" + this.f14987c + ", fileName=" + this.f14988d + Extension.C_BRAKE;
    }
}
