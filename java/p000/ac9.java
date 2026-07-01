package p000;

import android.app.KeyguardManager;
import android.content.Context;

/* loaded from: classes2.dex */
public abstract class ac9 {

    /* renamed from: ac9$a */
    public static class C0146a {
        /* renamed from: a */
        public static KeyguardManager m1318a(Context context) {
            return (KeyguardManager) context.getSystemService(KeyguardManager.class);
        }

        /* renamed from: b */
        public static boolean m1319b(KeyguardManager keyguardManager) {
            return keyguardManager.isDeviceSecure();
        }
    }

    /* renamed from: a */
    public static KeyguardManager m1316a(Context context) {
        return C0146a.m1318a(context);
    }

    /* renamed from: b */
    public static boolean m1317b(Context context) {
        KeyguardManager m1316a = m1316a(context);
        if (m1316a == null) {
            return false;
        }
        return C0146a.m1319b(m1316a);
    }
}
