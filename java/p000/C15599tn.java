package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: tn */
/* loaded from: classes6.dex */
public final class C15599tn {

    /* renamed from: a */
    public final long f106003a;

    /* renamed from: b */
    public final String f106004b;

    /* renamed from: c */
    public final String f106005c;

    /* renamed from: d */
    public final String f106006d;

    /* renamed from: e */
    public final long f106007e;

    /* renamed from: f */
    public final List f106008f;

    public C15599tn(long j, String str, String str2, String str3, long j2, List list) {
        this.f106003a = j;
        this.f106004b = str;
        this.f106005c = str2;
        this.f106006d = str3;
        this.f106007e = j2;
        this.f106008f = list;
    }

    /* renamed from: a */
    public final List m99092a() {
        return this.f106008f;
    }

    /* renamed from: b */
    public final String m99093b() {
        return this.f106006d;
    }

    /* renamed from: c */
    public final String m99094c() {
        return this.f106005c;
    }

    /* renamed from: d */
    public final long m99095d() {
        return this.f106003a;
    }

    /* renamed from: e */
    public final String m99096e() {
        return this.f106004b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15599tn)) {
            return false;
        }
        C15599tn c15599tn = (C15599tn) obj;
        return this.f106003a == c15599tn.f106003a && jy8.m45881e(this.f106004b, c15599tn.f106004b) && jy8.m45881e(this.f106005c, c15599tn.f106005c) && jy8.m45881e(this.f106006d, c15599tn.f106006d) && this.f106007e == c15599tn.f106007e && jy8.m45881e(this.f106008f, c15599tn.f106008f);
    }

    /* renamed from: f */
    public final long m99097f() {
        return this.f106007e;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f106003a) * 31) + this.f106004b.hashCode()) * 31) + this.f106005c.hashCode()) * 31;
        String str = this.f106006d;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f106007e)) * 31) + this.f106008f.hashCode();
    }

    public String toString() {
        return "AnimojiSetEntity(id=" + this.f106003a + ", name=" + this.f106004b + ", iconUrl=" + this.f106005c + ", iconLottieUrl=" + this.f106006d + ", updateTime=" + this.f106007e + ", animojiIds=" + this.f106008f + Extension.C_BRAKE;
    }
}
