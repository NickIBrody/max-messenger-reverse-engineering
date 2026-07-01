package p000;

import java.security.CodeSource;
import java.security.PrivilegedAction;
import ru.CryptoPro.sspiSSL.JSSPIInstall;

/* loaded from: classes6.dex */
public class vmm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        CodeSource codeSource = JSSPIInstall.class.getProtectionDomain().getCodeSource();
        if (codeSource != null) {
            return codeSource.getLocation();
        }
        return null;
    }
}
