package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Random.CertifiedRandom;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class qkm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return JCPPref.getUser(CertifiedRandom.class).getByteArraySilent("CertifiedRandom_class_RandomSeed", null);
    }
}
