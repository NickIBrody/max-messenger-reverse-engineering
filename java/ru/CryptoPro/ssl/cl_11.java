package ru.CryptoPro.ssl;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.OID;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'i' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes6.dex */
final class cl_11 {

    /* renamed from: K */
    private static final /* synthetic */ cl_11[] f96576K;

    /* renamed from: a */
    public static final cl_11 f96577a = new cl_11("K_NULL", 0, "NULL", false);

    /* renamed from: b */
    public static final cl_11 f96578b = new cl_11("K_RSA", 1, "RSA", true);

    /* renamed from: c */
    public static final cl_11 f96579c = new cl_11("K_RSA_EXPORT", 2, "RSA_EXPORT", true);

    /* renamed from: d */
    public static final cl_11 f96580d = new cl_11("K_DH_RSA", 3, "DH_RSA", false);

    /* renamed from: e */
    public static final cl_11 f96581e = new cl_11("K_DH_DSS", 4, "DH_DSS", false);

    /* renamed from: f */
    public static final cl_11 f96582f = new cl_11("K_DHE_DSS", 5, "DHE_DSS", true);

    /* renamed from: g */
    public static final cl_11 f96583g = new cl_11("K_DHE_RSA", 6, "DHE_RSA", true);

    /* renamed from: h */
    public static final cl_11 f96584h = new cl_11("K_DH_ANON", 7, "DH_anon", true);

    /* renamed from: i */
    public static final cl_11 f96585i;

    /* renamed from: j */
    public static final cl_11 f96586j;

    /* renamed from: k */
    public static final cl_11 f96587k;

    /* renamed from: l */
    public static final cl_11 f96588l;

    /* renamed from: m */
    public static final cl_11 f96589m;

    /* renamed from: n */
    public static final cl_11 f96590n;

    /* renamed from: o */
    public static final cl_11 f96591o;

    /* renamed from: p */
    public static final cl_11 f96592p;

    /* renamed from: q */
    public static final cl_11 f96593q;

    /* renamed from: r */
    public static final cl_11 f96594r;

    /* renamed from: s */
    public static final cl_11 f96595s;

    /* renamed from: t */
    public static final cl_11 f96596t;

    /* renamed from: u */
    public static final cl_11 f96597u;

    /* renamed from: A */
    private int f96598A;

    /* renamed from: B */
    private int f96599B;

    /* renamed from: C */
    private int f96600C;

    /* renamed from: D */
    private int f96601D;

    /* renamed from: E */
    private CryptParamsSpec f96602E;

    /* renamed from: F */
    private byte[] f96603F;

    /* renamed from: G */
    private byte[] f96604G;

    /* renamed from: H */
    private boolean f96605H;

    /* renamed from: I */
    private boolean f96606I;

    /* renamed from: J */
    private int f96607J;

    /* renamed from: v */
    final String f96608v;

    /* renamed from: w */
    final boolean f96609w;

    /* renamed from: x */
    private final boolean f96610x;

    /* renamed from: y */
    private String f96611y;

