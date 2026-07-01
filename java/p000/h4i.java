package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class h4i extends b4c {

    /* renamed from: b */
    public final long f35694b;

    /* renamed from: c */
    public final long f35695c;

    /* renamed from: d */
    public final String f35696d;

    /* renamed from: e */
    public final long f35697e;

    /* renamed from: f */
    public final String f35698f;

    /* renamed from: g */
    public final long f35699g;

    /* renamed from: h */
    public final String f35700h;

    public h4i(long j, long j2, String str, long j3, String str2, long j4, String str3) {
        super(pkk.f85235a);
        this.f35694b = j;
        this.f35695c = j2;
        this.f35696d = str;
        this.f35697e = j3;
        this.f35698f = str2;
        this.f35699g = j4;
        this.f35700h = str3;
    }

    /* renamed from: b */
    public final String m37334b() {
        return this.f35696d;
    }

    /* renamed from: c */
    public final long m37335c() {
        return this.f35694b;
    }

    /* renamed from: d */
    public final long m37336d() {
        return this.f35697e;
    }

    /* renamed from: e */
    public final String m37337e() {
        return this.f35698f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4i)) {
            return false;
        }
        h4i h4iVar = (h4i) obj;
        return this.f35694b == h4iVar.f35694b && this.f35695c == h4iVar.f35695c && jy8.m45881e(this.f35696d, h4iVar.f35696d) && this.f35697e == h4iVar.f35697e && jy8.m45881e(this.f35698f, h4iVar.f35698f) && this.f35699g == h4iVar.f35699g && jy8.m45881e(this.f35700h, h4iVar.f35700h);
    }

    /* renamed from: f */
    public final long m37338f() {
        return this.f35699g;
    }

    /* renamed from: g */
    public final String m37339g() {
        return this.f35700h;
    }

    /* renamed from: h */
    public final long m37340h() {
        return this.f35695c;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f35694b) * 31) + Long.hashCode(this.f35695c)) * 31;
        String str = this.f35696d;
        return ((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f35697e)) * 31) + this.f35698f.hashCode()) * 31) + Long.hashCode(this.f35699g)) * 31) + this.f35700h.hashCode();
    }

    public String toString() {
        return "ShowFileDownloadWarningBottomSheet(chatId=" + this.f35694b + ", messageId=" + this.f35695c + ", attachLocalId=" + this.f35696d + ", fileId=" + this.f35697e + ", fileName=" + this.f35698f + ", fileSize=" + this.f35699g + ", fileUrl=" + this.f35700h + Extension.C_BRAKE;
    }
}
