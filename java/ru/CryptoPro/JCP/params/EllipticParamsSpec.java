package ru.CryptoPro.JCP.params;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticCurve;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.params.EllipticConsts;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;

/* loaded from: classes5.dex */
public class EllipticParamsSpec implements EllipticConsts, EllipticParamsInterface {
    public static final OID OID_ECCDHPRO;
    public static final OID OID_ECCDHPVar_1;
    public static final OID OID_ECCSignDHOSCAR;
    public static final OID OID_ECCSignDHPRO;
    public static final OID OID_ECCSignDHVar_1;
    public static final OID OID_ECCSignEdw;
    public static final OID OID_ECCSignEdw_TC26_A;
    public static final OID OID_ECCSignEdw_TC26_B;
    public static final OID OID_ECCSignEdw_TC26_C;
    public static final OID OID_ECCSignEdw_TC26_D;
    public static final OID OID_ECCTest3410;
    public static final String S_OID_ECCDHPRO;
    public static final String S_OID_ECCDHP_VAR_1;
    public static final String S_OID_ECCSignEdw;
    public static final String S_OID_ECCSignEdw_TC26_A;
    public static final String S_OID_ECCSignEdw_TC26_B;
    public static final String S_OID_ECCSignEdw_TC26_C;
    public static final String S_OID_ECCSignEdw_TC26_D;
    public static final String S_OID_ECC_SIGNDH_OSCAR;
    public static final String S_OID_ECC_SIGNDH_PRO;
    public static final String S_OID_ECC_SIGNDH_VAR_1;
    public static final String S_OID_ECC_TEST3410;
    public static final int VAR_DEFAULT = -1;
    public static final int VAR_EDW_TC26_A = 6;
    public static final int VAR_EDW_TC26_B = 7;
    public static final int VAR_EDW_TC26_C = 8;
    public static final int VAR_EDW_TC26_D = 9;
    public static final int VAR_EXCH_PRO = 4;
    public static final int VAR_EXCH_VAR1 = 5;
    public static final int VAR_SIGN_OSCAR = 3;
    public static final int VAR_SIGN_PRO = 1;
    public static final int VAR_SIGN_TEST = 0;
    public static final int VAR_SIGN_VAR1 = 2;

    /* renamed from: b */
    protected static final OID[] f94203b;

    /* renamed from: c */
    protected static final String[] f94204c;

    /* renamed from: d */
    protected static final EllipticParamsSpec[] f94205d;

    /* renamed from: e */
    protected static final int f94206e = 9;

    /* renamed from: f */
    private static final String f94207f = "EllipticParamsSpec_class_defaultECC";

    /* renamed from: g */
    private static final String f94208g = "EllipticParamsSpec_2012_256_class_defaultECC";

    /* renamed from: h */
    private static final BigIntr[] f94209h;

    /* renamed from: i */
    private static int f94210i;

    /* renamed from: j */
    private static int f94211j;

    /* renamed from: a */
    protected final int f94212a;

    public static class EllipticCurveInstanceHolder {
        public static final EllipticCurve[] CURVES;

        static {
            EllipticCurve ellipticCurve = EllipticConsts.EllipticInstanceHolder.CURVE_desimal;
            EllipticCurve ellipticCurve2 = EllipticConsts.EllipticInstanceHolder.CURVE_CryptoPRO;
            EllipticCurve ellipticCurve3 = EllipticConsts.EllipticInstanceHolder.CURVE_PROvar1;
            EllipticCurve ellipticCurve4 = EllipticConsts.EllipticInstanceHolder.CURVE_OSCAR;
            CURVES = new EllipticCurve[]{ellipticCurve, ellipticCurve2, ellipticCurve3, ellipticCurve4, ellipticCurve2, ellipticCurve3, EllipticConsts.EllipticInstanceHolder.CURVE_Edw256, ellipticCurve2, ellipticCurve4, ellipticCurve3};
        }
    }

    public static class EllipticPointInstanceHolder {
        public static final EllipticPoint[] POINTS;

        static {
            EllipticPoint ellipticPoint = EllipticConsts.EllipticInstanceHolder.p_desimal_store_table;
            EllipticPoint ellipticPoint2 = EllipticConsts.EllipticInstanceHolder.p_CryptoPRO_store_table;
            EllipticPoint ellipticPoint3 = EllipticConsts.EllipticInstanceHolder.p_PROvar1_store_table;
            EllipticPoint ellipticPoint4 = EllipticConsts.EllipticInstanceHolder.p_OSCAR_store_table;
            POINTS = new EllipticPoint[]{ellipticPoint, ellipticPoint2, ellipticPoint3, ellipticPoint4, ellipticPoint2, ellipticPoint3, EllipticConsts.EllipticInstanceHolder.p_Edw256_store_table, ellipticPoint2, ellipticPoint4, ellipticPoint3};
        }
    }

