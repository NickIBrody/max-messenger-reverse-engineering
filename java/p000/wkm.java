package p000;

import java.security.CodeSource;
import java.security.PrivilegedAction;
import ru.CryptoPro.Crypto.ManifestInstall;

/* loaded from: classes5.dex */
public class wkm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        CodeSource codeSource = ManifestInstall.class.getProtectionDomain().getCodeSource();
        if (codeSource != null) {
            return codeSource.getLocation();
        }
        return null;
    }
}
