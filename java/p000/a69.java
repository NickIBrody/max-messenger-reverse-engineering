package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class a69 {

    /* renamed from: a */
    public final boolean f997a;

    /* renamed from: b */
    public final boolean f998b;

    /* renamed from: c */
    public final boolean f999c;

    /* renamed from: d */
    public final boolean f1000d;

    /* renamed from: e */
    public final boolean f1001e;

    /* renamed from: f */
    public final boolean f1002f;

    /* renamed from: g */
    public final String f1003g;

    /* renamed from: h */
    public final boolean f1004h;

    /* renamed from: i */
    public final boolean f1005i;

    /* renamed from: j */
    public final String f1006j;

    /* renamed from: k */
    public final boolean f1007k;

    /* renamed from: l */
    public final boolean f1008l;

    /* renamed from: m */
    public final boolean f1009m;

    /* renamed from: n */
    public final boolean f1010n;

    /* renamed from: o */
    public final boolean f1011o;

    /* renamed from: p */
    public xq3 f1012p;

    public a69(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, m79 m79Var, boolean z11, boolean z12, boolean z13, xq3 xq3Var) {
        this.f997a = z;
        this.f998b = z2;
        this.f999c = z3;
        this.f1000d = z4;
        this.f1001e = z5;
        this.f1002f = z6;
        this.f1003g = str;
        this.f1004h = z7;
        this.f1005i = z8;
        this.f1006j = str2;
        this.f1007k = z9;
        this.f1008l = z10;
        this.f1009m = z11;
        this.f1010n = z12;
        this.f1011o = z13;
        this.f1012p = xq3Var;
    }

    /* renamed from: a */
    public final boolean m950a() {
        return this.f1011o;
    }

    /* renamed from: b */
    public final boolean m951b() {
        return this.f1007k;
    }

    /* renamed from: c */
    public final boolean m952c() {
        return this.f1000d;
    }

    /* renamed from: d */
    public final boolean m953d() {
        return this.f1010n;
    }

    /* renamed from: e */
    public final String m954e() {
        return this.f1006j;
    }

    /* renamed from: f */
    public final xq3 m955f() {
        return this.f1012p;
    }

    /* renamed from: g */
    public final boolean m956g() {
        return this.f1004h;
    }

    /* renamed from: h */
    public final boolean m957h() {
        return this.f1009m;
    }

    /* renamed from: i */
    public final boolean m958i() {
        return this.f997a;
    }

    /* renamed from: j */
    public final boolean m959j() {
        return this.f1002f;
    }

    /* renamed from: k */
    public final boolean m960k() {
        return this.f998b;
    }

    /* renamed from: l */
    public final m79 m961l() {
        return null;
    }

    /* renamed from: m */
    public final boolean m962m() {
        return this.f1001e;
    }

    /* renamed from: n */
    public final String m963n() {
        return this.f1003g;
    }

    /* renamed from: o */
    public final boolean m964o() {
        return this.f1008l;
    }

    /* renamed from: p */
    public final boolean m965p() {
        return this.f1005i;
    }

    /* renamed from: q */
    public final boolean m966q() {
        return this.f999c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f997a + ", ignoreUnknownKeys=" + this.f998b + ", isLenient=" + this.f999c + ", allowStructuredMapKeys=" + this.f1000d + ", prettyPrint=" + this.f1001e + ", explicitNulls=" + this.f1002f + ", prettyPrintIndent='" + this.f1003g + "', coerceInputValues=" + this.f1004h + ", useArrayPolymorphism=" + this.f1005i + ", classDiscriminator='" + this.f1006j + "', allowSpecialFloatingPointValues=" + this.f1007k + ", useAlternativeNames=" + this.f1008l + ", namingStrategy=" + ((Object) null) + ", decodeEnumsCaseInsensitive=" + this.f1009m + ", allowTrailingComma=" + this.f1010n + ", allowComments=" + this.f1011o + ", classDiscriminatorMode=" + this.f1012p + ')';
    }

    public /* synthetic */ a69(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, m79 m79Var, boolean z11, boolean z12, boolean z13, xq3 xq3Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0 ? Extension.TAB_CHAR : str, (i & 128) != 0 ? false : z7, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? "type" : str2, (i & 1024) != 0 ? false : z9, (i & 2048) == 0 ? z10 : true, (i & 4096) != 0 ? null : m79Var, (i & 8192) != 0 ? false : z11, (i & 16384) != 0 ? false : z12, (i & 32768) != 0 ? false : z13, (i & 65536) != 0 ? xq3.POLYMORPHIC : xq3Var);
    }
}
