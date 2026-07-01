package ru.CryptoPro.JCP.params;

import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1Type;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_ParamSet;
import ru.CryptoPro.JCP.ASN.GostR3410_2001_PKISyntax.GostR3410_2001_PublicKeyParameters;
import ru.CryptoPro.JCP.ASN.GostR3410_2012_PKISyntax.GostR3410_2012_PublicKeyParameters;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88._gost2001DHPubKey_Type;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88._gost2001PubKey_Type;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88._gost2012_256DH_PubKey_Type;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88._gost2012_256_PubKey_Type;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88._gost2012_512DH_PubKey_Type;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88._gost2012_512_PubKey_Type;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class AlgIdSpec implements AlgIdInterface {
    public static final OID OID_19;
    public static final OID OID_21;
    public static final OID OID_3;
    public static final OID OID_9;
    public static final OID OID_98;
    public static final OID OID_DIGEST_2012_256;
    public static final OID OID_DIGEST_2012_512;
    public static final OID OID_PARAMS_EXC_2012_256;
    public static final OID OID_PARAMS_EXC_2012_512;
    public static final OID OID_PARAMS_SIG_2012_256;
    public static final OID OID_PARAMS_SIG_2012_512;
    public static final OID OID_SIGN_2012_256;
    public static final OID OID_SIGN_2012_512;
    public static final String S_OID_19;
    public static final String S_OID_21;
    public static final String S_OID_3;
    public static final String S_OID_9;
    public static final String S_OID_98;
    public static final String S_OID_DIGEST_2012_256;
    public static final String S_OID_DIGEST_2012_512;
    public static final String S_OID_PARAMS_EXC_2012_256;
    public static final String S_OID_PARAMS_EXC_2012_512;
    public static final String S_OID_PARAMS_SIG_2012_256;
    public static final String S_OID_PARAMS_SIG_2012_512;
    public static final String S_OID_SIGN_2012_256;
    public static final String S_OID_SIGN_2012_512;

    /* renamed from: e */
    private static OID f94126e = null;

    /* renamed from: f */
    private static final Object f94127f;

    /* renamed from: g */
    private static OID f94128g = null;

    /* renamed from: h */
    private static final Object f94129h;

    /* renamed from: i */
    private static final String f94130i = "AlgIdSpec_class_default";

    /* renamed from: j */
    private static final String f94131j = "AlgIdSpec_class_defaultDH";

    /* renamed from: k */
    private static OID f94132k = null;

    /* renamed from: l */
    private static final Object f94133l;

    /* renamed from: m */
    private static OID f94134m = null;

    /* renamed from: n */
    private static final Object f94135n;

    /* renamed from: o */
    private static final String f94136o = "AlgIdSpec_2012_256_class_default";

    /* renamed from: p */
    private static final String f94137p = "AlgIdSpec_2012_256_dh_class_defaultDH";

    /* renamed from: q */
    private static OID f94138q = null;

    /* renamed from: r */
    private static final Object f94139r;

    /* renamed from: s */
    private static OID f94140s = null;

    /* renamed from: t */
    private static final Object f94141t;

    /* renamed from: u */
    private static final String f94142u = "AlgIdSpec_2012_512_class_default";

    /* renamed from: v */
    private static final String f94143v = "AlgIdSpec_2012_512_dh_class_defaultDH";

    /* renamed from: w */
    private static final OID[] f94144w;

    /* renamed from: x */
    private static final Class[] f94145x;

    /* renamed from: y */
    private static final int f94146y = 7;

    /* renamed from: a */
    private final OID f94147a;

    /* renamed from: b */
    private ParamsInterface f94148b;

    /* renamed from: c */
    private ParamsInterface f94149c;

    /* renamed from: d */
    private ParamsInterface f94150d;

    static {
        OID oid = new OID("1.2.643.2.2.19");
        OID_19 = oid;
        OID oid2 = new OID("1.2.643.2.2.98");
        OID_98 = oid2;
        OID oid3 = new OID("1.2.643.2.2.3");
        OID_3 = oid3;
        OID oid4 = new OID("1.2.643.7.1.1.3.2");
        OID_SIGN_2012_256 = oid4;
        OID oid5 = new OID("1.2.643.7.1.1.3.3");
        OID_SIGN_2012_512 = oid5;
        OID oid6 = new OID("1.2.643.7.1.1.1.1");
        OID_PARAMS_SIG_2012_256 = oid6;
        OID oid7 = new OID("1.2.643.7.1.1.6.1");
        OID_PARAMS_EXC_2012_256 = oid7;
        OID oid8 = new OID("1.2.643.7.1.1.1.2");
        OID_PARAMS_SIG_2012_512 = oid8;
        OID oid9 = new OID("1.2.643.7.1.1.6.2");
        OID_PARAMS_EXC_2012_512 = oid9;
        OID oid10 = new OID("1.2.643.2.2.9");
        OID_9 = oid10;
        OID oid11 = new OID("1.2.643.7.1.1.2.2");
        OID_DIGEST_2012_256 = oid11;
        OID oid12 = new OID("1.2.643.7.1.1.2.3");
        OID_DIGEST_2012_512 = oid12;
        OID oid13 = new OID("1.2.643.2.2.21");
        OID_21 = oid13;
        f94127f = new Object();
        f94129h = new Object();
        f94133l = new Object();
        f94135n = new Object();
        f94139r = new Object();
        f94141t = new Object();
        OID[] m90060a = m90060a(f94130i, f94131j);
        OID oid14 = m90060a[0];
        OID oid15 = m90060a[1];
        OID[] m90060a2 = m90060a(f94136o, f94137p);
        OID oid16 = m90060a2[0];
        OID oid17 = m90060a2[1];
        OID[] m90060a3 = m90060a(f94142u, f94143v);
        OID oid18 = m90060a3[0];
        OID oid19 = m90060a3[1];
        S_OID_19 = JCPRes.getOIDdecl(oid);
        S_OID_98 = JCPRes.getOIDdecl(oid2);
        S_OID_3 = JCPRes.getOIDdecl(oid3);
        S_OID_9 = JCPRes.getOIDdecl(oid10);
        S_OID_DIGEST_2012_256 = JCPRes.getOIDdecl(oid11);
        S_OID_DIGEST_2012_512 = JCPRes.getOIDdecl(oid12);
        S_OID_PARAMS_SIG_2012_256 = JCPRes.getOIDdecl(oid6);
        S_OID_PARAMS_SIG_2012_512 = JCPRes.getOIDdecl(oid8);
        S_OID_PARAMS_EXC_2012_256 = JCPRes.getOIDdecl(oid7);
        S_OID_PARAMS_EXC_2012_512 = JCPRes.getOIDdecl(oid9);
        S_OID_SIGN_2012_256 = JCPRes.getOIDdecl(oid4);
        S_OID_SIGN_2012_512 = JCPRes.getOIDdecl(oid5);
        S_OID_21 = JCPRes.getOIDdecl(oid13);
        if (oid14 == null) {
            f94126e = oid;
        } else {
            f94126e = oid14;
        }
        if (oid15 == null) {
            f94128g = oid2;
        } else {
            f94128g = oid15;
        }
        if (oid16 == null) {
            f94132k = oid6;
        } else {
            f94132k = oid16;
        }
        if (oid17 == null) {
            f94134m = oid7;
        } else {
            f94134m = oid17;
        }
        if (oid18 == null) {
            f94138q = oid8;
        } else {
            f94138q = oid18;
        }
        if (oid19 == null) {
            f94140s = oid9;
        } else {
            f94140s = oid19;
        }
        f94144w = new OID[]{oid, oid2, oid13, oid6, oid7, oid8, oid9};
        f94145x = new Class[]{EllipticParamsSpec.class, EllipticParamsSpecDH.class, EllipticParamsSpec.class, EllipticParamsSpec.class, EllipticParamsSpecDH.class, EllipticParamsSpec2012_512.class, EllipticParamsSpecDH2012_512.class};
    }

    public AlgIdSpec(String str) {
        this(str == null ? null : new OID(str));
    }

    /* renamed from: a */
    private static OID m90057a(OID oid) {
        OID oid2 = EllipticParamsSpec.getInstance().getDefault(oid);
        OID oid3 = EllipticParamsSpecDH.getInstance().getDefault(oid);
        OID oid4 = EllipticParamsSpec2012_512.getInstance().getOID();
        OID oid5 = EllipticParamsSpecDH2012_512.getInstance().getOID();
        OID oid6 = null;
        if (oid != null) {
            for (int i = 0; i < 7; i++) {
                if (oid.equals(f94144w[i])) {
                    Class[] clsArr = f94145x;
                    if (clsArr[i].equals(EllipticParamsSpecDH.class)) {
                        oid6 = oid3;
                    } else if (clsArr[i].equals(EllipticParamsSpec.class)) {
                        oid6 = oid2;
                    } else if (clsArr[i].equals(EllipticParamsSpec2012_512.class)) {
                        oid6 = oid4;
                    } else if (clsArr[i].equals(EllipticParamsSpecDH2012_512.class)) {
                        oid6 = oid5;
                    }
                }
            }
        }
        return oid6;
    }

    /* renamed from: b */
    private static OID m90061b(OID oid) {
        return DigestParamsSpec.getInstance().getDefault(oid);
    }

    /* renamed from: c */
    private static OID m90062c(OID oid) {
        return CryptParamsSpec.getInstance().getDefault(oid);
    }

    public static OID getDHDefault() {
        OID oid;
        synchronized (f94129h) {
            oid = new OID(f94128g);
        }
        return oid;
    }

    public static Enumeration getDHNames() {
        Vector vector = new Vector(0);
        vector.add(S_OID_98);
        vector.add(S_OID_PARAMS_EXC_2012_256);
        vector.add(S_OID_PARAMS_EXC_2012_512);
        return vector.elements();
    }

    public static Enumeration getDHOIDs() {
        Vector vector = new Vector(0);
        vector.add(OID_98);
        vector.add(OID_PARAMS_EXC_2012_256);
        vector.add(OID_PARAMS_EXC_2012_512);
        return vector.elements();
    }

    public static ParamsInterface getDefaultCryptParams() {
        return CryptParamsSpec.getInstance();
    }

    public static ParamsInterface getDefaultDigestParams() {
        return DigestParamsSpec.getInstance();
    }

    public static ParamsInterface getDefaultExchangeParams() {
        return EllipticParamsSpecDH.getInstance();
    }

    public static ParamsInterface getDefaultSignParams() {
        return EllipticParamsSpec.getInstance();
    }

    public static boolean isGost2001OID(OID oid) {
        return oid.equals(OID_98) || oid.equals(OID_19) || oid.equals(OID_3);
    }

    public static boolean isGost2012OID(OID oid) {
        return isGost256OID(oid) || isGost512OID(oid);
    }

    public static boolean isGost256OID(OID oid) {
        return oid.equals(OID_PARAMS_SIG_2012_256) || oid.equals(OID_PARAMS_EXC_2012_256);
    }

    public static boolean isGost512OID(OID oid) {
        return oid.equals(OID_PARAMS_SIG_2012_512) || oid.equals(OID_PARAMS_EXC_2012_512);
    }

    public static void setDHDefault(OID oid) {
        JCPPref jCPPref = new JCPPref(AlgIdSpec.class);
        int m90105a = ProviderSpec.getInstance(oid).m90105a();
        if (m90105a == 1) {
            synchronized (f94135n) {
                try {
                    OID oid2 = OID_PARAMS_EXC_2012_256;
                    if (oid.equals(oid2)) {
                        jCPPref.putOID(f94137p, oid);
                        f94134m = oid2;
                    }
                } finally {
                }
            }
            return;
        }
        if (m90105a != 2) {
            synchronized (f94129h) {
                try {
                    OID oid3 = OID_98;
                    if (oid.equals(oid3)) {
                        jCPPref.putOID(f94131j, oid);
                        f94128g = oid3;
                    }
                } finally {
                }
            }
            return;
        }
        synchronized (f94141t) {
            try {
                OID oid4 = OID_PARAMS_EXC_2012_512;
                if (oid.equals(oid4)) {
                    jCPPref.putOID(f94143v, oid);
                    f94140s = oid4;
                }
            } finally {
            }
        }
    }

    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    public ParamsInterface getCryptParams() {
        return this.f94150d;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c0  */
    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getDecoded() {
        Asn1Type _gost2001dhpubkey_type;
        OID oid = getOID();
        AlgorithmIdentifier algorithmIdentifier = new AlgorithmIdentifier(oid.value);
        ParamsInterface signParams = getSignParams();
        ParamsInterface digestParams = getDigestParams();
        ParamsInterface cryptParams = getCryptParams();
        Asn1ObjectIdentifier asn1ObjectIdentifier = null;
        Asn1ObjectIdentifier asn1ObjectIdentifier2 = signParams != null ? new Asn1ObjectIdentifier(signParams.getOID().value) : null;
        Asn1ObjectIdentifier asn1ObjectIdentifier3 = digestParams != null ? new Asn1ObjectIdentifier(digestParams.getOID().value) : null;
        Gost28147_89_ParamSet gost28147_89_ParamSet = cryptParams != null ? new Gost28147_89_ParamSet(cryptParams.getOID().value) : null;
        if (gost28147_89_ParamSet != null && ((oid.equals(OID_19) && CryptParamsSpec.OID_Crypt_VerbaO.m90099eq(gost28147_89_ParamSet.value)) || ((oid.equals(OID_PARAMS_SIG_2012_256) || oid.equals(OID_PARAMS_SIG_2012_512)) && CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet.m90099eq(gost28147_89_ParamSet.value)))) {
            gost28147_89_ParamSet = null;
        }
        if (isGost2012OID(oid)) {
            if (signParams != null && EllipticParamsSpec.isShortNewOID(signParams.getOID())) {
                gost28147_89_ParamSet = null;
                if (!oid.equals(OID_19)) {
                    _gost2001dhpubkey_type = new _gost2001PubKey_Type((byte) 2, new GostR3410_2001_PublicKeyParameters(asn1ObjectIdentifier2, asn1ObjectIdentifier, gost28147_89_ParamSet));
                } else if (oid.equals(OID_PARAMS_SIG_2012_256)) {
                    _gost2001dhpubkey_type = new _gost2012_256_PubKey_Type((byte) 2, new GostR3410_2012_PublicKeyParameters(asn1ObjectIdentifier2, asn1ObjectIdentifier, gost28147_89_ParamSet));
                } else if (oid.equals(OID_PARAMS_EXC_2012_256)) {
                    _gost2001dhpubkey_type = new _gost2012_256DH_PubKey_Type((byte) 2, new GostR3410_2012_PublicKeyParameters(asn1ObjectIdentifier2, asn1ObjectIdentifier, gost28147_89_ParamSet));
                } else if (oid.equals(OID_PARAMS_SIG_2012_512)) {
                    _gost2001dhpubkey_type = new _gost2012_512_PubKey_Type((byte) 2, new GostR3410_2012_PublicKeyParameters(asn1ObjectIdentifier2, asn1ObjectIdentifier, gost28147_89_ParamSet));
                } else if (oid.equals(OID_PARAMS_EXC_2012_512)) {
                    _gost2001dhpubkey_type = new _gost2012_512DH_PubKey_Type((byte) 2, new GostR3410_2012_PublicKeyParameters(asn1ObjectIdentifier2, asn1ObjectIdentifier, gost28147_89_ParamSet));
                } else {
                    if (!oid.equals(OID_98)) {
                        return algorithmIdentifier;
                    }
                    _gost2001dhpubkey_type = new _gost2001DHPubKey_Type((byte) 2, new GostR3410_2001_PublicKeyParameters(asn1ObjectIdentifier2, asn1ObjectIdentifier, gost28147_89_ParamSet));
                }
                algorithmIdentifier.parameters = _gost2001dhpubkey_type;
                return algorithmIdentifier;
            }
            if (signParams != null && ((EllipticParamsSpec.is256OID_A(signParams.getOID()) || isGost512OID(oid)) && gost28147_89_ParamSet != null && CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet.m90099eq(gost28147_89_ParamSet.value))) {
                gost28147_89_ParamSet = null;
            }
        }
        asn1ObjectIdentifier = asn1ObjectIdentifier3;
        if (!oid.equals(OID_19)) {
        }
        algorithmIdentifier.parameters = _gost2001dhpubkey_type;
        return algorithmIdentifier;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        OID oid2;
        OID oid3;
        OID oid4;
        int m90105a = ProviderSpec.getInstance(oid).m90105a();
        if (m90105a == 1) {
            synchronized (f94133l) {
                oid2 = new OID(f94132k);
            }
            return oid2;
        }
        if (m90105a != 2) {
            synchronized (f94127f) {
                oid4 = new OID(f94126e);
            }
            return oid4;
        }
        synchronized (f94139r) {
            oid3 = new OID(f94138q);
        }
        return oid3;
    }

    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    public ParamsInterface getDigestParams() {
        return this.f94149c;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        if (oid.equals(OID_19)) {
            return S_OID_19;
        }
        if (oid.equals(OID_98)) {
            return S_OID_98;
        }
        if (oid.equals(OID_3)) {
            return S_OID_3;
        }
        if (oid.equals(OID_SIGN_2012_256)) {
            return S_OID_SIGN_2012_256;
        }
        if (oid.equals(OID_SIGN_2012_512)) {
            return S_OID_SIGN_2012_512;
        }
        if (oid.equals(OID_9)) {
            return S_OID_9;
        }
        if (oid.equals(OID_DIGEST_2012_256)) {
            return S_OID_DIGEST_2012_256;
        }
        if (oid.equals(OID_DIGEST_2012_512)) {
            return S_OID_DIGEST_2012_512;
        }
        if (oid.equals(OID_21)) {
            return S_OID_21;
        }
        if (oid.equals(OID_PARAMS_SIG_2012_256)) {
            return S_OID_PARAMS_SIG_2012_256;
        }
        if (oid.equals(OID_PARAMS_EXC_2012_256)) {
            return S_OID_PARAMS_EXC_2012_256;
        }
        if (oid.equals(OID_PARAMS_SIG_2012_512)) {
            return S_OID_PARAMS_SIG_2012_512;
        }
        if (oid.equals(OID_PARAMS_EXC_2012_512)) {
            return S_OID_PARAMS_EXC_2012_512;
        }
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        return this.f94147a;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        if (str.equals(S_OID_19)) {
            return OID_19;
        }
        if (str.equals(S_OID_98)) {
            return OID_98;
        }
        if (str.equals(S_OID_3)) {
            return OID_3;
        }
        if (str.equals(S_OID_SIGN_2012_256)) {
            return OID_SIGN_2012_256;
        }
        if (str.equals(S_OID_SIGN_2012_512)) {
            return OID_SIGN_2012_512;
        }
        if (str.equals(S_OID_9)) {
            return OID_9;
        }
        if (str.equals(S_OID_DIGEST_2012_256)) {
            return OID_DIGEST_2012_256;
        }
        if (str.equals(S_OID_DIGEST_2012_512)) {
            return OID_DIGEST_2012_512;
        }
        if (str.equals(S_OID_21)) {
            return OID_21;
        }
        if (str.equals(S_OID_PARAMS_SIG_2012_256)) {
            return OID_PARAMS_SIG_2012_256;
        }
        if (str.equals(S_OID_PARAMS_EXC_2012_256)) {
            return OID_PARAMS_EXC_2012_256;
        }
        if (str.equals(S_OID_PARAMS_SIG_2012_512)) {
            return OID_PARAMS_SIG_2012_512;
        }
        if (str.equals(S_OID_PARAMS_EXC_2012_512)) {
            return OID_PARAMS_EXC_2012_512;
        }
        return null;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return getOIDs(this.f94147a);
    }

    @Override // ru.CryptoPro.JCP.params.AlgIdInterface
    public ParamsInterface getSignParams() {
        return this.f94148b;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        setDefault(oid, oid);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(AlgIdSpec.class).isWriteAvailable();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(Extension.COLON_SPACE);
        OID oid = this.f94147a;
        sb.append(oid != null ? oid.toString() : "null");
        sb.append("\n ");
        ParamsInterface paramsInterface = this.f94148b;
        sb.append(paramsInterface != null ? paramsInterface.toString() : "null");
        sb.append("\n ");
        ParamsInterface paramsInterface2 = this.f94149c;
        sb.append(paramsInterface2 != null ? paramsInterface2.toString() : "null");
        sb.append("\n ");
        ParamsInterface paramsInterface3 = this.f94150d;
        sb.append(paramsInterface3 != null ? paramsInterface3.toString() : "null");
        return sb.toString();
    }

    public AlgIdSpec(AlgorithmIdentifier algorithmIdentifier) {
        OID oid = new OID(algorithmIdentifier.algorithm.value);
        this.f94147a = oid;
        m90058a();
        if (oid.equals(OID_19) && ((_gost2001PubKey_Type) algorithmIdentifier.parameters).getChoiceID() == 2) {
            GostR3410_2001_PublicKeyParameters gostR3410_2001_PublicKeyParameters = (GostR3410_2001_PublicKeyParameters) ((_gost2001PubKey_Type) algorithmIdentifier.parameters).getElement();
            OID oid2 = new OID(gostR3410_2001_PublicKeyParameters.publicKeyParamSet.value);
            this.f94148b = EllipticParamsSpec.getInstance(new OID(gostR3410_2001_PublicKeyParameters.publicKeyParamSet.value));
            DigestParamsSpec digestParamsSpec = DigestParamsSpec.getInstance(new OID(gostR3410_2001_PublicKeyParameters.digestParamSet.value));
            Gost28147_89_ParamSet gost28147_89_ParamSet = gostR3410_2001_PublicKeyParameters.encryptionParamSet;
            CryptParamsSpec cryptParamsSpec = gost28147_89_ParamSet != null ? CryptParamsSpec.getInstance(new OID(gost28147_89_ParamSet.value)) : null;
            m90059a(oid2, digestParamsSpec.getOID(), cryptParamsSpec != null ? cryptParamsSpec.getOID() : null);
        }
        if (oid.equals(OID_PARAMS_SIG_2012_256) && ((_gost2012_256_PubKey_Type) algorithmIdentifier.parameters).getChoiceID() == 2) {
            GostR3410_2012_PublicKeyParameters gostR3410_2012_PublicKeyParameters = (GostR3410_2012_PublicKeyParameters) ((_gost2012_256_PubKey_Type) algorithmIdentifier.parameters).getElement();
            OID oid3 = new OID(gostR3410_2012_PublicKeyParameters.publicKeyParamSet.value);
            this.f94148b = EllipticParamsSpec.getInstance(oid3);
            Asn1ObjectIdentifier asn1ObjectIdentifier = gostR3410_2012_PublicKeyParameters.digestParamSet;
            DigestParamsSpec digestParamsSpec2 = asn1ObjectIdentifier != null ? DigestParamsSpec.getInstance(new OID(asn1ObjectIdentifier.value)) : null;
            Asn1ObjectIdentifier asn1ObjectIdentifier2 = gostR3410_2012_PublicKeyParameters.encryptionParamSet;
            CryptParamsSpec cryptParamsSpec2 = asn1ObjectIdentifier2 != null ? CryptParamsSpec.getInstance(new OID(asn1ObjectIdentifier2.value)) : null;
            m90059a(oid3, digestParamsSpec2 != null ? digestParamsSpec2.getOID() : null, cryptParamsSpec2 != null ? cryptParamsSpec2.getOID() : null);
        }
        if (oid.equals(OID_PARAMS_SIG_2012_512) && ((_gost2012_512_PubKey_Type) algorithmIdentifier.parameters).getChoiceID() == 2) {
            GostR3410_2012_PublicKeyParameters gostR3410_2012_PublicKeyParameters2 = (GostR3410_2012_PublicKeyParameters) ((_gost2012_512_PubKey_Type) algorithmIdentifier.parameters).getElement();
            OID oid4 = new OID(gostR3410_2012_PublicKeyParameters2.publicKeyParamSet.value);
            this.f94148b = EllipticParamsSpec2012_512.getInstance(new OID(gostR3410_2012_PublicKeyParameters2.publicKeyParamSet.value));
            Asn1ObjectIdentifier asn1ObjectIdentifier3 = gostR3410_2012_PublicKeyParameters2.digestParamSet;
            DigestParamsSpec digestParamsSpec3 = asn1ObjectIdentifier3 != null ? DigestParamsSpec.getInstance(new OID(asn1ObjectIdentifier3.value)) : null;
            Asn1ObjectIdentifier asn1ObjectIdentifier4 = gostR3410_2012_PublicKeyParameters2.encryptionParamSet;
            CryptParamsSpec cryptParamsSpec3 = asn1ObjectIdentifier4 != null ? CryptParamsSpec.getInstance(new OID(asn1ObjectIdentifier4.value)) : null;
            m90059a(oid4, digestParamsSpec3 != null ? digestParamsSpec3.getOID() : null, cryptParamsSpec3 != null ? cryptParamsSpec3.getOID() : null);
        }
        if (oid.equals(OID_PARAMS_EXC_2012_256) && ((_gost2012_256DH_PubKey_Type) algorithmIdentifier.parameters).getChoiceID() == 2) {
            GostR3410_2012_PublicKeyParameters gostR3410_2012_PublicKeyParameters3 = (GostR3410_2012_PublicKeyParameters) ((_gost2012_256DH_PubKey_Type) algorithmIdentifier.parameters).getElement();
            OID oid5 = new OID(gostR3410_2012_PublicKeyParameters3.publicKeyParamSet.value);
            this.f94148b = EllipticParamsSpecDH.getInstance(oid5);
            Asn1ObjectIdentifier asn1ObjectIdentifier5 = gostR3410_2012_PublicKeyParameters3.digestParamSet;
            DigestParamsSpec digestParamsSpec4 = asn1ObjectIdentifier5 != null ? DigestParamsSpec.getInstance(new OID(asn1ObjectIdentifier5.value)) : null;
            Asn1ObjectIdentifier asn1ObjectIdentifier6 = gostR3410_2012_PublicKeyParameters3.encryptionParamSet;
            CryptParamsSpec cryptParamsSpec4 = asn1ObjectIdentifier6 != null ? CryptParamsSpec.getInstance(new OID(asn1ObjectIdentifier6.value)) : null;
            m90059a(oid5, digestParamsSpec4 != null ? digestParamsSpec4.getOID() : null, cryptParamsSpec4 != null ? cryptParamsSpec4.getOID() : null);
        }
        if (oid.equals(OID_PARAMS_EXC_2012_512) && ((_gost2012_512DH_PubKey_Type) algorithmIdentifier.parameters).getChoiceID() == 2) {
            GostR3410_2012_PublicKeyParameters gostR3410_2012_PublicKeyParameters4 = (GostR3410_2012_PublicKeyParameters) ((_gost2012_512DH_PubKey_Type) algorithmIdentifier.parameters).getElement();
            OID oid6 = new OID(gostR3410_2012_PublicKeyParameters4.publicKeyParamSet.value);
            this.f94148b = EllipticParamsSpecDH2012_512.getInstance(new OID(gostR3410_2012_PublicKeyParameters4.publicKeyParamSet.value));
            Asn1ObjectIdentifier asn1ObjectIdentifier7 = gostR3410_2012_PublicKeyParameters4.digestParamSet;
            DigestParamsSpec digestParamsSpec5 = asn1ObjectIdentifier7 != null ? DigestParamsSpec.getInstance(new OID(asn1ObjectIdentifier7.value)) : null;
            Asn1ObjectIdentifier asn1ObjectIdentifier8 = gostR3410_2012_PublicKeyParameters4.encryptionParamSet;
            CryptParamsSpec cryptParamsSpec5 = asn1ObjectIdentifier8 != null ? CryptParamsSpec.getInstance(new OID(asn1ObjectIdentifier8.value)) : null;
            m90059a(oid6, digestParamsSpec5 != null ? digestParamsSpec5.getOID() : null, cryptParamsSpec5 != null ? cryptParamsSpec5.getOID() : null);
        }
        if (oid.equals(OID_98) && ((_gost2001DHPubKey_Type) algorithmIdentifier.parameters).getChoiceID() == 2) {
            GostR3410_2001_PublicKeyParameters gostR3410_2001_PublicKeyParameters2 = (GostR3410_2001_PublicKeyParameters) ((_gost2001DHPubKey_Type) algorithmIdentifier.parameters).getElement();
            OID oid7 = new OID(gostR3410_2001_PublicKeyParameters2.publicKeyParamSet.value);
            this.f94148b = EllipticParamsSpecDH.getInstance(new OID(gostR3410_2001_PublicKeyParameters2.publicKeyParamSet.value));
            Asn1ObjectIdentifier asn1ObjectIdentifier9 = gostR3410_2001_PublicKeyParameters2.digestParamSet;
            DigestParamsSpec digestParamsSpec6 = asn1ObjectIdentifier9 != null ? DigestParamsSpec.getInstance(new OID(asn1ObjectIdentifier9.value)) : null;
            Gost28147_89_ParamSet gost28147_89_ParamSet2 = gostR3410_2001_PublicKeyParameters2.encryptionParamSet;
            CryptParamsSpec cryptParamsSpec6 = gost28147_89_ParamSet2 != null ? CryptParamsSpec.getInstance(new OID(gost28147_89_ParamSet2.value)) : null;
            m90059a(oid7, digestParamsSpec6 != null ? digestParamsSpec6.getOID() : null, cryptParamsSpec6 != null ? cryptParamsSpec6.getOID() : null);
        }
    }

    /* renamed from: a */
    private void m90058a() {
        ParamsInterface ellipticParamsSpecDH;
        int i;
        DigestParamsSpec digestParamsSpec;
        if (this.f94147a.equals(OID_98) || this.f94147a.equals(OID_PARAMS_EXC_2012_256)) {
            ellipticParamsSpecDH = EllipticParamsSpecDH.getInstance(EllipticParamsSpec.OID_ECCDHPRO);
        } else {
            if (!this.f94147a.equals(OID_19) && !this.f94147a.equals(OID_3) && !this.f94147a.equals(OID_PARAMS_SIG_2012_256)) {
                if (this.f94147a.equals(OID_PARAMS_SIG_2012_512)) {
                    ellipticParamsSpecDH = EllipticParamsSpec2012_512.getInstance(EllipticParamsSpec2012_512.OID_tc26_gost_3410_12_512_paramSetA);
                } else if (this.f94147a.equals(OID_PARAMS_EXC_2012_512)) {
                    ellipticParamsSpecDH = EllipticParamsSpecDH2012_512.getInstance(EllipticParamsSpec2012_512.OID_tc26_gost_3410_12_512_paramSetA);
                }
            }
            ellipticParamsSpecDH = EllipticParamsSpec.getInstance(EllipticParamsSpec.OID_ECCSignDHPRO);
        }
        this.f94148b = ellipticParamsSpecDH;
        OID oid = this.f94147a;
        OID oid2 = OID_PARAMS_SIG_2012_256;
        if (oid.equals(oid2) || this.f94147a.equals(OID_PARAMS_EXC_2012_256)) {
            i = 5;
        } else {
            if (!this.f94147a.equals(OID_PARAMS_SIG_2012_512) && !this.f94147a.equals(OID_PARAMS_EXC_2012_512)) {
                digestParamsSpec = DigestParamsSpec.getInstance(1);
                this.f94149c = digestParamsSpec;
                this.f94150d = (!this.f94147a.equals(oid2) || this.f94147a.equals(OID_PARAMS_EXC_2012_256) || this.f94147a.equals(OID_PARAMS_SIG_2012_512) || this.f94147a.equals(OID_PARAMS_EXC_2012_512)) ? CryptParamsSpec.getInstance(14) : CryptParamsSpec.getInstance(1);
            }
            i = 6;
        }
        digestParamsSpec = DigestParamsSpec.getInstance(i);
        this.f94149c = digestParamsSpec;
        this.f94150d = (!this.f94147a.equals(oid2) || this.f94147a.equals(OID_PARAMS_EXC_2012_256) || this.f94147a.equals(OID_PARAMS_SIG_2012_512) || this.f94147a.equals(OID_PARAMS_EXC_2012_512)) ? CryptParamsSpec.getInstance(14) : CryptParamsSpec.getInstance(1);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        OID oid2;
        Vector vector = new Vector(0);
        int m90105a = ProviderSpec.getInstance(oid).m90105a();
        if (m90105a == 0) {
            oid2 = OID_19;
        } else {
            if (m90105a != 1) {
                if (m90105a == 2) {
                    vector.add(OID_PARAMS_EXC_2012_256);
                    oid2 = OID_PARAMS_EXC_2012_512;
                }
                return vector.elements();
            }
            vector.add(OID_PARAMS_SIG_2012_256);
            oid2 = OID_PARAMS_SIG_2012_512;
        }
        vector.add(oid2);
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        JCPPref jCPPref = new JCPPref(AlgIdSpec.class);
        int m90105a = ProviderSpec.getInstance(oid).m90105a();
        if (m90105a == 1) {
            synchronized (f94133l) {
                try {
                    OID oid3 = OID_PARAMS_SIG_2012_256;
                    if (oid2.equals(oid3)) {
                        jCPPref.putOID(f94136o, oid2);
                        f94132k = oid3;
                    }
                } finally {
                }
            }
            return;
        }
        if (m90105a != 2) {
            synchronized (f94127f) {
                try {
                    OID oid4 = OID_19;
                    if (oid2.equals(oid4)) {
                        jCPPref.putOID(f94130i, oid2);
                        f94126e = oid4;
                    }
                } finally {
                }
            }
            return;
        }
        synchronized (f94139r) {
            try {
                OID oid5 = OID_PARAMS_SIG_2012_512;
                if (oid2.equals(oid5)) {
                    jCPPref.putOID(f94142u, oid2);
                    f94138q = oid5;
                }
            } finally {
            }
        }
    }

    public AlgIdSpec(OID oid) {
        this(oid, m90057a(oid), m90061b(oid), m90062c(oid));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        if (r6 != null) goto L25;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m90059a(OID oid, OID oid2, OID oid3) {
        CryptParamsSpec cryptParamsSpec;
        OID oid4 = CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
        OID oid5 = this.f94147a;
        if (oid5 != null) {
            if (isGost2012OID(oid5)) {
                oid2 = DigestParamsSpec.OID_Gost2012_256;
                OID oid6 = DigestParamsSpec.OID_Gost2012_512;
                if (oid != null && EllipticParamsSpec.isShortNewOID(oid)) {
                    this.f94149c = DigestParamsSpec.getInstance(oid2);
                } else if (oid != null && (EllipticParamsSpec.is256OID_A(oid) || isGost512OID(this.f94147a))) {
                    this.f94149c = isGost512OID(this.f94147a) ? DigestParamsSpec.getInstance(this.f94147a, oid6) : DigestParamsSpec.getInstance(this.f94147a, oid2);
                }
                cryptParamsSpec = CryptParamsSpec.getInstance(oid4);
                this.f94150d = cryptParamsSpec;
            }
            if (!isGost2001OID(this.f94147a)) {
                return;
            }
            this.f94149c = DigestParamsSpec.getInstance(this.f94147a, oid2);
            cryptParamsSpec = CryptParamsSpec.getInstance(this.f94147a, oid3);
            this.f94150d = cryptParamsSpec;
        }
    }

    public AlgIdSpec(OID oid, OID oid2, OID oid3, OID oid4) {
        ParamsInterface ellipticParamsSpec;
        if (oid == null) {
            int m90105a = ProviderSpec.getInstance().m90105a();
            if (m90105a == 1) {
                synchronized (f94133l) {
                    this.f94147a = f94132k;
                }
            } else if (m90105a != 2) {
                synchronized (f94127f) {
                    this.f94147a = f94126e;
                }
            } else {
                synchronized (f94139r) {
                    this.f94147a = f94138q;
                }
            }
        } else {
            this.f94147a = oid;
        }
        if (!this.f94147a.equals(OID_98) && !this.f94147a.equals(OID_PARAMS_EXC_2012_256) && !this.f94147a.equals(OID_19) && !this.f94147a.equals(OID_3) && !this.f94147a.equals(OID_PARAMS_SIG_2012_256)) {
            if (this.f94147a.equals(OID_PARAMS_SIG_2012_512)) {
                ellipticParamsSpec = EllipticParamsSpec2012_512.getInstance(oid2);
            } else if (this.f94147a.equals(OID_PARAMS_EXC_2012_512)) {
                ellipticParamsSpec = EllipticParamsSpecDH2012_512.getInstance(oid2);
            }
            this.f94148b = ellipticParamsSpec;
            m90059a(oid2, oid3, oid4);
        }
        ellipticParamsSpec = EllipticParamsSpec.getInstance(oid2);
        this.f94148b = ellipticParamsSpec;
        m90059a(oid2, oid3, oid4);
    }

    /* renamed from: a */
    private static OID[] m90060a(final String str, final String str2) {
        return (OID[]) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.params.AlgIdSpec.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                JCPPref jCPPref = new JCPPref(AlgIdSpec.class);
                return new OID[]{jCPPref.getOID(str, null), jCPPref.getOID(str2, null)};
            }
        });
    }

    public AlgIdSpec(OID oid, ParamsInterface paramsInterface, ParamsInterface paramsInterface2, ParamsInterface paramsInterface3) {
        this.f94147a = oid;
        this.f94148b = paramsInterface;
        this.f94149c = paramsInterface2;
        this.f94150d = paramsInterface3;
        m90059a(paramsInterface != null ? paramsInterface.getOID() : null, paramsInterface2 != null ? paramsInterface2.getOID() : null, paramsInterface3 != null ? paramsInterface3.getOID() : null);
    }
}
