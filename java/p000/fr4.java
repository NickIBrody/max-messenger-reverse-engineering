package p000;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes6.dex */
public class fr4 {

    /* renamed from: a */
    public final Handler f31673a;

    /* renamed from: b */
    public final HandlerThread f31674b;

    /* renamed from: c */
    public final CountDownLatch f31675c = new CountDownLatch(1);

    /* renamed from: d */
    public volatile boolean f31676d;

    public fr4(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        this.f31674b = handlerThread;
        handlerThread.start();
        this.f31673a = new Handler(handlerThread.getLooper());
        this.f31676d = true;
    }

    /* renamed from: a */
    public final /* synthetic */ void m33703a(Runnable runnable) {
        runnable.run();
        this.f31675c.countDown();
    }

    /* renamed from: b */
    public void m33704b() {
        try {
            this.f31675c.await();
        } catch (InterruptedException unused) {
        }
    }

    /* renamed from: c */
    public void m33705c(final Runnable runnable) {
        if (this.f31676d) {
            this.f31673a.removeCallbacksAndMessages(null);
            if (runnable != null) {
                this.f31673a.post(new Runnable() { // from class: er4
                    @Override // java.lang.Runnable
                    public final void run() {
                        fr4.this.m33703a(runnable);
                    }
                });
            }
            this.f31674b.quitSafely();
            this.f31676d = false;
        }
    }

    /* renamed from: d */
    public void m33706d(Runnable runnable) {
        this.f31673a.removeCallbacks(runnable);
    }

    /* renamed from: e */
    public void m33707e(Runnable runnable) {
        this.f31673a.post(runnable);
    }

    /* renamed from: f */
    public void m33708f(Runnable runnable, long j) {
        this.f31673a.postDelayed(runnable, j);
    }
}
