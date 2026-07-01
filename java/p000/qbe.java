package p000;

import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes2.dex */
public final class qbe {

    /* renamed from: a */
    public final Object f87089a;

    /* renamed from: b */
    public Looper f87090b;

    /* renamed from: c */
    public HandlerThread f87091c;

    /* renamed from: d */
    public int f87092d;

    public qbe() {
        this(null);
    }

    /* renamed from: a */
    public Looper m85355a() {
        Looper looper;
        synchronized (this.f87089a) {
            try {
                if (this.f87090b == null) {
                    lte.m50438u(this.f87092d == 0 && this.f87091c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f87091c = handlerThread;
                    handlerThread.start();
                    this.f87090b = this.f87091c.getLooper();
                }
                this.f87092d++;
                looper = this.f87090b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    /* renamed from: b */
    public void m85356b() {
        HandlerThread handlerThread;
        synchronized (this.f87089a) {
            try {
                lte.m50438u(this.f87092d > 0);
                int i = this.f87092d - 1;
                this.f87092d = i;
                if (i == 0 && (handlerThread = this.f87091c) != null) {
                    handlerThread.quit();
                    this.f87091c = null;
                    this.f87090b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public qbe(Looper looper) {
        this.f87089a = new Object();
        this.f87090b = looper;
        this.f87091c = null;
        this.f87092d = 0;
    }
}