    static {
        OID oid = new OID("1.2.643.2.2.35.0");
        OID_ECCTest3410 = oid;
        String oIDdecl = JCPRes.getOIDdecl(oid);
        S_OID_ECC_TEST3410 = oIDdecl;
        OID oid2 = new OID("1.2.643.2.2.35.1");
        OID_ECCSignDHPRO = oid2;
        String oIDdecl2 = JCPRes.getOIDdecl(oid2);
        S_OID_ECC_SIGNDH_PRO = oIDdecl2;
        OID oid3 = new OID("1.2.643.2.2.35.2");
        OID_ECCSignDHOSCAR = oid3;
        String oIDdecl3 = JCPRes.getOIDdecl(oid3);
        S_OID_ECC_SIGNDH_OSCAR = oIDdecl3;
        OID oid4 = new OID("1.2.643.2.2.35.3");
        OID_ECCSignDHVar_1 = oid4;
        String oIDdecl4 = JCPRes.getOIDdecl(oid4);
        S_OID_ECC_SIGNDH_VAR_1 = oIDdecl4;
        OID oid5 = new OID("1.2.643.2.2.36.0");
        OID_ECCDHPRO = oid5;
        String oIDdecl5 = JCPRes.getOIDdecl(oid5);
        S_OID_ECCDHPRO = oIDdecl5;
        OID oid6 = new OID("1.2.643.2.2.36.1");
        OID_ECCDHPVar_1 = oid6;
        String oIDdecl6 = JCPRes.getOIDdecl(oid6);
        S_OID_ECCDHP_VAR_1 = oIDdecl6;
        OID oid7 = new OID("1.2.643.7.1.2.1.1.1");
        OID_ECCSignEdw_TC26_A = oid7;
        String oIDdecl7 = JCPRes.getOIDdecl(oid7);
        S_OID_ECCSignEdw_TC26_A = oIDdecl7;
        OID_ECCSignEdw = oid7;
        S_OID_ECCSignEdw = oIDdecl7;
        OID oid8 = new OID("1.2.643.7.1.2.1.1.2");
        OID_ECCSignEdw_TC26_B = oid8;
        String oIDdecl8 = JCPRes.getOIDdecl(oid8);
        S_OID_ECCSignEdw_TC26_B = oIDdecl8;
        OID oid9 = new OID("1.2.643.7.1.2.1.1.3");
        OID_ECCSignEdw_TC26_C = oid9;
        String oIDdecl9 = JCPRes.getOIDdecl(oid9);
        S_OID_ECCSignEdw_TC26_C = oIDdecl9;
        OID oid10 = new OID("1.2.643.7.1.2.1.1.4");
        OID_ECCSignEdw_TC26_D = oid10;
        String oIDdecl10 = JCPRes.getOIDdecl(oid10);
        S_OID_ECCSignEdw_TC26_D = oIDdecl10;
        f94203b = new OID[]{oid, oid2, oid4, oid3, oid5, oid6, oid7, oid8, oid9, oid10};
        f94204c = new String[]{oIDdecl, oIDdecl2, oIDdecl4, oIDdecl3, oIDdecl5, oIDdecl6, oIDdecl7, oIDdecl8, oIDdecl9, oIDdecl10};
        BigIntr bigIntr = new BigIntr(EllipticConsts.ECCq_desimal);
        int[] iArr = EllipticConsts.ECCq_CryptoPRO;
        BigIntr bigIntr2 = new BigIntr(iArr);
        int[] iArr2 = EllipticConsts.ECCq_PROvar1;
        BigIntr bigIntr3 = new BigIntr(iArr2);
        int[] iArr3 = EllipticConsts.ECCq_OSCAR;
        f94209h = new BigIntr[]{bigIntr, bigIntr2, bigIntr3, new BigIntr(iArr3), new BigIntr(iArr), new BigIntr(iArr2), new BigIntr(EllipticConsts.ECCq256_Edw), new BigIntr(iArr), new BigIntr(iArr3), new BigIntr(iArr2)};
        f94205d = new EllipticParamsSpec[]{new EllipticParamsSpec(0), new EllipticParamsSpec(1), new EllipticParamsSpec(2), new EllipticParamsSpec(3), new EllipticParamsSpec(4), new EllipticParamsSpec(5), new EllipticParamsSpec(6), new EllipticParamsSpec(7), new EllipticParamsSpec(8), new EllipticParamsSpec(9), new EllipticParamsSpecDH(1), new EllipticParamsSpecDH(2), new EllipticParamsSpecDH(3), new EllipticParamsSpecDH(4), new EllipticParamsSpecDH(5), new EllipticParamsSpecDH(6), new EllipticParamsSpecDH(7), new EllipticParamsSpecDH(8), new EllipticParamsSpecDH(9)};
        f94210i = getIndex(loadDefault(f94207f));
        f94211j = getIndex(loadDefault(f94208g));
    }

