package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class fr8 {

    /* renamed from: a */
    public final String f31681a;

    /* renamed from: b */
    public final String f31682b;

    /* renamed from: c */
    public final int f31683c;

    /* renamed from: d */
    public final String f31684d;

    /* renamed from: e */
    public final byte f31685e;

    /* renamed from: f */
    public final byte f31686f;

    /* renamed from: g */
    public final long f31687g;

    /* renamed from: h */
    public final Long f31688h;

    /* renamed from: i */
    public final String f31689i;

    /* renamed from: j */
    public final AbstractC4966a f31690j;

    /* renamed from: k */
    public final long f31691k;

    /* renamed from: l */
    public final long f31692l;

    /* renamed from: m */
    public final long f31693m;

    /* renamed from: n */
    public final int f31694n;

    /* renamed from: fr8$a */
    public static abstract class AbstractC4966a {

        /* renamed from: b */
        public static final a f31695b = new a(null);

        /* renamed from: a */
        public final byte f31696a;

        /* renamed from: fr8$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final AbstractC4966a m33730a(byte b) {
                return b == 0 ? new d() : b == 1 ? new b() : b == 2 ? new c() : new e(b);
            }

            public a() {
            }
        }

        /* renamed from: fr8$a$b */
        public static final class b extends AbstractC4966a {
            public b() {
                super((byte) 1, null);
            }

            public String toString() {
                return "Type.Link";
            }
        }

        /* renamed from: fr8$a$c */
        public static final class c extends AbstractC4966a {
            public c() {
                super((byte) 2, null);
            }

            public String toString() {
                return "Type.SoftUpdate";
            }
        }

        /* renamed from: fr8$a$d */
        public static final class d extends AbstractC4966a {
            public d() {
                super((byte) 0, null);
            }

            public String toString() {
                return "Type.Text";
            }
        }

        /* renamed from: fr8$a$e */
        public static final class e extends AbstractC4966a {
            public e(byte b) {
                super(b, null);
            }

            public String toString() {
                return "Type.Unsupported(" + ((int) m33729a()) + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC4966a(byte b2, xd5 xd5Var) {
            this(b2);
        }

        /* renamed from: a */
        public final byte m33729a() {
            return this.f31696a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return jy8.m45881e(getClass(), obj != null ? obj.getClass() : null) && this.f31696a == ((AbstractC4966a) obj).f31696a;
        }

        public int hashCode() {
            return this.f31696a;
        }

        public AbstractC4966a(byte b2) {
            this.f31696a = b2;
        }
    }

    public fr8(String str, String str2, int i, String str3, byte b, byte b2, long j, Long l, String str4, AbstractC4966a abstractC4966a, long j2, long j3, long j4, int i2) {
        this.f31681a = str;
        this.f31682b = str2;
        this.f31683c = i;
        this.f31684d = str3;
        this.f31685e = b;
        this.f31686f = b2;
        this.f31687g = j;
        this.f31688h = l;
        this.f31689i = str4;
        this.f31690j = abstractC4966a;
        this.f31691k = j2;
        this.f31692l = j3;
        this.f31693m = j4;
        this.f31694n = i2;
    }

    /* renamed from: a */
    public final fr8 m33710a(String str, String str2, int i, String str3, byte b, byte b2, long j, Long l, String str4, AbstractC4966a abstractC4966a, long j2, long j3, long j4, int i2) {
        return new fr8(str, str2, i, str3, b, b2, j, l, str4, abstractC4966a, j2, j3, j4, i2);
    }

    /* renamed from: c */
    public final Long m33711c() {
        return this.f31688h;
    }

    /* renamed from: d */
    public final long m33712d() {
        return this.f31691k;
    }

    /* renamed from: e */
    public final long m33713e() {
        return this.f31693m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr8)) {
            return false;
        }
        fr8 fr8Var = (fr8) obj;
        return jy8.m45881e(this.f31681a, fr8Var.f31681a) && jy8.m45881e(this.f31682b, fr8Var.f31682b) && this.f31683c == fr8Var.f31683c && jy8.m45881e(this.f31684d, fr8Var.f31684d) && this.f31685e == fr8Var.f31685e && this.f31686f == fr8Var.f31686f && this.f31687g == fr8Var.f31687g && jy8.m45881e(this.f31688h, fr8Var.f31688h) && jy8.m45881e(this.f31689i, fr8Var.f31689i) && jy8.m45881e(this.f31690j, fr8Var.f31690j) && this.f31691k == fr8Var.f31691k && this.f31692l == fr8Var.f31692l && this.f31693m == fr8Var.f31693m && this.f31694n == fr8Var.f31694n;
    }

    /* renamed from: f */
    public final String m33714f() {
        return this.f31684d;
    }

    /* renamed from: g */
    public final boolean m33715g() {
        return (this.f31683c & 2) != 0;
    }

    /* renamed from: h */
    public final boolean m33716h() {
        return (this.f31683c & 4) != 0;
    }

    public int hashCode() {
        int hashCode = ((((this.f31681a.hashCode() * 31) + this.f31682b.hashCode()) * 31) + Integer.hashCode(this.f31683c)) * 31;
        String str = this.f31684d;
        int hashCode2 = (((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Byte.hashCode(this.f31685e)) * 31) + Byte.hashCode(this.f31686f)) * 31) + Long.hashCode(this.f31687g)) * 31;
        Long l = this.f31688h;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f31689i;
        return ((((((((((hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f31690j.hashCode()) * 31) + Long.hashCode(this.f31691k)) * 31) + Long.hashCode(this.f31692l)) * 31) + Long.hashCode(this.f31693m)) * 31) + Integer.hashCode(this.f31694n);
    }

    /* renamed from: i */
    public final String m33717i() {
        return this.f31681a;
    }

    /* renamed from: j */
    public final byte m33718j() {
        return this.f31685e;
    }

    /* renamed from: k */
    public final byte m33719k() {
        return this.f31686f;
    }

    /* renamed from: l */
    public final long m33720l() {
        return this.f31687g;
    }

    /* renamed from: m */
    public final int m33721m() {
        return this.f31683c;
    }

    /* renamed from: n */
    public final int m33722n() {
        return this.f31694n;
    }

    /* renamed from: o */
    public final long m33723o() {
        return this.f31692l;
    }

    /* renamed from: p */
    public final String m33724p() {
        return this.f31682b;
    }

    /* renamed from: q */
    public final AbstractC4966a m33725q() {
        return this.f31690j;
    }

    /* renamed from: r */
    public final String m33726r() {
        return this.f31689i;
    }

    /* renamed from: s */
    public final boolean m33727s() {
        return (this.f31683c & 1) != 0;
    }

    /* renamed from: t */
    public final boolean m33728t() {
        return (this.f31683c & 8) != 0;
    }

    public String toString() {
        String str = this.f31681a;
        String str2 = this.f31682b;
        int i = this.f31683c;
        String str3 = this.f31684d;
        byte b = this.f31685e;
        byte b2 = this.f31686f;
        return "InformerBannerEntity(id=" + str + ", title=" + str2 + ", settings=" + i + ", description=" + str3 + ", priority=" + ((int) b) + ", repeat=" + ((int) b2) + ", rerunMillis=" + this.f31687g + ", animojiId=" + this.f31688h + ", url=" + this.f31689i + ", type=" + this.f31690j + ", clickTime=" + this.f31691k + ", showTime=" + this.f31692l + ", closeTime=" + this.f31693m + ", showCount=" + this.f31694n + Extension.C_BRAKE;
    }

    public /* synthetic */ fr8(String str, String str2, int i, String str3, byte b, byte b2, long j, Long l, String str4, AbstractC4966a abstractC4966a, long j2, long j3, long j4, int i2, int i3, xd5 xd5Var) {
        this(str, str2, i, str3, b, b2, j, l, str4, abstractC4966a, (i3 & 1024) != 0 ? 0L : j2, (i3 & 2048) != 0 ? 0L : j3, (i3 & 4096) != 0 ? 0L : j4, (i3 & 8192) != 0 ? 0 : i2);
    }
}
