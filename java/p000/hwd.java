package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes6.dex */
public final class hwd {

    /* renamed from: a */
    public static final hwd f38602a = new hwd();

    /* renamed from: a */
    public static final int m39777a(int i) {
        return (Build.VERSION.SDK_INT < 31 || (67108864 & i) != 0) ? i : i | SelfTester_JCP.DECRYPT_CFB;
    }

    /* renamed from: b */
    public static final PendingIntent m39778b(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getActivity(context, i, intent, f38602a.m39781e(intent, m39777a(i2)));
    }

    /* renamed from: c */
    public static final PendingIntent m39779c(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getService(context, i, intent, f38602a.m39781e(intent, m39777a(i2)));
    }

    /* renamed from: d */
    public final boolean m39780d(Intent intent) {
        String str = intent.getPackage();
        return str == null || str.length() == 0 || intent.getComponent() == null;
    }

    /* renamed from: e */
    public final int m39781e(Intent intent, int i) {
        return (Build.VERSION.SDK_INT >= 34 && m39780d(intent) && ((33554432 & i) != 0)) ? 16777216 | i : i;
    }
}
