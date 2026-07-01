package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* renamed from: fa */
/* loaded from: classes4.dex */
public abstract class AbstractC4825fa {
    /* renamed from: a */
    public static final boolean m32601a(ActivityManager activityManager) {
        boolean isBackgroundRestricted;
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        isBackgroundRestricted = activityManager.isBackgroundRestricted();
        return isBackgroundRestricted;
    }

    /* renamed from: b */
    public static final ActivityManager.MemoryInfo m32602b(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object m55838k = np4.m55838k(context, ActivityManager.class);
        if (m55838k == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        ((ActivityManager) m55838k).getMemoryInfo(memoryInfo);
        return memoryInfo;
    }
}
