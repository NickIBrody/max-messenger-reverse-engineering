package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes6.dex */
public abstract class t48 {
    /* renamed from: a */
    public static final void m98019a(Handler handler, Runnable runnable) {
        if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            runnable.run();
        } else {
            handler.postAtFrontOfQueue(runnable);
        }
    }

    /* renamed from: b */
    public static final void m98020b(Handler handler, Runnable runnable) {
        if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
