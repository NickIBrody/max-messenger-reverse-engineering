package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p000.AbstractC16481w0;

/* loaded from: classes3.dex */
public class cm8 implements vj9 {

    /* renamed from: x */
    public static final vj9 f18380x = new cm8(null);

    /* renamed from: y */
    public static final ce9 f18381y = new ce9(cm8.class);

    /* renamed from: w */
    public final Object f18382w;

    /* renamed from: cm8$a */
    public static final class C2855a extends AbstractC16481w0.j {
        public C2855a(Throwable th) {
            mo81141F(th);
        }
    }

    public cm8(Object obj) {
        this.f18382w = obj;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f18382w;
    }

    @Override // p000.vj9
    /* renamed from: h */
    public void mo17001h(Runnable runnable, Executor executor) {
        lte.m50434q(runnable, "Runnable was null.");
        lte.m50434q(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f18381y.m19840a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f18382w + "]]";
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        lte.m50433p(timeUnit);
        return get();
    }
}
