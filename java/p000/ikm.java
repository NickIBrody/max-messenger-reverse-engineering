package p000;

import java.net.URL;
import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.tools.JarChecker;
import ru.CryptoPro.JCP.tools.TestVerifyClassJar;

/* loaded from: classes5.dex */
public class ikm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ TestVerifyClassJar f41144a;

    public ikm(TestVerifyClassJar testVerifyClassJar) {
        this.f41144a = testVerifyClassJar;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        URL url;
        url = this.f41144a.f94727a;
        JarChecker.checkURLSign(url);
        return null;
    }
}
