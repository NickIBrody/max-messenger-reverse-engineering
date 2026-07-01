package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class d8b {

    /* renamed from: j */
    public static final C3940a f23330j = new C3940a(null);

    /* renamed from: a */
    public final int f23331a;

    /* renamed from: b */
    public final long f23332b;

    /* renamed from: c */
    public final u2b f23333c;

    /* renamed from: d */
    public final String f23334d;

    /* renamed from: e */
    public final String f23335e;

    /* renamed from: f */
    public final String f23336f;

    /* renamed from: g */
    public final rv2 f23337g;

    /* renamed from: h */
    public final long f23338h;

    /* renamed from: i */
    public final long f23339i;

    /* renamed from: d8b$a */
    public static final class C3940a {
        public /* synthetic */ C3940a(xd5 xd5Var) {
            this();
        }

        public C3940a() {
        }
    }

    public d8b(int i, long j, u2b u2bVar, String str, String str2, String str3, rv2 rv2Var, long j2, long j3) {
        this.f23331a = i;
        this.f23332b = j;
        this.f23333c = u2bVar;
        this.f23334d = str;
        this.f23335e = str2;
        this.f23336f = str3;
        this.f23337g = rv2Var;
        this.f23338h = j2;
        this.f23339i = j3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8b)) {
            return false;
        }
        d8b d8bVar = (d8b) obj;
        return this.f23331a == d8bVar.f23331a && this.f23332b == d8bVar.f23332b && jy8.m45881e(this.f23333c, d8bVar.f23333c) && jy8.m45881e(this.f23334d, d8bVar.f23334d) && jy8.m45881e(this.f23335e, d8bVar.f23335e) && jy8.m45881e(this.f23336f, d8bVar.f23336f) && this.f23337g == d8bVar.f23337g && this.f23338h == d8bVar.f23338h && this.f23339i == d8bVar.f23339i;
    }

    public int hashCode() {
        int hashCode = ((Integer.hashCode(this.f23331a) * 31) + Long.hashCode(this.f23332b)) * 31;
        u2b u2bVar = this.f23333c;
        int hashCode2 = (hashCode + (u2bVar == null ? 0 : u2bVar.hashCode())) * 31;
        String str = this.f23334d;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23335e;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23336f;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        rv2 rv2Var = this.f23337g;
        return ((((hashCode5 + (rv2Var != null ? rv2Var.hashCode() : 0)) * 31) + Long.hashCode(this.f23338h)) * 31) + Long.hashCode(this.f23339i);
    }

    public String toString() {
        return "MessageLink(type=" + this.f23331a + ", chatLocalId=" + this.f23332b + ", message=" + this.f23333c + ", chatName=" + this.f23334d + ", chatLink=" + this.f23335e + ", chatIconUrl=" + this.f23336f + ", chatAccessType=" + this.f23337g + ", outgoingChatServerId=" + this.f23338h + ", outgoingMessageServerId=" + this.f23339i + Extension.C_BRAKE;
    }
}
