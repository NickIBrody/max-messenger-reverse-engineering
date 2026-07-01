package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.function.Consumer;

/* loaded from: classes6.dex */
public final class fug {

    /* renamed from: a */
    public final Consumer f31867a;

    /* renamed from: b */
    public final Handler f31868b;

    /* renamed from: c */
    public volatile boolean f31869c;

    public fug(Looper looper, Handler.Callback callback, Consumer consumer) {
        this.f31867a = consumer;
        this.f31868b = new Handler(looper, callback);
    }

    /* renamed from: d */
    public static final void m33951d(fug fugVar, Runnable runnable) {
        fugVar.m33953c(runnable);
    }

    /* renamed from: b */
    public final boolean m33952b() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* renamed from: c */
    public final void m33953c(final Runnable runnable) {
        if (!m33952b()) {
            this.f31868b.post(new Runnable() { // from class: eug
                @Override // java.lang.Runnable
                public final void run() {
                    fug.m33951d(fug.this, runnable);
                }
            });
            return;
        }
        if (!this.f31869c) {
            try {
                runnable.run();
            } catch (Throwable th) {
                Consumer consumer = this.f31867a;
                if (consumer != null) {
                    consumer.accept(th);
                }
            }
        }
        this.f31869c = false;
    }

    public /* synthetic */ fug(Looper looper, Handler.Callback callback, Consumer consumer, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? Looper.getMainLooper() : looper, (i & 2) != 0 ? null : callback, (i & 4) != 0 ? null : consumer);
    }
}
