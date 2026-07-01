package ru.CryptoPro.XAdES;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
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
public final class cl_62 implements cl_66 {

    /* renamed from: A */
    public static final cl_62 f95716A;

    /* renamed from: B */
    public static final cl_62 f95717B;

    /* renamed from: C */
    public static final cl_62 f95718C;

    /* renamed from: D */
    public static final cl_62 f95719D;

    /* renamed from: E */
    public static final cl_62 f95720E;

    /* renamed from: F */
    public static final cl_62 f95721F;

    /* renamed from: G */
    public static final cl_62 f95722G;

    /* renamed from: H */
    public static final cl_62 f95723H;

    /* renamed from: I */
    public static final cl_62 f95724I;

    /* renamed from: J */
    public static final cl_62 f95725J;

    /* renamed from: P */
    private static final /* synthetic */ cl_62[] f95726P;

    /* renamed from: a */
    public static final cl_62 f95727a;

    /* renamed from: b */
    public static final cl_62 f95728b;

    /* renamed from: c */
    public static final cl_62 f95729c;

    /* renamed from: d */
    public static final cl_62 f95730d;

    /* renamed from: e */
    public static final cl_62 f95731e;

    /* renamed from: f */
    public static final cl_62 f95732f;

    /* renamed from: g */
    public static final cl_62 f95733g;

    /* renamed from: h */
    public static final cl_62 f95734h;

    /* renamed from: i */
    public static final cl_62 f95735i;

    /* renamed from: j */
    public static final cl_62 f95736j;

    /* renamed from: k */
    public static final cl_62 f95737k;

    /* renamed from: l */
    public static final cl_62 f95738l;

    /* renamed from: m */
    public static final cl_62 f95739m;

    /* renamed from: n */
    public static final cl_62 f95740n;

    /* renamed from: o */
    public static final cl_62 f95741o;

    /* renamed from: p */
    public static final cl_62 f95742p;

    /* renamed from: q */
    public static final cl_62 f95743q;

    /* renamed from: r */
    public static final cl_62 f95744r;

    /* renamed from: s */
    public static final cl_62 f95745s;

    /* renamed from: t */
    public static final cl_62 f95746t;

    /* renamed from: u */
    public static final cl_62 f95747u;

    /* renamed from: v */
    public static final cl_62 f95748v;

    /* renamed from: w */
    public static final cl_62 f95749w;

    /* renamed from: x */
    public static final cl_62 f95750x;

    /* renamed from: y */
    public static final cl_62 f95751y;

    /* renamed from: z */
    public static final cl_62 f95752z;

    /* renamed from: K */
    private cl_61 f95753K;

    /* renamed from: L */
    private ru.CryptoPro.XAdES.util.cl_6 f95754L;

    /* renamed from: M */
    private String f95755M;

    /* renamed from: N */
    private ru.CryptoPro.XAdES.util.cl_7 f95756N;

    /* renamed from: O */
    private cl_66 f95757O;

