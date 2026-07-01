package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.tools.License;
import ru.CryptoPro.JCP.tools.LicenseUtility;

/* loaded from: classes5.dex */
public class ajm implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        LicenseUtility.constructLicenseObject(License.class).checkHashOnly();
        return null;
    }
}
