package ru.CryptoPro.JCP.params;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticCurve;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.params.EllipticConsts2012_512;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;

/* loaded from: classes5.dex */
public class EllipticParamsSpec2012_512 implements EllipticConsts2012_512, EllipticParamsInterface {
    public static final OID OID_tc26_gost_3410_12_512_paramSetA;
    public static final OID OID_tc26_gost_3410_12_512_paramSetB;
    public static final OID OID_tc26_gost_3410_12_512_paramSetC;
    public static final String S_OID_tc26_gost_3410_12_512_paramSetA;
    public static final String S_OID_tc26_gost_3410_12_512_paramSetB;
    public static final String S_OID_tc26_gost_3410_12_512_paramSetC;
    public static final int VAR_DEFAULT = -1;
    public static final int VAR_SIGN_SetA = 0;
    public static final int VAR_SIGN_SetB = 1;
    public static final int VAR_SIGN_SetC = 2;

    /* renamed from: b */
    protected static final OID[] f94214b;

    /* renamed from: c */
    protected static final String[] f94215c;

    /* renamed from: d */
    protected static final EllipticParamsSpec2012_512[] f94216d;

    /* renamed from: e */
    protected static final int f94217e = 3;

    /* renamed from: f */
    private static final String f94218f = "EllipticParamsSpec2012_512_class_defaultECC2012";

    /* renamed from: g */
    private static final BigIntr[] f94219g;

    /* renamed from: h */
    private static int f94220h;

    /* renamed from: a */
    protected final int f94221a;

    public static class EllipticCurve512InstanceHolder {
        public static final EllipticCurve[] CURVES = {EllipticConsts2012_512.Elliptic512InstanceHolder.CURVE_tc26_A, EllipticConsts2012_512.Elliptic512InstanceHolder.CURVE_tc26_B, EllipticConsts2012_512.Elliptic512InstanceHolder.CURVE_tc26_C};
    }

    public static class EllipticPoint512InstanceHolder {
        public static final EllipticPoint[] POINTS = {EllipticConsts2012_512.Elliptic512InstanceHolder.p_tc26_A_store_table, EllipticConsts2012_512.Elliptic512InstanceHolder.p_tc26_B_store_table, EllipticConsts2012_512.Elliptic512InstanceHolder.p_tc26_C_store_table};
    }

    static {
        OID oid = new OID("1.2.643.7.1.2.1.2.1");
        OID_tc26_gost_3410_12_512_paramSetA = oid;
        String oIDdecl = JCPRes.getOIDdecl(oid);
        S_OID_tc26_gost_3410_12_512_paramSetA = oIDdecl;
        OID oid2 = new OID("1.2.643.7.1.2.1.2.2");
        OID_tc26_gost_3410_12_512_paramSetB = oid2;
        String oIDdecl2 = JCPRes.getOIDdecl(oid2);
        S_OID_tc26_gost_3410_12_512_paramSetB = oIDdecl2;
        OID oid3 = new OID("1.2.643.7.1.2.1.2.3");
        OID_tc26_gost_3410_12_512_paramSetC = oid3;
        String oIDdecl3 = JCPRes.getOIDdecl(oid3);
        S_OID_tc26_gost_3410_12_512_paramSetC = oIDdecl3;
        f94214b = new OID[]{oid, oid2, oid3};
        f94215c = new String[]{oIDdecl, oIDdecl2, oIDdecl3};
        f94219g = new BigIntr[]{new BigIntr(EllipticConsts2012_512.ECCq_tc26_A), new BigIntr(EllipticConsts2012_512.ECCq_tc26_B), new BigIntr(EllipticConsts2012_512.ECCq_tc26_C)};
        f94216d = new EllipticParamsSpec2012_512[]{new EllipticParamsSpec2012_512(0), new EllipticParamsSpec2012_512(1), new EllipticParamsSpec2012_512(2), new EllipticParamsSpecDH2012_512(0), new EllipticParamsSpecDH2012_512(1), new EllipticParamsSpecDH2012_512(2)};
        f94220h = getIndex(loadDefault(f94218f, oid));
    }

    public EllipticParamsSpec2012_512(int i) {
        this.f94221a = i;
    }

    public static int getIndex(String str) {
        for (int i = 0; i < f94214b.length; i++) {
            if (f94215c[i].equals(str)) {
                return i;
            }
        }
        throw new IllegalArgumentException();
    }

    public static EllipticParamsSpec2012_512 getInstance() {
        return f94216d[f94220h];
    }

    public static OID loadDefault(final String str, OID oid) {
        OID oid2;
        try {
            oid2 = (OID) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.params.EllipticParamsSpec2012_512.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return new JCPPref(EllipticParamsSpec2012_512.class).getOID(str, null);
                }
            });
        } catch (Exception unused) {
            oid2 = null;
        }
        return oid2 == null ? oid : oid2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof EllipticParamsSpec2012_512) && this.f94221a == ((EllipticParamsSpec2012_512) obj).f94221a;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public EllipticCurve getCurve() {
        return EllipticCurve512InstanceHolder.CURVES[this.f94221a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return f94214b[f94220h];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return f94215c[getIndex(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        return f94214b[this.f94221a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return f94214b[getIndex(str)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return getOIDs(null);
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public EllipticPoint getP() {
        return EllipticPoint512InstanceHolder.POINTS[this.f94221a];
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public BigIntr getQ() {
        return f94219g[this.f94221a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        setDefault(null, oid);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(EllipticParamsSpec2012_512.class).isWriteAvailable();
    }

    public static int getIndex(OID oid) {
        int i = 0;
        while (true) {
            OID[] oidArr = f94214b;
            if (i >= oidArr.length) {
                throw new IllegalArgumentException();
            }
            if (oidArr[i].equals(oid)) {
                return i;
            }
            i++;
        }
    }

    public static EllipticParamsSpec2012_512 getInstance(int i) {
        if (i == -1) {
            i = f94220h;
        }
        return f94216d[i];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        Vector vector = new Vector(0);
        vector.add(OID_tc26_gost_3410_12_512_paramSetA);
        vector.add(OID_tc26_gost_3410_12_512_paramSetB);
        vector.add(OID_tc26_gost_3410_12_512_paramSetC);
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        int index = getIndex(oid2);
        if (index < 0 || index > 2) {
            throw new IllegalArgumentException();
        }
        f94220h = index;
        new JCPPref(EllipticParamsSpec2012_512.class).putOID(f94218f, f94214b[f94220h]);
    }

    public static EllipticParamsSpec2012_512 getInstance(OID oid) {
        return f94216d[oid == null ? f94220h : getIndex(oid)];
    }
}