    static {
        cl_62 cl_62Var = new cl_62("OBJECT", 0, null, cl_61.f95690e);
        f95727a = cl_62Var;
        cl_62 cl_62Var2 = new cl_62("QUALIFYING_PROPERTIES", 1, cl_62Var, cl_61.f95691f);
        f95728b = cl_62Var2;
        cl_62 cl_62Var3 = new cl_62("SIGNED_PROPERTIES", 2, cl_62Var2, cl_61.f95692g);
        f95729c = cl_62Var3;
        cl_62 cl_62Var4 = new cl_62("SIGNED_SIGNATURE_PROPERTIES", 3, cl_62Var3, cl_61.f95693h);
        f95730d = cl_62Var4;
        cl_61 cl_61Var = cl_61.BES;
        ru.CryptoPro.XAdES.util.cl_7 cl_7Var = ru.CryptoPro.XAdES.util.cl_7.f95846c;
        f95731e = new cl_62("SIGNING_TIME", 4, cl_61Var, cl_62Var4, "SigningTime", cl_7Var);
        f95732f = new cl_62("SIGNING_CERTIFICATE", 5, cl_61Var, cl_62Var4, "SigningCertificate", cl_7Var);
        f95733g = new cl_62("SIGNING_CERTIFICATEV2", 6, cl_61Var, cl_62Var4, cl_61.f95696k, cl_7Var);
        f95734h = new cl_62("SIGNATURE_PRODUCTION_PLACE", 7, cl_61Var, cl_62Var4, cl_61.f95697l, cl_7Var);
        cl_62 cl_62Var5 = new cl_62("SIGNER_ROLE", 8, cl_61Var, cl_62Var4, cl_61.f95698m, cl_7Var);
        f95735i = cl_62Var5;
        ru.CryptoPro.XAdES.util.cl_7 cl_7Var2 = ru.CryptoPro.XAdES.util.cl_7.f95848e;
        f95736j = new cl_62("CLAIMED_ROLES", 9, cl_61Var, cl_62Var5, cl_61.f95699n, cl_7Var2);
        f95737k = new cl_62("CERTIFIED_ROLES", 10, cl_61Var, cl_62Var5, cl_61.f95700o, cl_7Var2);
        f95738l = new cl_62("SIGNER", 11, cl_61Var, cl_62Var4, cl_61.f95701p, cl_7Var);
        f95739m = new cl_62("SIGNER_DETAILS", 12, cl_61Var, cl_62Var4, cl_61.f95702q, cl_7Var);
        cl_62 cl_62Var6 = new cl_62("SIGNED_DATA_OBJECT_PROPERTIES", 13, cl_62Var3, cl_61.f95703r);
        f95740n = cl_62Var6;
        f95741o = new cl_62("DATA_OBJECT_FORMATS", 14, cl_61Var, cl_62Var6, cl_61.f95704s, cl_7Var2);
        f95742p = new cl_62("COMMITMENT_TYPE_INDICATIONS", 15, cl_61Var, cl_62Var6, cl_61.f95705t, cl_7Var2);
        f95743q = new cl_62("ALL_DATA_OBJECTS_TIMESTAMPS", 16, cl_61Var, cl_62Var6, cl_61.f95706u, cl_7Var2);
        f95744r = new cl_62("INDIVIDUAL_DATA_OBJECTS_TIMESTAMPS", 17, cl_61Var, cl_62Var6, cl_61.f95707v, cl_7Var2);
        cl_62 cl_62Var7 = new cl_62("UNSIGNED_PROPERTIES", 18, cl_62Var2, cl_61.f95708w);
        f95745s = cl_62Var7;
        cl_62 cl_62Var8 = new cl_62("UNSIGNED_SIGNATURE_PROPERTIES", 19, cl_62Var7, cl_61.f95709x);
        f95746t = cl_62Var8;
        f95747u = new cl_62("COUNTER_SIGNATURES", 20, cl_61Var, cl_62Var8, cl_61.f95710y, cl_7Var2);
        cl_61 cl_61Var2 = cl_61.T;
        ru.CryptoPro.XAdES.util.cl_7 cl_7Var3 = ru.CryptoPro.XAdES.util.cl_7.f95847d;
        f95748v = new cl_62("SIGNATURE_TIME_STAMP", 21, cl_61Var2, cl_62Var8, cl_61.f95711z, cl_7Var3);
        cl_61 cl_61Var3 = cl_61.C;
        ru.CryptoPro.XAdES.util.cl_7 cl_7Var4 = ru.CryptoPro.XAdES.util.cl_7.f95845b;
        f95749w = new cl_62("COMPLETE_CERTIFICATE_REFS", 22, cl_61Var3, cl_62Var8, cl_61.f95671A, cl_7Var4);
        f95750x = new cl_62("COMPLETE_CERTIFICATE_REFSV2", 23, cl_61Var3, cl_62Var8, cl_61.f95672B, cl_7Var4);
        f95751y = new cl_62("COMPLETE_REVOCATION_REFS", 24, cl_61Var3, cl_62Var8, cl_61.f95673C, cl_7Var4);
        f95752z = new cl_62("COMPLETE_REVOCATION_REFSV2", 25, cl_61Var3, cl_62Var8, cl_61.f95674D, cl_7Var4);
        f95716A = new cl_62("ATTRIBUTE_CERTIFICATE_REFS", 26, cl_61Var3, cl_62Var8, cl_61.f95675E, cl_7Var);
        f95717B = new cl_62("ATTRIBUTE_REVOCATION_REFS", 27, cl_61Var3, cl_62Var8, cl_61.f95676F, cl_7Var);
        cl_61 cl_61Var4 = cl_61.X_L;
        f95718C = new cl_62("CERTIFICATE_VALUES", 28, cl_61Var4, cl_62Var8, cl_61.f95677G, cl_7Var4);
        f95719D = new cl_62("REVOCATION_VALUES", 29, cl_61Var4, cl_62Var8, cl_61.f95678H, cl_7Var4);
        f95720E = new cl_62("ATTRIBUTE_CERTIFICATE_VALUES", 30, cl_61Var4, cl_62Var8, cl_61.f95679I, cl_7Var4);
        f95721F = new cl_62("ATTRIBUTE_REVOCATION_VALUES", 31, cl_61Var4, cl_62Var8, cl_61.f95680J, cl_7Var4);
        f95722G = new cl_62("SIG_AND_REFS_TIME_STAMP", 32, cl_61Var4, cl_62Var8, cl_61.f95681K, cl_7Var3);
        f95723H = new cl_62("SIG_AND_REFS_TIME_STAMPV2", 33, cl_61Var4, cl_62Var8, cl_61.f95682L, cl_7Var3);
        f95724I = new cl_62("QUALIFYING_PROPERTIES_REFERENCE", 34, cl_62Var, cl_61.f95683M);
        f95725J = new cl_62("ENHANCED_SIGNATURE_TIME_STAMP", 35, cl_61Var4, cl_62Var8, cl_61.f95684N, cl_7Var3);
        f95726P = m91039f();
    }

