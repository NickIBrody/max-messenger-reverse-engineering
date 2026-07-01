package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.work.C2050a;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class oze {

    /* renamed from: a */
    public static final String f83691a = wq9.m108278i("ProcessUtils");

    /* renamed from: a */
    public static final String m82431a(Context context) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            return C6934kq.f47776a.m47825a();
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, s0m.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Throwable th) {
            wq9.m108276e().mo94298b(f83691a, "Unable to check ActivityThread for processName", th);
        }
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        Iterator<T> it = runningAppProcesses.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
        if (runningAppProcessInfo != null) {
            return runningAppProcessInfo.processName;
        }
        return null;
    }

    /* renamed from: b */
    public static final boolean m82432b(Context context, C2050a c2050a) {
        String m82431a = m82431a(context);
        String m13757c = c2050a.m13757c();
        return (m13757c == null || m13757c.length() == 0) ? jy8.m45881e(m82431a, context.getApplicationInfo().processName) : jy8.m45881e(m82431a, c2050a.m13757c());
    }
}
