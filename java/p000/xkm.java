package p000;

import java.security.cert.PKIXBuilderParameters;
import ru.CryptoPro.reprov.JCPPKIXBuilderAlternativeParameters;
import ru.CryptoPro.reprov.RevCheck;
import ru.CryptoPro.sspiSSL.pc_3.cl_3;

/* loaded from: classes6.dex */
public class xkm {

    /* renamed from: a */
    public final String f120325a;

    /* renamed from: b */
    public final String f120326b;

    public xkm(String str, String str2) {
        this.f120325a = str;
        this.f120326b = str2;
    }

    /* renamed from: a */
    public static xkm m111285a(Object obj, PKIXBuilderParameters pKIXBuilderParameters) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj != null && !((String) obj).contains("GR3410")) {
            return new xkm(null, "PKIX");
        }
        str = cl_3.f97824e;
        if (str == null) {
            str4 = cl_3.f97825f;
            if (str4 == null) {
                if (!(pKIXBuilderParameters instanceof JCPPKIXBuilderAlternativeParameters)) {
                    return new xkm(RevCheck.PROVIDER_NAME, RevCheck.CP_REV_CHECK_ALG);
                }
                JCPPKIXBuilderAlternativeParameters jCPPKIXBuilderAlternativeParameters = (JCPPKIXBuilderAlternativeParameters) pKIXBuilderParameters;
                return new xkm(jCPPKIXBuilderAlternativeParameters.getPkixProvider(), jCPPKIXBuilderAlternativeParameters.getPkixAlgorithm());
            }
        }
        str2 = cl_3.f97824e;
        str3 = cl_3.f97825f;
        return new xkm(str2, str3);
    }
}
