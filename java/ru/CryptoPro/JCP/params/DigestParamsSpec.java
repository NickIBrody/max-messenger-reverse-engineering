package ru.CryptoPro.JCP.params;

import java.security.AccessController;
import java.util.Enumeration;
import java.util.Vector;
import p000.nlm;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class DigestParamsSpec implements DigestParamsInterface, cl_4 {
    public static final int DEFAULT = -1;
    public static final int GOST3411_2012_256 = 5;
    public static final int GOST3411_2012_512 = 6;
    public static final OID OID_Gost2012_256;
    public static final OID OID_Gost2012_512;
    public static final OID OID_HashTest;
    public static final OID OID_HashVar_1;
    public static final OID OID_HashVar_2;
    public static final OID OID_HashVar_3;
    public static final OID OID_HashVerbaO;
    public static final int TEST = 0;
    public static final int VAR_1 = 2;
    public static final int VAR_2 = 3;
    public static final int VAR_3 = 4;
    public static final int VERBAO = 1;

    /* renamed from: b */
    private static final String f94167b = "DigestParamsSpec_class_default";

    /* renamed from: c */
    private static final String f94168c = "DigestParamsSpec_2012_256_class_default";

    /* renamed from: d */
    private static final String f94169d = "DigestParamsSpec_2012_512_class_default";

    /* renamed from: o */
    private static final OID[] f94170o;

    /* renamed from: p */
    private static final int[][] f94171p;

    /* renamed from: q */
    private static final String[] f94172q;

    /* renamed from: r */
    private static final DigestParamsSpec[] f94173r;

    /* renamed from: s */
    private static int f94174s;

    /* renamed from: t */
    private static int f94175t;

    /* renamed from: u */
    private static int f94176u;
    public static final int[] zeroStartDigestVector = {0, 0, 0, 0, 0, 0, 0, 0};

    /* renamed from: a */
    private final int f94177a;

    static {
        OID oid = new OID("1.2.643.2.2.30.0");
        OID_HashTest = oid;
        OID oid2 = new OID("1.2.643.2.2.30.1");
        OID_HashVerbaO = oid2;
        OID oid3 = new OID("1.2.643.2.2.30.2");
        OID_HashVar_1 = oid3;
        OID oid4 = new OID("1.2.643.2.2.30.3");
        OID_HashVar_2 = oid4;
        OID oid5 = new OID("1.2.643.2.2.30.4");
        OID_HashVar_3 = oid5;
        OID oid6 = new OID("1.2.643.7.1.1.2.2");
        OID_Gost2012_256 = oid6;
        OID oid7 = new OID("1.2.643.7.1.1.2.3");
        OID_Gost2012_512 = oid7;
        f94170o = new OID[]{oid, oid2, oid3, oid4, oid5, oid6, oid7};
        f94171p = new int[][]{cl_4.f94304f, cl_4.f94306h, cl_4.f94308j, cl_4.f94310l, cl_4.f94312n, new int[]{0}, new int[]{0}};
        f94172q = new String[]{"", JCPRes.getOIDdecl(oid2), JCPRes.getOIDdecl(oid3), JCPRes.getOIDdecl(oid4), JCPRes.getOIDdecl(oid5), JCPRes.getOIDdecl(oid6), JCPRes.getOIDdecl(oid7)};
        f94173r = new DigestParamsSpec[]{new DigestParamsSpec(0), new DigestParamsSpec(1), new DigestParamsSpec(2), new DigestParamsSpec(3), new DigestParamsSpec(4), new DigestParamsSpec(5), new DigestParamsSpec(6)};
        f94174s = m90078c(m90074a(f94167b, oid2));
        f94175t = m90078c(m90074a(f94168c, oid6));
        f94176u = m90078c(m90074a(f94169d, oid7));
    }

    private DigestParamsSpec(int i) {
        this.f94177a = i;
    }

    /* renamed from: a */
    private static int m90070a() {
        int m90105a = ProviderSpec.getInstance().m90105a();
        return m90105a != 1 ? m90105a != 2 ? f94174s : f94176u : f94175t;
    }

    /* renamed from: b */
    private int m90076b() {
        int i = this.f94177a;
        if (i != 5) {
            return i != 6 ? 0 : 2;
        }
        return 1;
    }

    /* renamed from: c */
    private static int m90078c(OID oid) {
        int i = 0;
        while (true) {
            OID[] oidArr = f94170o;
            if (i >= oidArr.length) {
                throw new IllegalArgumentException();
            }
            if (oidArr[i].equals(oid)) {
                return i;
            }
            i++;
        }
    }

    public static DigestParamsSpec getInstance() {
        return f94173r[m90070a()];
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof DigestParamsSpec) && this.f94177a == ((DigestParamsSpec) obj).f94177a;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.CryptParamsInterface
    public int[] getCommutator() {
        return f94171p[this.f94177a];
    }

    @Override // ru.CryptoPro.JCP.params.DigestParamsInterface
    public int getCommutatorIndex() {
        return this.f94177a;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return f94170o[m90073a(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return f94172q[m90078c(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        return f94170o[this.f94177a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return f94170o[m90072a(str)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return getOIDs(null);
    }

    @Override // ru.CryptoPro.JCP.params.DigestParamsInterface
    public int[] getStartHash() {
        return zeroStartDigestVector;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        setDefault(null, oid);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(DigestParamsSpec.class).isWriteAvailable();
    }

    public String toString() {
        return getClass().getName() + Extension.COLON_SPACE + f94170o[this.f94177a].toString();
    }

    /* renamed from: a */
    private static int m90071a(int i) {
        return i != 1 ? i != 2 ? f94174s : f94176u : f94175t;
    }

    /* renamed from: b */
    private int m90077b(OID oid) {
        if (oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_256) || oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_256)) {
            return 1;
        }
        return (oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_512) || oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_512)) ? 2 : 0;
    }

    public static DigestParamsSpec getInstance(int i) {
        if (i == -1) {
            i = m90070a();
        }
        if (i < 0 || i >= f94170o.length) {
            throw new IllegalArgumentException();
        }
        return f94173r[i];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        OID oid2;
        Vector vector = new Vector(0);
        int m90076b = oid == null ? m90076b() : m90077b(oid);
        if (m90076b == 0) {
            oid2 = OID_HashVerbaO;
        } else {
            if (m90076b != 1) {
                if (m90076b == 2) {
                    oid2 = OID_Gost2012_512;
                }
                return vector.elements();
            }
            oid2 = OID_Gost2012_256;
        }
        vector.add(oid2);
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        String str;
        int m90078c = m90078c(oid2);
        int i = 1;
        if (m90078c != 1 && m90078c != 5 && m90078c != 6) {
            throw new IllegalArgumentException();
        }
        if (m90078c == 5) {
            str = f94168c;
        } else if (m90078c != 6) {
            i = 0;
            str = f94167b;
        } else {
            i = 2;
            str = f94169d;
        }
        m90075a(m90078c, i);
        new JCPPref(DigestParamsSpec.class).putOID(str, f94170o[m90078c]);
    }

    /* renamed from: a */
    private static int m90072a(String str) {
        for (int i = 0; i < f94170o.length; i++) {
            if (f94172q[i].equals(str)) {
                return i;
            }
        }
        throw new IllegalArgumentException();
    }

    public static DigestParamsSpec getInstance(OID oid) {
        return f94173r[oid == null ? m90070a() : m90078c(oid)];
    }

    /* renamed from: a */
    private static int m90073a(OID oid) {
        return m90071a(ProviderSpec.getInstance(oid).m90105a());
    }

    public static DigestParamsSpec getInstance(OID oid, OID oid2) {
        return f94173r[oid2 == null ? m90073a(oid) : m90078c(oid2)];
    }

    /* renamed from: a */
    private static OID m90074a(String str, OID oid) {
        OID oid2;
        try {
            oid2 = (OID) AccessController.doPrivileged(new nlm(str));
        } catch (Exception unused) {
            oid2 = null;
        }
        return oid2 == null ? oid : oid2;
    }

    /* renamed from: a */
    private static void m90075a(int i, int i2) {
        if (i2 == 1) {
            f94175t = i;
        } else if (i2 != 2) {
            f94174s = i;
        } else {
            f94176u = i;
        }
    }
}