    public EllipticParamsSpec(int i) {
        this.f94212a = i;
    }

    /* renamed from: b */
    private static int m90083b() {
        return ProviderSpec.getInstance().m90105a() != 1 ? f94210i : f94211j;
    }

    public static int getIndex(String str) {
        for (int i = 0; i < f94203b.length; i++) {
            if (f94204c[i].equals(str)) {
                return i;
            }
        }
        throw new IllegalArgumentException();
    }

    public static EllipticParamsSpec getInstance() {
        return f94205d[m90083b()];
    }

    public static boolean is256OID_A(OID oid) {
        return oid.equals(OID_ECCSignEdw_TC26_A);
    }

    public static boolean isShortNewOID(OID oid) {
        return oid.equals(OID_ECCSignEdw_TC26_B) || oid.equals(OID_ECCSignEdw_TC26_C) || oid.equals(OID_ECCSignEdw_TC26_D);
    }

    public static OID loadDefault(final String str) {
        OID oid;
        try {
            oid = (OID) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.params.EllipticParamsSpec.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return new JCPPref(EllipticParamsSpec.class).getOID(str, null);
                }
            });
        } catch (Exception unused) {
            oid = null;
        }
        return oid == null ? OID_ECCSignDHPRO : oid;
    }

    /* renamed from: a */
    public int m90085a() {
        switch (this.f94212a) {
            case 6:
            case 7:
            case 8:
            case 9:
                return 1;
            default:
                return 0;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof EllipticParamsSpec) && this.f94212a == ((EllipticParamsSpec) obj).f94212a;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public EllipticCurve getCurve() {
        return EllipticCurveInstanceHolder.CURVES[this.f94212a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return f94203b[m90084b(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return f94204c[getIndex(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        return f94203b[this.f94212a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return f94203b[getIndex(str)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return getOIDs(null);
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public EllipticPoint getP() {
        return EllipticPointInstanceHolder.POINTS[this.f94212a];
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public BigIntr getQ() {
        return f94209h[this.f94212a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        setDefault(null, oid);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(EllipticParamsSpec.class).isWriteAvailable();
    }

    /* renamed from: a */
    private static int m90081a(int i) {
        return i != 1 ? f94210i : f94211j;
    }

    /* renamed from: b */
    private static int m90084b(OID oid) {
        return m90081a(ProviderSpec.getInstance(oid).m90105a());
    }

    public static int getIndex(OID oid) {
        int i = 0;
        while (true) {
            OID[] oidArr = f94203b;
            if (i >= oidArr.length) {
                throw new IllegalArgumentException();
            }
            if (oidArr[i].equals(oid)) {
                return i;
            }
            i++;
        }
    }

    public static EllipticParamsSpec getInstance(int i) {
        if (i == -1) {
            i = m90083b();
        }
        if (i < 0 || i >= f94203b.length) {
            throw new IllegalArgumentException();
        }
        return f94205d[i];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        Vector vector = new Vector(0);
        int m90085a = oid == null ? m90085a() : m90086a(oid);
        vector.add(OID_ECCSignDHPRO);
        vector.add(OID_ECCSignDHVar_1);
        vector.add(OID_ECCSignDHOSCAR);
        vector.add(OID_ECCDHPRO);
        vector.add(OID_ECCDHPVar_1);
        if (m90085a == 1) {
            vector.add(OID_ECCSignEdw_TC26_A);
            vector.add(OID_ECCSignEdw_TC26_B);
            vector.add(OID_ECCSignEdw_TC26_C);
            vector.add(OID_ECCSignEdw_TC26_D);
        }
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        int index = getIndex(oid2);
        if (index <= 0 || index > 9) {
            throw new IllegalArgumentException();
        }
        int m90105a = oid != null ? ProviderSpec.getInstance(oid).m90105a() : 0;
        String str = m90105a == 0 ? f94207f : f94208g;
        m90082a(index, m90105a);
        new JCPPref(EllipticParamsSpec.class).putOID(str, f94203b[index]);
    }

    public static EllipticParamsSpec getInstance(OID oid) {
        return f94205d[oid == null ? m90083b() : getIndex(oid)];
    }

    /* renamed from: a */
    public int m90086a(OID oid) {
        return (oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_256) || oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_256)) ? 1 : 0;
    }

    /* renamed from: a */
    private static void m90082a(int i, int i2) {
        if (i2 != 1) {
            f94210i = i;
        } else {
            f94211j = i;
        }
    }
}
