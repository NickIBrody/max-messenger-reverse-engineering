package p000;

import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes6.dex */
public abstract class h45 {
    /* renamed from: a */
    public static void m37310a(HandlerThread handlerThread, Handler handler, Runnable runnable) {
        handler.removeCallbacksAndMessages(null);
        if (runnable != null) {
            handler.post(runnable);
        }
        handlerThread.quitSafely();
    }
}
