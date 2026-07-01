package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class qd1 {

    /* renamed from: q */
    public static final C13623a f87296q = new C13623a(null);

    /* renamed from: r */
    public static final qd1 f87297r = new qd1(null, null, null, null, null, null, null, null, false, null, null, null, false, null, false, null, 4092, null);

    /* renamed from: a */
    public final Long f87298a;

    /* renamed from: b */
    public final Long f87299b;

    /* renamed from: c */
    public final CharSequence f87300c;

    /* renamed from: d */
    public final CharSequence f87301d;

    /* renamed from: e */
    public final CharSequence f87302e;

    /* renamed from: f */
    public final String f87303f;

    /* renamed from: g */
    public final Long f87304g;

    /* renamed from: h */
    public final CharSequence f87305h;

    /* renamed from: i */
    public final boolean f87306i;

    /* renamed from: j */
    public final Long f87307j;

    /* renamed from: k */
    public final String f87308k;

    /* renamed from: l */
    public final Long f87309l;

    /* renamed from: m */
    public final boolean f87310m;

    /* renamed from: n */
    public final CharSequence f87311n;

    /* renamed from: o */
    public final boolean f87312o;

    /* renamed from: p */
    public final Boolean f87313p;

    /* renamed from: qd1$a */
    public static final class C13623a {
        public /* synthetic */ C13623a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qd1 m85544a() {
            return qd1.f87297r;
        }

        public C13623a() {
        }
    }

    public qd1(Long l, Long l2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str, Long l3, CharSequence charSequence4, boolean z, Long l4, String str2, Long l5, boolean z2, CharSequence charSequence5, boolean z3, Boolean bool) {
        this.f87298a = l;
        this.f87299b = l2;
        this.f87300c = charSequence;
        this.f87301d = charSequence2;
        this.f87302e = charSequence3;
        this.f87303f = str;
        this.f87304g = l3;
        this.f87305h = charSequence4;
        this.f87306i = z;
        this.f87307j = l4;
        this.f87308k = str2;
        this.f87309l = l5;
        this.f87310m = z2;
        this.f87311n = charSequence5;
        this.f87312o = z3;
        this.f87313p = bool;
    }

    /* renamed from: b */
    public final qd1 m85526b(Long l, Long l2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str, Long l3, CharSequence charSequence4, boolean z, Long l4, String str2, Long l5, boolean z2, CharSequence charSequence5, boolean z3, Boolean bool) {
        return new qd1(l, l2, charSequence, charSequence2, charSequence3, str, l3, charSequence4, z, l4, str2, l5, z2, charSequence5, z3, bool);
    }

    /* renamed from: d */
    public final String m85527d() {
        return this.f87303f;
    }

    /* renamed from: e */
    public final CharSequence m85528e() {
        return this.f87305h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd1)) {
            return false;
        }
        qd1 qd1Var = (qd1) obj;
        return jy8.m45881e(this.f87298a, qd1Var.f87298a) && jy8.m45881e(this.f87299b, qd1Var.f87299b) && jy8.m45881e(this.f87300c, qd1Var.f87300c) && jy8.m45881e(this.f87301d, qd1Var.f87301d) && jy8.m45881e(this.f87302e, qd1Var.f87302e) && jy8.m45881e(this.f87303f, qd1Var.f87303f) && jy8.m45881e(this.f87304g, qd1Var.f87304g) && jy8.m45881e(this.f87305h, qd1Var.f87305h) && this.f87306i == qd1Var.f87306i && jy8.m45881e(this.f87307j, qd1Var.f87307j) && jy8.m45881e(this.f87308k, qd1Var.f87308k) && jy8.m45881e(this.f87309l, qd1Var.f87309l) && this.f87310m == qd1Var.f87310m && jy8.m45881e(this.f87311n, qd1Var.f87311n) && this.f87312o == qd1Var.f87312o && jy8.m45881e(this.f87313p, qd1Var.f87313p);
    }

    /* renamed from: f */
    public final Long m85529f() {
        return this.f87304g;
    }

    /* renamed from: g */
    public final Long m85530g() {
        return this.f87298a;
    }

    /* renamed from: h */
    public final long m85531h() {
        Long l = this.f87298a;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public int hashCode() {
        Long l = this.f87298a;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.f87299b;
        int hashCode2 = (hashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        CharSequence charSequence = this.f87300c;
        int hashCode3 = (hashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f87301d;
        int hashCode4 = (hashCode3 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        CharSequence charSequence3 = this.f87302e;
        int hashCode5 = (hashCode4 + (charSequence3 == null ? 0 : charSequence3.hashCode())) * 31;
        String str = this.f87303f;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        Long l3 = this.f87304g;
        int hashCode7 = (hashCode6 + (l3 == null ? 0 : l3.hashCode())) * 31;
        CharSequence charSequence4 = this.f87305h;
        int hashCode8 = (((hashCode7 + (charSequence4 == null ? 0 : charSequence4.hashCode())) * 31) + Boolean.hashCode(this.f87306i)) * 31;
        Long l4 = this.f87307j;
        int hashCode9 = (hashCode8 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str2 = this.f87308k;
        int hashCode10 = (hashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l5 = this.f87309l;
        int hashCode11 = (((hashCode10 + (l5 == null ? 0 : l5.hashCode())) * 31) + Boolean.hashCode(this.f87310m)) * 31;
        CharSequence charSequence5 = this.f87311n;
        int hashCode12 = (((hashCode11 + (charSequence5 == null ? 0 : charSequence5.hashCode())) * 31) + Boolean.hashCode(this.f87312o)) * 31;
        Boolean bool = this.f87313p;
        return hashCode12 + (bool != null ? bool.hashCode() : 0);
    }

    /* renamed from: i */
    public final String m85532i() {
        return this.f87308k;
    }

    /* renamed from: j */
    public final CharSequence m85533j() {
        return this.f87300c;
    }

    /* renamed from: k */
    public final CharSequence m85534k() {
        return this.f87301d;
    }

    /* renamed from: l */
    public final CharSequence m85535l() {
        return this.f87311n;
    }

    /* renamed from: m */
    public final Long m85536m() {
        return this.f87307j;
    }

    /* renamed from: n */
    public final CharSequence m85537n() {
        return this.f87302e;
    }

    /* renamed from: o */
    public final Long m85538o() {
        return this.f87309l;
    }

    /* renamed from: p */
    public final Long m85539p() {
        return this.f87299b;
    }

    /* renamed from: q */
    public final boolean m85540q() {
        return this.f87310m;
    }

    /* renamed from: r */
    public final boolean m85541r() {
        return this.f87312o;
    }

    /* renamed from: s */
    public final boolean m85542s() {
        return this.f87306i;
    }

    /* renamed from: t */
    public final Boolean m85543t() {
        return this.f87313p;
    }

    public String toString() {
        Long l = this.f87298a;
        Long l2 = this.f87299b;
        String str = mp9.m52683a() ? this.f87300c : "*****";
        return "CallChatInfo(chatId=" + l + ", serverId=" + l2 + ", name=" + ((Object) str) + ", pushName=" + (mp9.m52683a() ? this.f87302e : "*****") + ", avatar=" + this.f87303f + ", avatarColorId=" + this.f87304g + ", avatarAbbreviation=" + (mp9.m52683a() ? this.f87305h : "**") + ", isLinkCall=" + this.f87306i + Extension.C_BRAKE;
    }

    public /* synthetic */ qd1(Long l, Long l2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str, Long l3, CharSequence charSequence4, boolean z, Long l4, String str2, Long l5, boolean z2, CharSequence charSequence5, boolean z3, Boolean bool, int i, xd5 xd5Var) {
        this(l, l2, (i & 4) != 0 ? null : charSequence, (i & 8) != 0 ? null : charSequence2, (i & 16) != 0 ? null : charSequence3, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : l3, (i & 128) != 0 ? null : charSequence4, (i & 256) != 0 ? false : z, (i & 512) != 0 ? null : l4, (i & 1024) != 0 ? null : str2, (i & 2048) != 0 ? null : l5, z2, charSequence5, z3, bool);
    }
}
