package p000;

import java.security.CodeSource;
import java.security.PrivilegedAction;
import ru.CryptoPro.reprov.Install;

/* loaded from: classes6.dex */
public class dlm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        CodeSource codeSource = Install.class.getProtectionDomain().getCodeSource();
        if (codeSource != null) {
            return codeSource.getLocation();
        }
        return null;
    }
}
