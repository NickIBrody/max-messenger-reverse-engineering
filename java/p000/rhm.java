package p000;

import java.security.PrivilegedAction;
import java.security.Security;
import ru.CryptoPro.reprov.CPCertPathValidator;

/* loaded from: classes6.dex */
public class rhm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ CPCertPathValidator f91794a;

    public rhm(CPCertPathValidator cPCertPathValidator) {
        this.f91794a = cPCertPathValidator;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return Security.getProperty("ocsp.enable");
    }
}
