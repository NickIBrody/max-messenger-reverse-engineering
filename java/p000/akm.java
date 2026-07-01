package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class akm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return Boolean.valueOf(new JCPPref(InternalGostPrivateKey.class).getBoolean("InternalGostPrivateKey_class_default", true));
    }
}
