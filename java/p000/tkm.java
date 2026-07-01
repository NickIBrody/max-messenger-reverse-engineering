package p000;

import java.security.CodeSource;
import java.security.PrivilegedAction;
import ru.CryptoPro.JCPRequest.RequestInstall;

/* loaded from: classes5.dex */
public class tkm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        CodeSource codeSource = RequestInstall.class.getProtectionDomain().getCodeSource();
        if (codeSource != null) {
            return codeSource.getLocation();
        }
        return null;
    }
}
