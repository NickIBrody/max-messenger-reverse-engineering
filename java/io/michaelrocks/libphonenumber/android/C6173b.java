package io.michaelrocks.libphonenumber.android;

import java.io.Serializable;

/* renamed from: io.michaelrocks.libphonenumber.android.b */
/* loaded from: classes.dex */
public class C6173b implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: A */
    public boolean f41423A;

    /* renamed from: C */
    public boolean f41425C;

    /* renamed from: E */
    public boolean f41427E;

    /* renamed from: G */
    public boolean f41429G;

    /* renamed from: I */
    public boolean f41431I;

    /* renamed from: K */
    public boolean f41433K;

    /* renamed from: w */
    public boolean f41435w;

    /* renamed from: y */
    public boolean f41437y;

    /* renamed from: x */
    public int f41436x = 0;

    /* renamed from: z */
    public long f41438z = 0;

    /* renamed from: B */
    public String f41424B = "";

    /* renamed from: D */
    public boolean f41426D = false;

    /* renamed from: F */
    public int f41428F = 1;

    /* renamed from: H */
    public String f41430H = "";

    /* renamed from: L */
    public String f41434L = "";

    /* renamed from: J */
    public a f41432J = a.UNSPECIFIED;

    /* renamed from: io.michaelrocks.libphonenumber.android.b$a */
    public enum a {
        FROM_NUMBER_WITH_PLUS_SIGN,
        FROM_NUMBER_WITH_IDD,
        FROM_NUMBER_WITHOUT_PLUS_SIGN,
        FROM_DEFAULT_COUNTRY,
        UNSPECIFIED
    }

    /* renamed from: c */
    public C6173b m42443c() {
        this.f41431I = false;
        this.f41432J = a.UNSPECIFIED;
        return this;
    }

    /* renamed from: d */
    public boolean m42444d(C6173b c6173b) {
        if (c6173b == null) {
            return false;
        }
        if (this == c6173b) {
            return true;
        }
        return this.f41436x == c6173b.f41436x && this.f41438z == c6173b.f41438z && this.f41424B.equals(c6173b.f41424B) && this.f41426D == c6173b.f41426D && this.f41428F == c6173b.f41428F && this.f41430H.equals(c6173b.f41430H) && this.f41432J == c6173b.f41432J && this.f41434L.equals(c6173b.f41434L) && m42457q() == c6173b.m42457q();
    }

    /* renamed from: e */
    public int m42445e() {
        return this.f41436x;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C6173b) && m42444d((C6173b) obj);
    }

    /* renamed from: f */
    public a m42446f() {
        return this.f41432J;
    }

    /* renamed from: g */
    public String m42447g() {
        return this.f41424B;
    }

    /* renamed from: h */
    public long m42448h() {
        return this.f41438z;
    }

    public int hashCode() {
        return ((((((((((((((((2173 + m42445e()) * 53) + Long.valueOf(m42448h()).hashCode()) * 53) + m42447g().hashCode()) * 53) + (m42458r() ? 1231 : 1237)) * 53) + m42449i()) * 53) + m42451k().hashCode()) * 53) + m42446f().hashCode()) * 53) + m42450j().hashCode()) * 53) + (m42457q() ? 1231 : 1237);
    }

    /* renamed from: i */
    public int m42449i() {
        return this.f41428F;
    }

    /* renamed from: j */
    public String m42450j() {
        return this.f41434L;
    }

    /* renamed from: k */
    public String m42451k() {
        return this.f41430H;
    }

    /* renamed from: l */
    public boolean m42452l() {
        return this.f41435w;
    }

    /* renamed from: m */
    public boolean m42453m() {
        return this.f41431I;
    }

    /* renamed from: n */
    public boolean m42454n() {
        return this.f41423A;
    }

    /* renamed from: o */
    public boolean m42455o() {
        return this.f41425C;
    }

    /* renamed from: p */
    public boolean m42456p() {
        return this.f41427E;
    }

    /* renamed from: q */
    public boolean m42457q() {
        return this.f41433K;
    }

    /* renamed from: r */
    public boolean m42458r() {
        return this.f41426D;
    }

    /* renamed from: s */
    public C6173b m42459s(int i) {
        this.f41435w = true;
        this.f41436x = i;
        return this;
    }

    /* renamed from: t */
    public C6173b m42460t(a aVar) {
        aVar.getClass();
        this.f41431I = true;
        this.f41432J = aVar;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Country Code: ");
        sb.append(this.f41436x);
        sb.append(" National Number: ");
        sb.append(this.f41438z);
        if (m42455o() && m42458r()) {
            sb.append(" Leading Zero(s): true");
        }
        if (m42456p()) {
            sb.append(" Number of leading zeros: ");
            sb.append(this.f41428F);
        }
        if (m42454n()) {
            sb.append(" Extension: ");
            sb.append(this.f41424B);
        }
        if (m42453m()) {
            sb.append(" Country Code Source: ");
            sb.append(this.f41432J);
        }
        if (m42457q()) {
            sb.append(" Preferred Domestic Carrier Code: ");
            sb.append(this.f41434L);
        }
        return sb.toString();
    }

    /* renamed from: u */
    public C6173b m42461u(String str) {
        str.getClass();
        this.f41423A = true;
        this.f41424B = str;
        return this;
    }

    /* renamed from: v */
    public C6173b m42462v(boolean z) {
        this.f41425C = true;
        this.f41426D = z;
        return this;
    }

    /* renamed from: w */
    public C6173b m42463w(long j) {
        this.f41437y = true;
        this.f41438z = j;
        return this;
    }

    /* renamed from: x */
    public C6173b m42464x(int i) {
        this.f41427E = true;
        this.f41428F = i;
        return this;
    }

    /* renamed from: y */
    public C6173b m42465y(String str) {
        str.getClass();
        this.f41433K = true;
        this.f41434L = str;
        return this;
    }

    /* renamed from: z */
    public C6173b m42466z(String str) {
        str.getClass();
        this.f41429G = true;
        this.f41430H = str;
        return this;
    }
}
