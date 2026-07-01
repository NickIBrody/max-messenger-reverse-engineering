package p000;

import p000.pll;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class qll {

    /* renamed from: a */
    public final long f88042a;

    /* renamed from: b */
    public final String f88043b;

    /* renamed from: c */
    public final pll.EnumC13365b f88044c;

    /* renamed from: d */
    public final pll.AbstractC13367d f88045d;

    /* renamed from: e */
    public final String f88046e;

    public qll(long j, String str, pll.EnumC13365b enumC13365b, pll.AbstractC13367d abstractC13367d, String str2) {
        this.f88042a = j;
        this.f88043b = str;
        this.f88044c = enumC13365b;
        this.f88045d = abstractC13367d;
        this.f88046e = str2;
    }

    /* renamed from: a */
    public final long m86385a() {
        return this.f88042a;
    }

    /* renamed from: b */
    public final pll.EnumC13365b m86386b() {
        return this.f88044c;
    }

    /* renamed from: c */
    public final pll.AbstractC13367d m86387c() {
        return this.f88045d;
    }

    /* renamed from: d */
    public final String m86388d() {
        return this.f88043b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qll)) {
            return false;
        }
        qll qllVar = (qll) obj;
        return this.f88042a == qllVar.f88042a && jy8.m45881e(this.f88043b, qllVar.f88043b) && this.f88044c == qllVar.f88044c && jy8.m45881e(this.f88045d, qllVar.f88045d) && jy8.m45881e(this.f88046e, qllVar.f88046e);
    }

    public int hashCode() {
        int hashCode = ((((((Long.hashCode(this.f88042a) * 31) + this.f88043b.hashCode()) * 31) + this.f88044c.hashCode()) * 31) + this.f88045d.hashCode()) * 31;
        String str = this.f88046e;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "WebAppAnalyticsParam(botId=" + this.f88042a + ", webAppName=" + this.f88043b + ", entryPoint=" + this.f88044c + ", sourceType=" + this.f88045d + ", label=" + this.f88046e + Extension.C_BRAKE;
    }

    public /* synthetic */ qll(long j, String str, pll.EnumC13365b enumC13365b, pll.AbstractC13367d abstractC13367d, String str2, int i, xd5 xd5Var) {
        this(j, str, enumC13365b, abstractC13367d, (i & 16) != 0 ? null : str2);
    }
}
