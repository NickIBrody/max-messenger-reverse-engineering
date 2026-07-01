package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageMedia;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageReader;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.Platform;

/* loaded from: classes5.dex */
public class ckm implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        String[] strArr;
        JCPPref jCPPref = new JCPPref(HDImageMedia.class);
        strArr = HDImageReader.f93862g;
        return jCPPref.getWithoutLogger("HDImageReader_Chmod_default", strArr[!Platform.isWindows() ? 1 : 0]);
    }
}
