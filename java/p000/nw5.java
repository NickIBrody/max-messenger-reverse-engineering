package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import one.p010me.rlottie.RLottie;

/* loaded from: classes4.dex */
public class nw5 extends Thread {

    /* renamed from: B */
    public static int f58304B;

    /* renamed from: A */
    public int f58305A;

    /* renamed from: w */
    public volatile Handler f58306w;

    /* renamed from: x */
    public final CountDownLatch f58307x;

    /* renamed from: y */
    public long f58308y;

    /* renamed from: z */
    public final int f58309z;

    public nw5(String str) {
        this(str, true);
    }

    /* renamed from: b */
    public void m56247b(Runnable runnable) {
        try {
            this.f58307x.await();
            this.f58306w.removeCallbacks(runnable);
        } catch (Exception e) {
            RLottie.getLogger().mo32023b(e);
        }
    }

    /* renamed from: c */
    public long m56248c() {
        return this.f58308y;
    }

    /* renamed from: d */
    public void m56249d(Message message) {
    }

    /* renamed from: e */
    public final /* synthetic */ boolean m56250e(Message message) {
        m56249d(message);
        return true;
    }

    /* renamed from: f */
    public boolean m56251f(Runnable runnable) {
        this.f58308y = SystemClock.elapsedRealtime();
        return m56252g(runnable, 0L);
    }

    /* renamed from: g */
    public boolean m56252g(Runnable runnable, long j) {
        try {
            this.f58307x.await();
        } catch (Exception e) {
            RLottie.getLogger().mo32023b(e);
        }
        return j <= 0 ? this.f58306w.post(runnable) : this.f58306w.postDelayed(runnable, j);
    }

    /* renamed from: h */
    public void m56253h() {
        this.f58306w.getLooper().quit();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        this.f58306w = new Handler(Looper.myLooper(), new Handler.Callback() { // from class: lw5
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m56250e;
                m56250e = nw5.this.m56250e(message);
                return m56250e;
            }
        });
        this.f58307x.countDown();
        int i = this.f58305A;
        if (i != -1000) {
            Process.setThreadPriority(i);
        }
        Looper.loop();
    }

    public nw5(String str, boolean z) {
        this.f58306w = null;
        this.f58307x = new CountDownLatch(1);
        int i = f58304B;
        f58304B = i + 1;
        this.f58309z = i;
        this.f58305A = -1000;
        setName(str);
        if (z) {
            start();
        }
    }
}
