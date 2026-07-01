package ru.CryptoPro.JCSP.Key;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.AlgIdSpecForeign;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfig;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigECDSA;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigEDDSA;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigRSA;
import ru.CryptoPro.JCSP.MSCAPI.CSPProv2001;
import ru.CryptoPro.JCSP.MSCAPI.CSPProv2012_256;
import ru.CryptoPro.JCSP.MSCAPI.CSPProv2012_512;
import ru.CryptoPro.JCSP.MSCAPI.CSPProvECDSA;
import ru.CryptoPro.JCSP.MSCAPI.CSPProvEDDSA;
import ru.CryptoPro.JCSP.MSCAPI.CSPProvRSA;
import ru.CryptoPro.JCSP.MSCAPI.CSPProvRSA_1;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public class AlgorithmGroups {

    /* renamed from: ru.CryptoPro.JCSP.Key.AlgorithmGroups$1 */
    /* synthetic */ class C142261 {

        /* renamed from: $SwitchMap$ru$CryptoPro$JCSP$Key$AlgorithmGroups$KeyAlgorithmGroup */
        static final /* synthetic */ int[] f95210x59288c94;

        static {
            int[] iArr = new int[KeyAlgorithmGroup.values().length];
            f95210x59288c94 = iArr;
            try {
                iArr[KeyAlgorithmGroup.RSA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95210x59288c94[KeyAlgorithmGroup.ECDSA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95210x59288c94[KeyAlgorithmGroup.EDDSA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum KeyAlgorithmGroup {
        GOST,
        RSA,
        ECDSA,
        EDDSA,
        Unknown
    }

    public enum KeyAlgorithmType {
        Unknown,
        Asymmetric,
        Symmetric
    }

    /* renamed from: a */
    public static AlgIdInterface m90572a(int i, OID oid, OID oid2, OID oid3) {
        if (i == 8707) {
            return new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA, oid);
        }
        if (i == 8736) {
            return new AlgIdSpecForeign(AlgIdSpecForeign.OID_EDDSA);
        }
        if (i != 9216) {
            if (i == 11811) {
                return new AlgIdSpec(AlgIdSpec.OID_19, oid, oid2, oid3);
            }
            if (i == 11837) {
                return new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_512, oid, oid2, oid3);
            }
            if (i == 11849) {
                return new AlgIdSpec(AlgIdSpec.OID_PARAMS_SIG_2012_256, oid, oid2, oid3);
            }
            if (i != 41984) {
                if (i != 43525) {
                    return null;
                }
                return new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDH, oid);
            }
        }
        return new AlgIdSpecForeign(AlgIdSpecForeign.OID_RSA);
    }

    /* renamed from: b */
    public static HProv m90578b(int i) {
        return i != 16 ? i != 24 ? i != 32 ? i != 80 ? i != 81 ? new CSPProv2001() : new CSPProv2012_512() : new CSPProv2012_256() : new CSPProvEDDSA() : new CSPProvRSA() : new CSPProvECDSA();
    }

    /* renamed from: c */
    public static AlgIdInterface m90582c(int i) {
        return i != 16 ? i != 24 ? i != 32 ? new AlgIdSpec((OID) null) : new AlgIdSpecForeign(AlgIdSpecForeign.OID_EDDSA) : new AlgIdSpecForeign(AlgIdSpecForeign.OID_RSA) : new AlgIdSpecForeign(AlgIdSpecForeign.OID_ECDSA);
    }

    /* renamed from: d */
    public static HProv m90584d(KeyAlgorithmGroup keyAlgorithmGroup) {
        int i = C142261.f95210x59288c94[keyAlgorithmGroup.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? new CSPProv2001() : new CSPProvEDDSA() : new CSPProvECDSA() : new CSPProvRSA();
    }

    /* renamed from: a */
    public static KeyAlgorithmGroup m90573a(int i) {
        if (i != 8707) {
            if (i == 8736) {
                return KeyAlgorithmGroup.EDDSA;
            }
            if (i == 9216 || i == 41984) {
                return KeyAlgorithmGroup.RSA;
            }
            if (i != 43525) {
                return KeyAlgorithmGroup.GOST;
            }
        }
        return KeyAlgorithmGroup.ECDSA;
    }

    /* renamed from: b */
    public static HProv m90579b(OID oid) {
        if (oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_256) || oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_256)) {
            return new CSPProv2012_256();
        }
        if (oid.equals(AlgIdSpec.OID_PARAMS_SIG_2012_512) || oid.equals(AlgIdSpec.OID_PARAMS_EXC_2012_512)) {
            return new CSPProv2012_512();
        }
        if (oid.equals(AlgIdSpec.OID_19) || oid.equals(AlgIdSpec.OID_98)) {
            return new CSPProv2001();
        }
        if (oid.equals(AlgIdSpecForeign.OID_RSA)) {
            return new CSPProvRSA();
        }
        if (oid.equals(AlgIdSpecForeign.OID_ECDSA) || oid.equals(AlgIdSpecForeign.OID_ECDH)) {
            return new CSPProvECDSA();
        }
        if (oid.equals(AlgIdSpecForeign.OID_EDDSA)) {
            return new CSPProvEDDSA();
        }
        throw new IllegalArgumentException("Invalid parameter set: " + oid);
    }

    /* renamed from: c */
    public static KeyStoreConfigBase m90583c(KeyAlgorithmGroup keyAlgorithmGroup) {
        int i = C142261.f95210x59288c94[keyAlgorithmGroup.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? KeyStoreConfig.getInstance() : KeyStoreConfigEDDSA.getInstance() : KeyStoreConfigECDSA.getInstance() : KeyStoreConfigRSA.getInstance();
    }

    /* renamed from: a */
    public static KeyAlgorithmGroup m90574a(String str) {
        return (str.equalsIgnoreCase("RSA") || str.equalsIgnoreCase("CP_RSA")) ? KeyAlgorithmGroup.RSA : (str.equalsIgnoreCase(JCP.ECDSA_NAME) || str.equalsIgnoreCase(JCP.CP_ECDSA_NAME) || str.equalsIgnoreCase(JCP.ECDH_NAME) || str.equalsIgnoreCase(JCP.CP_ECDH_NAME) || str.equalsIgnoreCase("EC")) ? KeyAlgorithmGroup.ECDSA : (str.equalsIgnoreCase("Ed25519") || str.equalsIgnoreCase("CP_Ed25519")) ? KeyAlgorithmGroup.EDDSA : KeyAlgorithmGroup.GOST;
    }

    /* renamed from: b */
    public static boolean m90580b(String str) {
        return str.equalsIgnoreCase("RSA") || str.equalsIgnoreCase("CP_RSA") || str.equalsIgnoreCase(JCP.ECDSA_NAME) || str.equalsIgnoreCase(JCP.CP_ECDSA_NAME) || str.equalsIgnoreCase(JCP.ECDH_NAME) || str.equalsIgnoreCase(JCP.CP_ECDH_NAME) || str.equalsIgnoreCase("Ed25519") || str.equalsIgnoreCase("CP_Ed25519") || str.equalsIgnoreCase("EC");
    }

    /* renamed from: a */
    public static KeyAlgorithmGroup m90575a(OID oid) {
        return oid.equals(AlgIdSpecForeign.OID_RSA) ? KeyAlgorithmGroup.RSA : (oid.equals(AlgIdSpecForeign.OID_ECDSA) || oid.equals(AlgIdSpecForeign.OID_ECDH)) ? KeyAlgorithmGroup.ECDSA : oid.equals(AlgIdSpecForeign.OID_EDDSA) ? KeyAlgorithmGroup.EDDSA : KeyAlgorithmGroup.GOST;
    }

    /* renamed from: b */
    public static boolean m90581b(KeyAlgorithmGroup keyAlgorithmGroup) {
        return keyAlgorithmGroup == KeyAlgorithmGroup.RSA || keyAlgorithmGroup == KeyAlgorithmGroup.ECDSA || keyAlgorithmGroup == KeyAlgorithmGroup.EDDSA || keyAlgorithmGroup == KeyAlgorithmGroup.GOST;
    }

    /* renamed from: a */
    public static HProv m90576a(int i, long j) throws Exception {
        if (i == 1) {
            return new CSPProvRSA_1(j);
        }
        if (i == 16) {
            return new CSPProvECDSA(j);
        }
        if (i == 24) {
            return new CSPProvRSA(j);
        }
        if (i == 32) {
            return new CSPProvEDDSA(j);
        }
        if (i == 80) {
            return new CSPProv2012_256(j);
        }
        if (i == 81) {
            return new CSPProv2012_512(j);
        }
        throw new Exception("Invalid provider type: " + i);
    }

    /* renamed from: a */
    public static boolean m90577a(KeyAlgorithmGroup keyAlgorithmGroup) {
        return keyAlgorithmGroup != KeyAlgorithmGroup.GOST;
    }
}
