package ru.CryptoPro.JCP.params;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticCurve;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;

/* loaded from: classes5.dex */
public class ECDSAParamsSpec implements ECDSAConsts, EllipticParamsInterface {
    public static final String ECDSA_P192_NAME = "secp192r1";
    public static final String ECDSA_P224_NAME = "secp224r1";
    public static final String ECDSA_P256_NAME = "secp256r1";
    public static final String ECDSA_P384_NAME = "secp384r1";
    public static final String ECDSA_P521_NAME = "secp521r1";
    public static final String ECDSA_SECP256K1_NAME = "secp256k1";
    public static final OID OID_ECDSA_P192;
    public static final OID OID_ECDSA_P224;
    public static final OID OID_ECDSA_P256;
    public static final OID OID_ECDSA_P384;
    public static final OID OID_ECDSA_P521;
    public static final OID OID_ECDSA_SECP256K1;
    public static final String S_OID_ECDSA_P192;
    public static final String S_OID_ECDSA_P224;
    public static final String S_OID_ECDSA_P256;
    public static final String S_OID_ECDSA_P384;
    public static final String S_OID_ECDSA_P521;
    public static final String S_OID_ECDSA_SECP256K1;
    public static final int VAR_DEFAULT = -1;
    public static final int VAR_ECDSA_P192 = 0;
    public static final int VAR_ECDSA_P224 = 1;
    public static final int VAR_ECDSA_P256 = 2;
    public static final int VAR_ECDSA_P384 = 3;
    public static final int VAR_ECDSA_P521 = 4;
    public static final int VAR_ECDSA_SECP256K1 = 5;

    /* renamed from: b */
    protected static final OID[] f94196b;

    /* renamed from: c */
    protected static final String[] f94197c;

    /* renamed from: d */
    protected static final ECDSAParamsSpec[] f94198d;

    /* renamed from: e */
    private static final String f94199e = "ECDSAParamsSpec_class_default";

    /* renamed from: f */
    private static int f94200f;

    /* renamed from: a */
    protected final int f94201a;

    static {
        OID oid = new OID("1.2.840.10045.3.1.1");
        OID_ECDSA_P192 = oid;
        String oIDdecl = JCPRes.getOIDdecl(oid);
        S_OID_ECDSA_P192 = oIDdecl;
        OID oid2 = new OID("1.2.840.10045.3.1.7");
        OID_ECDSA_P256 = oid2;
        String oIDdecl2 = JCPRes.getOIDdecl(oid2);
        S_OID_ECDSA_P256 = oIDdecl2;
        OID oid3 = new OID("1.3.132.0.33");
        OID_ECDSA_P224 = oid3;
        String oIDdecl3 = JCPRes.getOIDdecl(oid3);
        S_OID_ECDSA_P224 = oIDdecl3;
        OID oid4 = new OID("1.3.132.0.34");
        OID_ECDSA_P384 = oid4;
        String oIDdecl4 = JCPRes.getOIDdecl(oid4);
        S_OID_ECDSA_P384 = oIDdecl4;
        OID oid5 = new OID("1.3.132.0.35");
        OID_ECDSA_P521 = oid5;
        String oIDdecl5 = JCPRes.getOIDdecl(oid5);
        S_OID_ECDSA_P521 = oIDdecl5;
        OID oid6 = new OID("1.3.132.0.10");
        OID_ECDSA_SECP256K1 = oid6;
        String oIDdecl6 = JCPRes.getOIDdecl(oid6);
        S_OID_ECDSA_SECP256K1 = oIDdecl6;
        f94196b = new OID[]{oid, oid3, oid2, oid4, oid5, oid6};
        f94197c = new String[]{oIDdecl, oIDdecl3, oIDdecl2, oIDdecl4, oIDdecl5, oIDdecl6};
        f94198d = new ECDSAParamsSpec[]{new ECDSAParamsSpec(0), new ECDSAParamsSpec(1), new ECDSAParamsSpec(2), new ECDSAParamsSpec(3), new ECDSAParamsSpec(4), new ECDSAParamsSpec(5)};
        f94200f = getIndex(loadDefault(f94199e));
    }

    public ECDSAParamsSpec(int i) {
        this.f94201a = i;
    }

    /* renamed from: a */
    private static int m90079a() {
        return f94200f;
    }

    public static int getIndex(String str) {
        for (int i = 0; i < f94196b.length; i++) {
            if (f94197c[i].equals(str)) {
                return i;
            }
        }
        throw new IllegalArgumentException();
    }

    public static ECDSAParamsSpec getInstance() {
        return f94198d[m90079a()];
    }

    public static OID loadDefault(final String str) {
        OID oid;
        try {
            oid = (OID) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.params.ECDSAParamsSpec.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return new JCPPref(ECDSAParamsSpec.class).getOID(str, null);
                }
            });
        } catch (Exception unused) {
            oid = null;
        }
        return oid == null ? OID_ECDSA_P256 : oid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ECDSAParamsSpec) && this.f94201a == ((ECDSAParamsSpec) obj).f94201a;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public EllipticCurve getCurve() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return f94196b[m90079a()];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return f94197c[getIndex(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        return f94196b[this.f94201a];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return f94196b[getIndex(str)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return getOIDs(null);
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public EllipticPoint getP() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsInterface
    public BigIntr getQ() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        setDefault(null, oid);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(ECDSAParamsSpec.class).isWriteAvailable();
    }

    public String toString() {
        return "ECDSA params:\n OID: " + getOID().toString();
    }

    /* renamed from: a */
    private static void m90080a(int i) {
        f94200f = i;
    }

    public static int getIndex(OID oid) {
        int i = 0;
        while (true) {
            OID[] oidArr = f94196b;
            if (i >= oidArr.length) {
                throw new IllegalArgumentException();
            }
            if (oidArr[i].equals(oid)) {
                return i;
            }
            i++;
        }
    }

    public static ECDSAParamsSpec getInstance(int i) {
        if (i == -1) {
            i = m90079a();
        }
        if (i < f94196b.length) {
            return f94198d[i];
        }
        throw new IllegalArgumentException();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        Vector vector = new Vector(0);
        vector.add(OID_ECDSA_P192);
        vector.add(OID_ECDSA_P224);
        vector.add(OID_ECDSA_P256);
        vector.add(OID_ECDSA_P384);
        vector.add(OID_ECDSA_P521);
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        int index = getIndex(oid2);
        m90080a(index);
        new JCPPref(ECDSAParamsSpec.class).putOID(f94199e, f94196b[index]);
    }

    public static ECDSAParamsSpec getInstance(OID oid) {
        return f94198d[oid == null ? m90079a() : getIndex(oid)];
    }
}
