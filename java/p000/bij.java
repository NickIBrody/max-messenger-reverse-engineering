package p000;

import java.util.Date;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class bij {

    /* renamed from: p */
    public static final C2439a f14551p = new C2439a(null);

    /* renamed from: a */
    public final String f14552a;

    /* renamed from: b */
    public final long f14553b;

    /* renamed from: c */
    public final String f14554c;

    /* renamed from: d */
    public final String f14555d;

    /* renamed from: e */
    public final String f14556e;

    /* renamed from: f */
    public final String f14557f;

    /* renamed from: g */
    public final String f14558g;

    /* renamed from: h */
    public final String f14559h;

    /* renamed from: i */
    public final String f14560i;

    /* renamed from: j */
    public final String f14561j;

    /* renamed from: k */
    public final boolean f14562k;

    /* renamed from: l */
    public final String f14563l;

    /* renamed from: m */
    public final boolean f14564m;

    /* renamed from: n */
    public Map f14565n;

    /* renamed from: o */
    public Set f14566o;

    /* renamed from: bij$a */
    public static final class C2439a {
        public /* synthetic */ C2439a(xd5 xd5Var) {
            this();
        }

        public C2439a() {
        }
    }

    public bij(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, boolean z2, Map map, Set set) {
        this.f14552a = str;
        this.f14553b = j;
        this.f14554c = str2;
        this.f14555d = str3;
        this.f14556e = str4;
        this.f14557f = str5;
        this.f14558g = str6;
        this.f14559h = str7;
        this.f14560i = str8;
        this.f14561j = str9;
        this.f14562k = z;
        this.f14563l = str10;
        this.f14564m = z2;
        this.f14565n = map;
        this.f14566o = set;
    }

    /* renamed from: b */
    public static /* synthetic */ bij m16768b(bij bijVar, String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, boolean z2, Map map, Set set, int i, Object obj) {
        return bijVar.m16769a((i & 1) != 0 ? bijVar.f14552a : str, (i & 2) != 0 ? bijVar.f14553b : j, (i & 4) != 0 ? bijVar.f14554c : str2, (i & 8) != 0 ? bijVar.f14555d : str3, (i & 16) != 0 ? bijVar.f14556e : str4, (i & 32) != 0 ? bijVar.f14557f : str5, (i & 64) != 0 ? bijVar.f14558g : str6, (i & 128) != 0 ? bijVar.f14559h : str7, (i & 256) != 0 ? bijVar.f14560i : str8, (i & 512) != 0 ? bijVar.f14561j : str9, (i & 1024) != 0 ? bijVar.f14562k : z, (i & 2048) != 0 ? bijVar.f14563l : str10, (i & 4096) != 0 ? bijVar.f14564m : z2, (i & 8192) != 0 ? bijVar.f14565n : map, (i & 16384) != 0 ? bijVar.f14566o : set);
    }

    /* renamed from: a */
    public final bij m16769a(String str, long j, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, boolean z2, Map map, Set set) {
        return new bij(str, j, str2, str3, str4, str5, str6, str7, str8, str9, z, str10, z2, map, set);
    }

    /* renamed from: c */
    public final String m16770c() {
        return this.f14556e;
    }

    /* renamed from: d */
    public final String m16771d() {
        return this.f14563l;
    }

    /* renamed from: e */
    public final String m16772e() {
        return this.f14558g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bij)) {
            return false;
        }
        bij bijVar = (bij) obj;
        return jy8.m45881e(this.f14552a, bijVar.f14552a) && this.f14553b == bijVar.f14553b && jy8.m45881e(this.f14554c, bijVar.f14554c) && jy8.m45881e(this.f14555d, bijVar.f14555d) && jy8.m45881e(this.f14556e, bijVar.f14556e) && jy8.m45881e(this.f14557f, bijVar.f14557f) && jy8.m45881e(this.f14558g, bijVar.f14558g) && jy8.m45881e(this.f14559h, bijVar.f14559h) && jy8.m45881e(this.f14560i, bijVar.f14560i) && jy8.m45881e(this.f14561j, bijVar.f14561j) && this.f14562k == bijVar.f14562k && jy8.m45881e(this.f14563l, bijVar.f14563l) && this.f14564m == bijVar.f14564m && jy8.m45881e(this.f14565n, bijVar.f14565n) && jy8.m45881e(this.f14566o, bijVar.f14566o);
    }

    /* renamed from: f */
    public final String m16773f() {
        return this.f14559h;
    }

    /* renamed from: g */
    public final String m16774g() {
        return this.f14555d;
    }

    /* renamed from: h */
    public final Set m16775h() {
        return this.f14566o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f14552a.hashCode() * 31) + Long.hashCode(this.f14553b)) * 31) + this.f14554c.hashCode()) * 31;
        String str = this.f14555d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f14556e;
        int hashCode3 = (((((((((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f14557f.hashCode()) * 31) + this.f14558g.hashCode()) * 31) + this.f14559h.hashCode()) * 31) + this.f14560i.hashCode()) * 31) + this.f14561j.hashCode()) * 31;
        boolean z = this.f14562k;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        String str3 = this.f14563l;
        int hashCode4 = (i2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        boolean z2 = this.f14564m;
        return ((((hashCode4 + (z2 ? 1 : z2 ? 1 : 0)) * 31) + this.f14565n.hashCode()) * 31) + this.f14566o.hashCode();
    }

    /* renamed from: i */
    public final String m16776i() {
        return this.f14561j;
    }

    /* renamed from: j */
    public final String m16777j() {
        return this.f14554c;
    }

    /* renamed from: k */
    public final String m16778k() {
        return (String) this.f14565n.get("processName");
    }

    /* renamed from: l */
    public final Map m16779l() {
        return this.f14565n;
    }

    /* renamed from: m */
    public final String m16780m() {
        return this.f14557f;
    }

    /* renamed from: n */
    public final String m16781n() {
        return this.f14560i;
    }

    /* renamed from: o */
    public final long m16782o() {
        return this.f14553b;
    }

    /* renamed from: p */
    public final String m16783p() {
        return this.f14552a;
    }

    /* renamed from: q */
    public final boolean m16784q() {
        return this.f14562k;
    }

    /* renamed from: r */
    public final boolean m16785r() {
        return this.f14564m;
    }

    /* renamed from: s */
    public final bij m16786s() {
        return m16788u(new Date());
    }

    /* renamed from: t */
    public final bij m16787t(long j) {
        return m16788u(new Date(j));
    }

    public String toString() {
        return "SystemState(versionName=" + this.f14552a + ", versionCode=" + this.f14553b + ", packageName=" + this.f14554c + ", environment=" + this.f14555d + ", buildUuid=" + this.f14556e + ", sessionUuid=" + this.f14557f + ", device=" + this.f14558g + ", deviceId=" + this.f14559h + ", vendor=" + this.f14560i + ", osVersion=" + this.f14561j + ", isInBackground=" + this.f14562k + ", connection=" + this.f14563l + ", isRooted=" + this.f14564m + ", properties=" + this.f14565n + ", hostedLibrariesInfo=" + this.f14566o + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final bij m16788u(Date date) {
        return m16768b(this, null, 0L, null, null, null, null, null, null, null, null, false, null, false, p2a.m82716p(this.f14565n, mek.m51987a("date", l65.m48932a(date))), null, 24575, null);
    }
}
