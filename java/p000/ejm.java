package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.tools.LocalMutex;

/* loaded from: classes5.dex */
public class ejm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return LocalMutex.getDefault();
    }
}
