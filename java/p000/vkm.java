package p000;

import java.security.cert.PKIXBuilderParameters;
import ru.CryptoPro.reprov.JCPPKIXBuilderAlternativeParameters;
import ru.CryptoPro.reprov.RevCheck;
import ru.CryptoPro.ssl.pc_10.cl_2;

/* loaded from: classes6.dex */
public class vkm {

    /* renamed from: a */
    public final String f112613a;

    /* renamed from: b */
    public final String f112614b;

    public vkm(String str, String str2) {
        this.f112613a = str;
        this.f112614b = str2;
    }

    /* renamed from: a */
    public static vkm m104290a(Object obj, PKIXBuilderParameters pKIXBuilderParameters) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj != null && !((String) obj).contains("GR3410")) {
            return new vkm(null, "PKIX");
        }
        str = cl_2.f97213e;
        if (str == null) {
            str4 = cl_2.f97214f;
            if (str4 == null) {
                if (!(pKIXBuilderParameters instanceof JCPPKIXBuilderAlternativeParameters)) {
                    return new vkm(RevCheck.PROVIDER_NAME, RevCheck.CP_REV_CHECK_ALG);
                }
                JCPPKIXBuilderAlternativeParameters jCPPKIXBuilderAlternativeParameters = (JCPPKIXBuilderAlternativeParameters) pKIXBuilderParameters;
                return new vkm(jCPPKIXBuilderAlternativeParameters.getPkixProvider(), jCPPKIXBuilderAlternativeParameters.getPkixAlgorithm());
            }
        }
        str2 = cl_2.f97213e;
        str3 = cl_2.f97214f;
        return new vkm(str2, str3);
    }
}
