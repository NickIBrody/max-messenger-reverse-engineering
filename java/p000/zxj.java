package p000;

import android.os.Handler;
import android.os.Looper;
import androidx.camera.core.impl.utils.InterruptedRuntimeException;
import androidx.work.WorkRequest;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class zxj {
    /* renamed from: a */
    public static /* synthetic */ void m116802a(Runnable runnable, CountDownLatch countDownLatch) {
        try {
            runnable.run();
        } finally {
            countDownLatch.countDown();
        }
    }

    /* renamed from: b */
    public static void m116803b() {
        pte.m84344j(m116805d(), "Not in application's main thread");
    }

    /* renamed from: c */
    public static Handler m116804c() {
        return new Handler(Looper.getMainLooper());
    }

    /* renamed from: d */
    public static boolean m116805d() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* renamed from: e */
    public static void m116806e(Runnable runnable) {
        if (m116805d()) {
            runnable.run();
        } else {
            pte.m84344j(m116804c().post(runnable), "Unable to post to main thread");
        }
    }

    /* renamed from: f */
    public static void m116807f(final Runnable runnable) {
        if (m116805d()) {
            runnable.run();
            return;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        pte.m84344j(m116804c().post(new Runnable() { // from class: vxj
            @Override // java.lang.Runnable
            public final void run() {
                zxj.m116802a(runnable, countDownLatch);
            }
        }), "Unable to post to main thread");
        try {
            if (countDownLatch.await(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, TimeUnit.MILLISECONDS)) {
            } else {
                throw new IllegalStateException("Timeout to wait main thread execution");
            }
        } catch (InterruptedException e) {
            throw new InterruptedRuntimeException(e);
        }
    }
}
