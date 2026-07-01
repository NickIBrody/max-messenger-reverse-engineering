package ru.CryptoPro.reprov;

import java.lang.reflect.Constructor;
import java.security.cert.CertPathValidatorException;
import ru.CryptoPro.JCP.tools.Platform;

/* loaded from: classes6.dex */
public class cl_10 {
    /* renamed from: a */
    public static boolean m91443a() {
        if (!Platform.isAndroid) {
            return true;
        }
        for (Constructor<?> constructor : CertPathValidatorException.class.getDeclaredConstructors()) {
            if (constructor.getParameterTypes().length == 5) {
                return true;
            }
        }
        return false;
    }
}