    /* renamed from: z */
    private String f96612z;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        z = cl_8.f97021H;
        f96585i = new cl_11("K_ECDH_ECDSA", 8, "ECDH_ECDSA", z);
        z2 = cl_8.f97021H;
        f96586j = new cl_11("K_ECDH_RSA", 9, "ECDH_RSA", z2);
        z3 = cl_8.f97021H;
        f96587k = new cl_11("K_ECDHE_ECDSA", 10, "ECDHE_ECDSA", z3);
        z4 = cl_8.f97021H;
        f96588l = new cl_11("K_ECDHE_RSA", 11, "ECDHE_RSA", z4);
        z5 = cl_8.f97021H;
        f96589m = new cl_11("K_ECDH_ANON", 12, "ECDH_anon", z5);
        f96590n = new cl_11("K_KRB5", 13, "KRB5", true);
        f96591o = new cl_11("K_KRB5_EXPORT", 14, "KRB5_EXPORT", true);
        f96592p = new cl_11("K_SCSV", 15, "SCSV", true);
        f96593q = new cl_11("K_GR3410", 16, "GR3410", true, JCP.GOST_DIGEST_NAME, 32800, 32799, 32778, CryptParamsSpec.OID_Crypt_VerbaO, cl_49.f96853D, false);
        OID oid = CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
        byte[] bArr = cl_49.f96854E;
        f96594r = new cl_11("K_GR3410_2012_256", 17, "GR3410_2012_256", true, JCP.GOST_DIGEST_2012_256_NAME, 32822, 32799, 32817, oid, bArr, true);
        byte[] bArr2 = cl_49.f96855F;
        f96595s = new cl_11("K_GR3410_2012_256_IANA", 18, "GR3410_2012_256", true, JCP.GOST_DIGEST_2012_256_NAME, 19458, "GOST28147", 26142, 32799, 32817, oid, bArr, bArr2, true, false, 8);
        f96596t = new cl_11("K_GR3410_2012_256_KUZN", 19, "GR3410_2012_256_KUZN", true, JCP.GOST_DIGEST_2012_256_NAME, 19458, "GOST3412_2015_K", 26161, 32829, 32817, null, bArr, bArr2, true, false, 32);
        f96597u = new cl_11("K_GR3410_2012_256_MAGMA", 20, "GR3410_2012_256_MAGMA", true, JCP.GOST_DIGEST_2012_256_NAME, 19458, "GOST3412_2015_M", 26160, 32828, 32817, null, bArr, bArr2, true, false, 32);
        f96576K = m91646s();
    }

    public cl_11(String str, int i, String str2, boolean z) {
        this.f96598A = -1;
        this.f96599B = -1;
        this.f96600C = -1;
        this.f96601D = -1;
        this.f96602E = null;
        this.f96603F = null;
        this.f96604G = null;
        boolean z2 = false;
        this.f96605H = false;
        this.f96606I = true;
        this.f96607J = 8;
        this.f96608v = str2;
        this.f96609w = z;
        if (z && !str2.startsWith("EC") && !str2.startsWith("KRB")) {
            z2 = true;
        }
        this.f96610x = z2;
    }

    /* renamed from: a */
    public static cl_11 m91642a(String str) {
        return (cl_11) Enum.valueOf(cl_11.class, str);
    }

    /* renamed from: s */
    public static /* synthetic */ cl_11[] m91646s() {
        return new cl_11[]{f96577a, f96578b, f96579c, f96580d, f96581e, f96582f, f96583g, f96584h, f96585i, f96586j, f96587k, f96588l, f96589m, f96590n, f96591o, f96592p, f96593q, f96594r, f96595s, f96596t, f96597u};
    }

    /* renamed from: c */
    public boolean m91647c() {
        if (this.f96610x) {
            return true;
        }
        return this.f96608v.startsWith("EC") ? this.f96609w && cl_73.m92032f() : this.f96608v.startsWith("KRB") ? this.f96609w && cl_73.m92038l() : this.f96609w;
    }

    /* renamed from: h */
    public String m91649h() {
        return this.f96611y;
    }

    /* renamed from: i */
    public String m91650i() {
        return this.f96612z;
    }

    /* renamed from: j */
    public int m91651j() {
        return this.f96601D;
    }

    /* renamed from: k */
    public int m91652k() {
        return this.f96599B;
    }

    /* renamed from: l */
    public int m91653l() {
        return this.f96600C;
    }

    /* renamed from: m */
    public CryptParamsSpec m91654m() {
        return this.f96602E;
    }

    /* renamed from: n */
    public byte[] m91655n() {
        return this.f96603F;
    }

    /* renamed from: o */
    public byte[] m91656o() {
        return this.f96604G;
    }

    /* renamed from: p */
    public boolean m91657p() {
        return this.f96605H;
    }

    /* renamed from: q */
    public boolean m91658q() {
        return this.f96606I;
    }

    /* renamed from: r */
    public int m91659r() {
        return this.f96607J;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f96608v;
    }

    public cl_11(String str, int i, String str2, boolean z, String str3, int i2, int i3, int i4, OID oid, byte[] bArr, boolean z2) {
        this(str, i, str2, z, str3, i2, "GOST28147", 26142, i3, i4, oid, bArr, null, z2, true, 8);
    }

    /* renamed from: a */
    public static cl_11[] m91643a() {
        return (cl_11[]) f96576K.clone();
    }

    /* renamed from: e */
    public int m91648e() {
        return this.f96598A;
    }

    public cl_11(String str, int i, String str2, boolean z, String str3, int i2, String str4, int i3, int i4, int i5, OID oid, byte[] bArr, byte[] bArr2, boolean z2, boolean z3, int i6) {
        this(str, i, str2, z);
        this.f96611y = str3;
        this.f96598A = i2;
        this.f96612z = str4;
        this.f96599B = i4;
        this.f96601D = i3;
        this.f96600C = i5;
        this.f96602E = oid == null ? null : CryptParamsSpec.getInstance(oid);
        if (bArr != null) {
            byte[] bArr3 = new byte[bArr.length];
            this.f96603F = bArr3;
            System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        }
        if (bArr2 != null) {
            byte[] bArr4 = new byte[bArr2.length];
            this.f96604G = bArr4;
            System.arraycopy(bArr2, 0, bArr4, 0, bArr2.length);
        }
        this.f96605H = z2;
        this.f96606I = z3;
        this.f96607J = i6;
    }
}
