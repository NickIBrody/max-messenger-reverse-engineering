package p000;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: hs */
/* loaded from: classes6.dex */
public final class C5789hs {

    /* renamed from: f */
    public static final a f37840f = new a(null);

    /* renamed from: g */
    public static final C5789hs f37841g = new C5789hs(null, null, null, null, null);

    /* renamed from: a */
    public final String f37842a;

    /* renamed from: b */
    public final String f37843b;

    /* renamed from: c */
    public final String f37844c;

    /* renamed from: d */
    public final String f37845d;

    /* renamed from: e */
    public final String f37846e;

    /* renamed from: hs$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C5789hs(String str, String str2, String str3, String str4, String str5) {
        this.f37842a = str;
        this.f37843b = str2;
        this.f37844c = str3;
        this.f37845d = str4;
        this.f37846e = str5;
    }

    /* renamed from: a */
    public final String m39310a() {
        return this.f37842a;
    }

    /* renamed from: b */
    public final String m39311b() {
        return this.f37844c;
    }

    /* renamed from: c */
    public final String m39312c() {
        return this.f37845d;
    }

    /* renamed from: d */
    public final String m39313d() {
        return this.f37846e;
    }

    /* renamed from: e */
    public final String m39314e() {
        return this.f37843b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5789hs)) {
            return false;
        }
        C5789hs c5789hs = (C5789hs) obj;
        return jy8.m45881e(this.f37846e, c5789hs.f37846e) && jy8.m45881e(this.f37845d, c5789hs.f37845d) && jy8.m45881e(this.f37844c, c5789hs.f37844c) && jy8.m45881e(this.f37843b, c5789hs.f37843b) && jy8.m45881e(this.f37842a, c5789hs.f37842a);
    }

    /* renamed from: f */
    public final C5789hs m39315f(String str) {
        if (this.f37845d != null) {
            throw new IllegalStateException("Some session key");
        }
        if (this.f37844c == null) {
            return jy8.m45881e(str, this.f37842a) ? this : new C5789hs(str, this.f37843b, this.f37844c, this.f37845d, this.f37846e);
        }
        throw new IllegalStateException("Some auth token");
    }

    /* renamed from: g */
    public final C5789hs m39316g(String str, String str2) {
        if (this.f37842a != null) {
            return (jy8.m45881e(str, this.f37845d) && jy8.m45881e(str2, this.f37846e)) ? this : new C5789hs(this.f37842a, this.f37843b, this.f37844c, str, str2);
        }
        throw new IllegalStateException("No app key");
    }

    /* renamed from: h */
    public final C5789hs m39317h(String str, String str2) {
        if (this.f37842a != null) {
            return (jy8.m45881e(str, this.f37843b) && jy8.m45881e(str2, this.f37844c)) ? this : new C5789hs(this.f37842a, str, str2, this.f37845d, this.f37846e);
        }
        throw new IllegalStateException("No application key");
    }

    public int hashCode() {
        String str = this.f37842a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f37843b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f37844c;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f37845d;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f37846e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    /* renamed from: i */
    public final C5789hs m39318i() {
        return this.f37845d == null ? this : new C5789hs(this.f37842a, this.f37843b, this.f37844c, null, null);
    }

    /* renamed from: j */
    public final C5789hs m39319j() {
        return this.f37843b == null ? this : new C5789hs(this.f37842a, null, null, null, null);
    }

    public String toString() {
        String str = this.f37842a;
        String str2 = this.f37843b;
        String str3 = this.f37844c;
        String str4 = this.f37845d;
        w4j w4jVar = w4j.f114593a;
        Locale locale = Locale.US;
        String str5 = this.f37846e;
        return "ApiConfig{appKey='" + str + "', userId='" + str2 + "', token='" + str3 + "', sessionKey='" + str4 + "', sessionSecret='" + String.format(locale, "0x%08x", Arrays.copyOf(new Object[]{Integer.valueOf(str5 != null ? str5.hashCode() : 0)}, 1)) + "'}";
    }
}
