package p000;

import java.security.CodeSource;
import java.security.PrivilegedAction;
import ru.CryptoPro.sspiSSL.ManifestInstall;

/* loaded from: classes6.dex */
public class xhm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        CodeSource codeSource = ManifestInstall.class.getProtectionDomain().getCodeSource();
        if (codeSource != null) {
            return codeSource.getLocation();
        }
        return null;
    }
}
