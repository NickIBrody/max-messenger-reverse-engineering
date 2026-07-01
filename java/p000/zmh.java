package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class zmh {

    /* renamed from: h */
    public static final C17955a f126594h = new C17955a(null);

    /* renamed from: a */
    public final long f126595a;

    /* renamed from: b */
    public final String f126596b;

    /* renamed from: c */
    public final String f126597c;

    /* renamed from: d */
    public final String f126598d;

    /* renamed from: e */
    public final String f126599e;

    /* renamed from: f */
    public final EnumC17956b f126600f;

    /* renamed from: g */
    public final mwh f126601g;

    /* renamed from: zmh$a */
    public static final class C17955a {
        public /* synthetic */ C17955a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final zmh m116116a(bij bijVar) {
            return new zmh(bijVar.m16782o(), bijVar.m16783p(), bijVar.m16774g(), bijVar.m16780m(), bijVar.m16778k(), EnumC17956b.RUNNING, null);
        }

        public C17955a() {
        }
    }

    /* renamed from: zmh$b */
    public enum EnumC17956b {
        RUNNING,
        BLANK,
        CRASH,
        ANR,
        NATIVE
    }

    public zmh(long j, String str, String str2, String str3, String str4, EnumC17956b enumC17956b, mwh mwhVar) {
        this.f126595a = j;
        this.f126596b = str;
        this.f126597c = str2;
        this.f126598d = str3;
        this.f126599e = str4;
        this.f126600f = enumC17956b;
        this.f126601g = mwhVar;
    }

    /* renamed from: b */
    public static /* synthetic */ zmh m116107b(zmh zmhVar, long j, String str, String str2, String str3, String str4, EnumC17956b enumC17956b, mwh mwhVar, int i, Object obj) {
        if ((i & 1) != 0) {
            j = zmhVar.f126595a;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            str = zmhVar.f126596b;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = zmhVar.f126597c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = zmhVar.f126598d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = zmhVar.f126599e;
        }
        return zmhVar.m116108a(j2, str5, str6, str7, str4, (i & 32) != 0 ? zmhVar.f126600f : enumC17956b, (i & 64) != 0 ? zmhVar.f126601g : mwhVar);
    }

    /* renamed from: a */
    public final zmh m116108a(long j, String str, String str2, String str3, String str4, EnumC17956b enumC17956b, mwh mwhVar) {
        return new zmh(j, str, str2, str3, str4, enumC17956b, mwhVar);
    }

    /* renamed from: c */
    public final String m116109c() {
        return this.f126597c;
    }

    /* renamed from: d */
    public final mwh m116110d() {
        return this.f126601g;
    }

    /* renamed from: e */
    public final String m116111e() {
        return this.f126599e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmh)) {
            return false;
        }
        zmh zmhVar = (zmh) obj;
        return this.f126595a == zmhVar.f126595a && jy8.m45881e(this.f126596b, zmhVar.f126596b) && jy8.m45881e(this.f126597c, zmhVar.f126597c) && jy8.m45881e(this.f126598d, zmhVar.f126598d) && jy8.m45881e(this.f126599e, zmhVar.f126599e) && this.f126600f == zmhVar.f126600f && jy8.m45881e(this.f126601g, zmhVar.f126601g);
    }

    /* renamed from: f */
    public final String m116112f() {
        return this.f126598d;
    }

    /* renamed from: g */
    public final EnumC17956b m116113g() {
        return this.f126600f;
    }

    /* renamed from: h */
    public final long m116114h() {
        return this.f126595a;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f126595a) * 31) + this.f126596b.hashCode()) * 31;
        String str = this.f126597c;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f126598d.hashCode()) * 31;
        String str2 = this.f126599e;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f126600f.hashCode()) * 31;
        mwh mwhVar = this.f126601g;
        return hashCode3 + (mwhVar != null ? mwhVar.hashCode() : 0);
    }

    /* renamed from: i */
    public final String m116115i() {
        return this.f126596b;
    }

    public String toString() {
        return "SessionState(versionCode=" + this.f126595a + ", versionName=" + this.f126596b + ", environment=" + this.f126597c + ", sessionUuid=" + this.f126598d + ", processName=" + this.f126599e + ", status=" + this.f126600f + ", maxSeverity=" + this.f126601g + Extension.C_BRAKE;
    }
}
