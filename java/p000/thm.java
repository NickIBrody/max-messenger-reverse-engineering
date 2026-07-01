package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.CAdES.tools.EnvelopedUtility;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class thm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean run() {
        return Boolean.valueOf(new JCPPref(EnvelopedUtility.class).getBoolean(EnvelopedUtility.KEY_AGREEMENT_VALIDATION, true));
    }
}
