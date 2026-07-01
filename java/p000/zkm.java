package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Random.CertifiedRandom;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class zkm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return Boolean.valueOf(JCPPref.getUser(CertifiedRandom.class).getBoolean("CertifiedRandom_class_RequirePhysical", true));
    }
}
