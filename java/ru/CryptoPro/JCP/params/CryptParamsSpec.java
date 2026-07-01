package ru.CryptoPro.JCP.params;

import java.security.AccessController;
import java.util.Enumeration;
import java.util.Vector;
import p000.skm;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class CryptParamsSpec implements CryptParamsInterface, cl_0, cl_1, cl_2 {
    public static final int DEFAULT = -1;
    public static final int KUZNECHIK = 16;
    public static final int MAGMA = 15;
    public static final OID OID_Crypt_OSCAR;
    public static final OID OID_Crypt_RIC1;
    public static final OID OID_Crypt_Test;
    public static final OID OID_Crypt_TestHash;
    public static final OID OID_Crypt_Var_1;
    public static final OID OID_Crypt_Var_2;
    public static final OID OID_Crypt_Var_3;
    public static final OID OID_Crypt_VerbaO;
    public static final OID OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
    public static final OID OID_Gost28147_89_TC26_A_ParamSet;
    public static final OID OID_Gost28147_89_TC26_B_ParamSet;
    public static final OID OID_Gost28147_89_TC26_C_ParamSet;
    public static final OID OID_Gost28147_89_TC26_D_ParamSet;
    public static final OID OID_Gost28147_89_TC26_E_ParamSet;
    public static final OID OID_Gost28147_89_TC26_F_ParamSet;
    public static final OID OID_tc26_cipher_gost_3412_2015_K;
    public static final OID OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm;
    public static final OID OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac;
    public static final OID OID_tc26_cipher_gost_3412_2015_M;
    public static final OID OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm;
    public static final OID OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac;
    public static final OID OID_tc26_wrap_gost_3412_2015_K;
    public static final OID OID_tc26_wrap_gost_3412_2015_K_kexp15;
    public static final OID OID_tc26_wrap_gost_3412_2015_M;
    public static final OID OID_tc26_wrap_gost_3412_2015_M_kexp15;
    public static final int OSCAR = 5;
    public static final int RIC1 = 7;
    public static final int Rosstandart_TC26_Z = 14;
    public static final int TC26_A = 8;
    public static final int TC26_B = 9;
    public static final int TC26_C = 10;
    public static final int TC26_D = 11;
    public static final int TC26_E = 12;
    public static final int TC26_F = 13;
    public static final int TEST = 0;
    public static final int TESTHASH = 6;
    public static final int VAR_1 = 2;
    public static final int VAR_2 = 3;
    public static final int VAR_3 = 4;
    public static final int VERBAO = 1;

    /* renamed from: j */
    private static final String f94156j = "CryptParamsSpec_class_default";

    /* renamed from: k */
    private static final String f94157k = "CryptParamsSpec_2012_256_class_default";

    /* renamed from: l */
    private static final String f94158l = "CryptParamsSpec_2012_512_class_default";

    /* renamed from: m */
    private static final OID[] f94159m;

    /* renamed from: n */
    private static final int[][] f94160n;

    /* renamed from: o */
    private static final String[] f94161o;

    /* renamed from: p */
    private static final CryptParamsSpec[] f94162p;

    /* renamed from: q */
    private static int f94163q;

    /* renamed from: r */
    private static int f94164r;

    /* renamed from: s */
    private static int f94165s;

    /* renamed from: i */
    private final int f94166i;

    static {
        OID oid = new OID("1.2.643.2.2.31.0");
        OID_Crypt_Test = oid;
        OID oid2 = new OID("1.2.643.2.2.31.1");
        OID_Crypt_VerbaO = oid2;
        OID oid3 = new OID("1.2.643.2.2.31.2");
        OID_Crypt_Var_1 = oid3;
        OID oid4 = new OID("1.2.643.2.2.31.3");
        OID_Crypt_Var_2 = oid4;
        OID oid5 = new OID("1.2.643.2.2.31.4");
        OID_Crypt_Var_3 = oid5;
        OID oid6 = new OID("1.2.643.2.2.31.5");
        OID_Crypt_OSCAR = oid6;
        OID oid7 = new OID("1.2.643.2.2.31.6");
        OID_Crypt_TestHash = oid7;
        OID oid8 = new OID("1.2.643.2.2.31.7");
        OID_Crypt_RIC1 = oid8;
        OID oid9 = new OID("1.2.643.2.2.31.12");
        OID_Gost28147_89_TC26_A_ParamSet = oid9;
        OID oid10 = new OID("1.2.643.2.2.31.13");
        OID_Gost28147_89_TC26_B_ParamSet = oid10;
        OID oid11 = new OID("1.2.643.2.2.31.14");
        OID_Gost28147_89_TC26_C_ParamSet = oid11;
        OID oid12 = new OID("1.2.643.2.2.31.15");
        OID_Gost28147_89_TC26_D_ParamSet = oid12;
        OID oid13 = new OID("1.2.643.2.2.31.16");
        OID_Gost28147_89_TC26_E_ParamSet = oid13;
        OID oid14 = new OID("1.2.643.2.2.31.17");
        OID_Gost28147_89_TC26_F_ParamSet = oid14;
        OID oid15 = new OID("1.2.643.7.1.2.5.1.1");
        OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet = oid15;
        OID oid16 = new OID("1.2.643.7.1.1.5.1");
        OID_tc26_cipher_gost_3412_2015_M = oid16;
        OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm = new OID("1.2.643.7.1.1.5.1.1");
        OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac = new OID("1.2.643.7.1.1.5.1.2");
        OID oid17 = new OID("1.2.643.7.1.1.5.2");
        OID_tc26_cipher_gost_3412_2015_K = oid17;
        OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm = new OID("1.2.643.7.1.1.5.2.1");
        OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac = new OID("1.2.643.7.1.1.5.2.2");
        OID_tc26_wrap_gost_3412_2015_M = new OID("1.2.643.7.1.1.7.1");
        OID_tc26_wrap_gost_3412_2015_M_kexp15 = new OID("1.2.643.7.1.1.7.1.1");
        OID_tc26_wrap_gost_3412_2015_K = new OID("1.2.643.7.1.1.7.2");
        OID_tc26_wrap_gost_3412_2015_K_kexp15 = new OID("1.2.643.7.1.1.7.2.1");
        f94159m = new OID[]{oid, oid2, oid3, oid4, oid5, oid6, oid7, oid8, oid9, oid10, oid11, oid12, oid13, oid14, oid15, oid16, oid17};
        int[] iArr = cl_0.f94275b;
        int[] iArr2 = cl_0.f94274a;
        int[] iArr3 = cl_0.f94277d;
        int[] iArr4 = cl_0.f94278e;
        int[] iArr5 = cl_0.f94279f;
        int[] iArr6 = cl_0.f94280g;
        int[] iArr7 = cl_0.f94276c;
        int[] iArr8 = cl_0.f94281h;
        int[] iArr9 = cl_1.f94282a_;
        f94160n = new int[][]{iArr, iArr2, iArr3, iArr4, iArr5, iArr6, iArr7, iArr8, iArr9, cl_1.f94283b_, cl_1.f94284c_, cl_1.f94285d_, cl_1.f94286e_, cl_1.f94287f_, iArr9, iArr9, cl_2.f94302h_};
        f94161o = new String[]{"", JCPRes.getOIDdecl(oid2), JCPRes.getOIDdecl(oid3), JCPRes.getOIDdecl(oid4), JCPRes.getOIDdecl(oid5), JCPRes.getOIDdecl(oid6), JCPRes.getOIDdecl(oid7), JCPRes.getOIDdecl(oid8), JCPRes.getOIDdecl(oid9), JCPRes.getOIDdecl(oid10), JCPRes.getOIDdecl(oid11), JCPRes.getOIDdecl(oid12), JCPRes.getOIDdecl(oid13), JCPRes.getOIDdecl(oid14), JCPRes.getOIDdecl(oid15), JCPRes.getOIDdecl(oid16), JCPRes.getOIDdecl(oid17)};
        f94162p = new CryptParamsSpec[]{new CryptParamsSpec(0), new CryptParamsSpec(1), new CryptParamsSpec(2), new CryptParamsSpec(3), new CryptParamsSpec(4), new CryptParamsSpec(5), new CryptParamsSpec(6), new CryptParamsSpec(7), new CryptParamsSpec(8), new CryptParamsSpec(9), new CryptParamsSpec(10), new CryptParamsSpec(11), new CryptParamsSpec(12), new CryptParamsSpec(13), new CryptParamsSpec(14), new CryptParamsSpec(15), new CryptParamsSpec(16)};
        f94163q = m90069b(m90067a(f94156j, oid2));
        f94164r = m90069b(m90067a(f94157k, oid15));
        f94165s = m90069b(m90067a(f94158l, oid15));
    }

    private CryptParamsSpec(int i) {
        this.f94166i = i;
    }

    /* renamed from: a */
    private static int m90063a() {
        int m90105a = ProviderSpec.getInstance().m90105a();
        return m90105a != 1 ? m90105a != 2 ? f94163q : f94165s : f94164r;
    }

    /* renamed from: b */
    private static int m90069b(OID oid) {
        int i = 0;
        while (true) {
            OID[] oidArr = f94159m;
            if (i >= oidArr.length) {
                throw new IllegalArgumentException();
            }
            if (oidArr[i].equals(oid)) {
                return i;
            }
            i++;
        }
    }

    public static CryptParamsSpec getInstance() {
        return f94162p[m90063a()];
    }

    public static boolean isGR34122015(OID oid) {
        return oid.equals(OID_tc26_cipher_gost_3412_2015_M) || oid.equals(OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm) || oid.equals(OID_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac) || oid.equals(OID_tc26_cipher_gost_3412_2015_K) || oid.equals(OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm) || oid.equals(OID_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac) || oid.equals(OID_tc26_wrap_gost_3412_2015_M) || oid.equals(OID_tc26_wrap_gost_3412_2015_M_kexp15) || oid.equals(OID_tc26_wrap_gost_3412_2015_K) || oid.equals(OID_tc26_wrap_gost_3412_2015_K_kexp15);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof CryptParamsSpec) && this.f94166i == ((CryptParamsSpec) obj).f94166i;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.CryptParamsInterface
    public int[] getCommutator() {
        return f94160n[this.f94166i];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return f94159m[m90066a(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return f94161o[m90069b(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        return f94159m[this.f94166i];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return f94159m[m90065a(str)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return getOIDs(null);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        setDefault(null, oid);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(CryptParamsSpec.class).isWriteAvailable();
    }

    public String toString() {
        return getClass().getName() + Extension.COLON_SPACE + f94159m[this.f94166i].toString();
    }

    /* renamed from: a */
    private static int m90064a(int i) {
        return i != 1 ? i != 2 ? f94163q : f94165s : f94164r;
    }

    public static CryptParamsSpec getInstance(int i) {
        if (i == -1) {
            i = m90063a();
        }
        if (i < 0 || i >= f94159m.length) {
            throw new IllegalArgumentException();
        }
        return f94162p[i];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        Vector vector = new Vector(0);
        vector.add(OID_Crypt_VerbaO);
        vector.add(OID_Crypt_Var_1);
        vector.add(OID_Crypt_Var_2);
        vector.add(OID_Crypt_Var_3);
        vector.add(OID_Crypt_OSCAR);
        vector.add(OID_Crypt_TestHash);
        vector.add(OID_Crypt_RIC1);
        vector.add(OID_Gost28147_89_TC26_A_ParamSet);
        vector.add(OID_Gost28147_89_TC26_B_ParamSet);
        vector.add(OID_Gost28147_89_TC26_C_ParamSet);
        vector.add(OID_Gost28147_89_TC26_D_ParamSet);
        vector.add(OID_Gost28147_89_TC26_E_ParamSet);
        vector.add(OID_Gost28147_89_TC26_F_ParamSet);
        vector.add(OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet);
        vector.add(OID_tc26_cipher_gost_3412_2015_M);
        vector.add(OID_tc26_cipher_gost_3412_2015_K);
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        String str;
        int m90069b = m90069b(oid2);
        if (m90069b == 0) {
            throw new IllegalArgumentException();
        }
        int i = 0;
        int m90105a = oid != null ? ProviderSpec.getInstance(oid).m90105a() : 0;
        int i2 = 1;
        if (m90105a != 1) {
            i2 = 2;
            if (m90105a != 2) {
                str = f94156j;
                m90068a(m90069b, i);
                new JCPPref(CryptParamsSpec.class).putOID(str, f94159m[m90069b]);
            }
            str = f94158l;
        } else {
            str = f94157k;
        }
        i = i2;
        m90068a(m90069b, i);
        new JCPPref(CryptParamsSpec.class).putOID(str, f94159m[m90069b]);
    }

    /* renamed from: a */
    private static int m90065a(String str) {
        for (int i = 0; i < f94159m.length; i++) {
            if (f94161o[i].equals(str)) {
                return i;
            }
        }
        throw new IllegalArgumentException();
    }

    public static CryptParamsSpec getInstance(OID oid) {
        return f94162p[oid == null ? m90063a() : m90069b(oid)];
    }

    /* renamed from: a */
    private static int m90066a(OID oid) {
        return m90064a(ProviderSpec.getInstance(oid).m90105a());
    }

    public static CryptParamsSpec getInstance(OID oid, OID oid2) {
        return f94162p[oid2 == null ? m90066a(oid) : m90069b(oid2)];
    }

    /* renamed from: a */
    private static OID m90067a(String str, OID oid) {
        OID oid2;
        try {
            oid2 = (OID) AccessController.doPrivileged(new skm(str));
        } catch (Exception unused) {
            oid2 = null;
        }
        return oid2 == null ? oid : oid2;
    }

    /* renamed from: a */
    private static void m90068a(int i, int i2) {
        if (i2 == 1) {
            f94164r = i;
        } else if (i2 != 2) {
            f94163q = i;
        } else {
            f94165s = i;
        }
    }
}
