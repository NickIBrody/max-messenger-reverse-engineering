package p000;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import p000.zyg;

/* loaded from: classes3.dex */
public final class w48 extends zyg {

    /* renamed from: c */
    public final Handler f114576c;

    /* renamed from: d */
    public final boolean f114577d;

    /* renamed from: w48$a */
    public static final class C16559a extends zyg.AbstractC18066c {

        /* renamed from: w */
        public final Handler f114578w;

        /* renamed from: x */
        public final boolean f114579x;

        /* renamed from: y */
        public volatile boolean f114580y;

        public C16559a(Handler handler, boolean z) {
            this.f114578w = handler;
            this.f114579x = z;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f114580y;
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: d */
        public tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit) {
            if (runnable == null) {
                throw new NullPointerException("run == null");
            }
            if (timeUnit == null) {
                throw new NullPointerException("unit == null");
            }
            if (this.f114580y) {
                return tx5.m99970h();
            }
            RunnableC16560b runnableC16560b = new RunnableC16560b(this.f114578w, hsg.m39511u(runnable));
            Message obtain = Message.obtain(this.f114578w, runnableC16560b);
            obtain.obj = this;
            if (this.f114579x) {
                obtain.setAsynchronous(true);
            }
            this.f114578w.sendMessageDelayed(obtain, timeUnit.toMillis(j));
            if (!this.f114580y) {
                return runnableC16560b;
            }
            this.f114578w.removeCallbacks(runnableC16560b);
            return tx5.m99970h();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f114580y = true;
            this.f114578w.removeCallbacksAndMessages(this);
        }
    }

    /* renamed from: w48$b */
    public static final class RunnableC16560b implements Runnable, tx5 {

        /* renamed from: w */
        public final Handler f114581w;

        /* renamed from: x */
        public final Runnable f114582x;

        /* renamed from: y */
        public volatile boolean f114583y;

        public RunnableC16560b(Handler handler, Runnable runnable) {
            this.f114581w = handler;
            this.f114582x = runnable;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f114583y;
        }

        @Override // p000.tx5
        public void dispose() {
            this.f114581w.removeCallbacks(this);
            this.f114583y = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f114582x.run();
            } catch (Throwable th) {
                hsg.m39509s(th);
            }
        }
    }

    public w48(Handler handler, boolean z) {
        this.f114576c = handler;
        this.f114577d = z;
    }

    @Override // p000.zyg
    /* renamed from: c */
    public zyg.AbstractC18066c mo41229c() {
        return new C16559a(this.f114576c, this.f114577d);
    }

    @Override // p000.zyg
    /* renamed from: e */
    public tx5 mo41230e(Runnable runnable, long j, TimeUnit timeUnit) {
        if (runnable == null) {
            throw new NullPointerException("run == null");
        }
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        RunnableC16560b runnableC16560b = new RunnableC16560b(this.f114576c, hsg.m39511u(runnable));
        Message obtain = Message.obtain(this.f114576c, runnableC16560b);
        if (this.f114577d) {
            obtain.setAsynchronous(true);
        }
        this.f114576c.sendMessageDelayed(obtain, timeUnit.toMillis(j));
        return runnableC16560b;
    }
}
