package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.reprov.RevCheck;

/* loaded from: classes6.dex */
public class wlm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ RevCheck f116453a;

    public wlm(RevCheck revCheck) {
        this.f116453a = revCheck;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f116453a.put("CertPathBuilder.CPPKIX", "ru.CryptoPro.reprov.CPCertPathBuilder");
        this.f116453a.put("CertPathBuilder.PKIX ValidationAlgorithm", "RFC3280");
        this.f116453a.put("CertPathValidator.CPPKIX", "ru.CryptoPro.reprov.CPCertPathValidator");
        this.f116453a.put("CertPathValidator.PKIX ValidationAlgorithm", "RFC3280");
        return null;
    }
}
