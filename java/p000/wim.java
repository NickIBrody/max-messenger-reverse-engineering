package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Key.PrivateKeySpec;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class wim implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return new Long(new JCPPref(PrivateKeySpec.class).getLong("CheckStoreBlock_class_default", 0L));
    }
}
