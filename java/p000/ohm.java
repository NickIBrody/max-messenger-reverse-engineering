package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.Control.KeyUsageControlUtility;

/* loaded from: classes5.dex */
public class ohm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return Boolean.valueOf(new JCPPref(KeyUsageControlUtility.class).getBoolean(KeyUsageControlUtility.DEFAULT_PREF_NAME, false));
    }
}
