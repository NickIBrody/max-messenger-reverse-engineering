package ru.CryptoPro.JCSP.MSCAPI;

import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.AlgIdSpecForeign;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public class cl_0 {

    /* renamed from: a */
    private static final int f95378a = 255;

    /* renamed from: a */
    public static OID m90793a(int i) {
        int i2 = 57344 & i;
        if (i2 == 8192) {
            int i3 = i & 255;
            if (i3 == 35) {
                return AlgIdSpec.OID_19;
            }
            if (i3 == 73) {
                return AlgIdSpec.OID_PARAMS_SIG_2012_256;
            }
            if (i3 == 61) {
                return AlgIdSpec.OID_PARAMS_SIG_2012_512;
            }
            if (i3 == 3) {
                return AlgIdSpecForeign.OID_ECDSA;
            }
            if (i3 == 32) {
                return AlgIdSpecForeign.OID_EDDSA;
            }
            if (i3 == 0) {
                return AlgIdSpecForeign.OID_RSA;
            }
            return null;
        }
        if (i2 == 24576) {
            if (i == 26126 || i == 26127 || i == 26128 || i == 26113 || i == 26115 || i == 26121 || i == 26133) {
                return AlgIdSpecForeign.OID_RSA;
            }
            return null;
        }
        if (i2 != 40960) {
            return null;
        }
        int i4 = i & 255;
        if (i4 == 36 || i4 == 37) {
            return AlgIdSpec.OID_98;
        }
        if (i4 == 70 || i4 == 71) {
            return AlgIdSpec.OID_PARAMS_EXC_2012_256;
        }
        if (i4 == 66 || i4 == 67) {
            return AlgIdSpec.OID_PARAMS_EXC_2012_512;
        }
        if (i4 == 5) {
            return AlgIdSpecForeign.OID_ECDH;
        }
        if (i4 == 0) {
            return AlgIdSpecForeign.OID_RSA;
        }
        return null;
    }
}
