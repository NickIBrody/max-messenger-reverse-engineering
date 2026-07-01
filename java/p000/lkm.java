package p000;

import java.security.CodeSource;
import java.security.PrivilegedAction;
import ru.CryptoPro.Crypto.JCryptoPInstaller;

/* loaded from: classes5.dex */
public class lkm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        CodeSource codeSource = JCryptoPInstaller.class.getProtectionDomain().getCodeSource();
        if (codeSource != null) {
            return codeSource.getLocation();
        }
        return null;
    }
}
