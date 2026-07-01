package p000;

import java.security.CodeSource;
import java.security.PrivilegedAction;
import ru.CryptoPro.Install.ShellInstaller;

/* loaded from: classes5.dex */
public class xjm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        CodeSource codeSource = ShellInstaller.class.getProtectionDomain().getCodeSource();
        if (codeSource != null) {
            return codeSource.getLocation();
        }
        return null;
    }
}
