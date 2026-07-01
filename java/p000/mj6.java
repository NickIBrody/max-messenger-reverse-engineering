package p000;

import android.os.Build;
import one.p010me.webapp.domain.storage.BiometryException;

/* loaded from: classes5.dex */
public abstract class mj6 {
    /* renamed from: a */
    public static final boolean m52350a(Throwable th) {
        String message;
        boolean z = false;
        if (th == null || Build.VERSION.SDK_INT < 33) {
            return false;
        }
        for (int i = 0; i <= 4 && th != null && !lj6.m49772a(th); i++) {
            th = th.getCause();
        }
        if (th != null && (message = th.getMessage()) != null && d6j.m26417d0(message, "User authentication required", false, 2, null)) {
            z = true;
        }
        if (z) {
            BiometryException biometryException = new BiometryException("User authentication required", th);
            mp9.m52705x("KS", biometryException.getMessage(), biometryException);
        }
        return z;
    }
}
