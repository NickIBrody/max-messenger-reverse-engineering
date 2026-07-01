package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes2.dex */
public abstract class iwd {
    /* renamed from: a */
    public static int m43167a(boolean z, int i) {
        int i2;
        if (!z) {
            i2 = SelfTester_JCP.DECRYPT_CBC;
        } else {
            if (Build.VERSION.SDK_INT < 31) {
                return i;
            }
            i2 = SelfTester_JCP.DECRYPT_CFB;
        }
        return i2 | i;
    }

    /* renamed from: b */
    public static PendingIntent m43168b(Context context, int i, Intent intent, int i2, boolean z) {
        return PendingIntent.getActivity(context, i, intent, m43167a(z, i2));
    }
}