    private cl_62(String str, int i, cl_61 cl_61Var, cl_66 cl_66Var, String str2, ru.CryptoPro.XAdES.util.cl_7 cl_7Var) {
        this.f95753K = cl_61Var;
        this.f95757O = cl_66Var;
        this.f95755M = str2;
        this.f95756N = cl_7Var;
    }

    /* renamed from: f */
    private static /* synthetic */ cl_62[] m91039f() {
        return new cl_62[]{f95727a, f95728b, f95729c, f95730d, f95731e, f95732f, f95733g, f95734h, f95735i, f95736j, f95737k, f95738l, f95739m, f95740n, f95741o, f95742p, f95743q, f95744r, f95745s, f95746t, f95747u, f95748v, f95749w, f95750x, f95751y, f95752z, f95716A, f95717B, f95718C, f95719D, f95720E, f95721F, f95722G, f95723H, f95724I, f95725J};
    }

    public static cl_62[] values() {
        return (cl_62[]) f95726P.clone();
    }

    @Override // ru.CryptoPro.XAdES.cl_66
    /* renamed from: a */
    public cl_61 mo91040a() {
        return this.f95753K;
    }

    @Override // ru.CryptoPro.XAdES.cl_66
    /* renamed from: b */
    public ru.CryptoPro.XAdES.util.cl_6 mo91041b() {
        int[] iArr;
        if (this.f95754L == null) {
            cl_66 cl_66Var = this.f95757O;
            if (cl_66Var != null) {
                int[] m91125a = cl_66Var.mo91041b().m91125a();
                int length = m91125a.length;
                iArr = new int[length + 1];
                System.arraycopy(m91125a, 0, iArr, 0, length);
                iArr[length] = ordinal() + 1;
            } else {
                iArr = new int[]{0, ordinal() + 1};
            }
            this.f95754L = new ru.CryptoPro.XAdES.util.cl_6(iArr);
        }
        return this.f95754L;
    }

    @Override // ru.CryptoPro.XAdES.cl_66
    /* renamed from: c */
    public String mo91042c() {
        return this.f95755M;
    }

    @Override // ru.CryptoPro.XAdES.cl_66
    /* renamed from: d */
    public ru.CryptoPro.XAdES.util.cl_7 mo91043d() {
        return this.f95756N;
    }

    @Override // ru.CryptoPro.XAdES.cl_66
    /* renamed from: e */
    public cl_66 mo91044e() {
        return this.f95757O;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "[" + mo91041b() + "] " + mo91042c();
    }

    private cl_62(String str, int i, cl_66 cl_66Var, String str2) {
        this(str, i, null, cl_66Var, str2, ru.CryptoPro.XAdES.util.cl_7.f95845b);
    }

    /* renamed from: a */
    public static cl_62 m91038a(String str) {
        return (cl_62) Enum.valueOf(cl_62.class, str);
    }
}
