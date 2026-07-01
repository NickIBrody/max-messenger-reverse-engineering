package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Key.UserProtectedKeyForm;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class bmm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return Integer.valueOf(new JCPPref(UserProtectedKeyForm.class).getInt("userInputTimeout", 600));
    }
}
