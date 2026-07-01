package p000;

import java.util.concurrent.locks.LockSupport;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public final class nx0 extends AbstractC5039g0 {

    /* renamed from: w */
    public final Thread f58342w;

    /* renamed from: x */
    public final wm6 f58343x;

    public nx0(cv4 cv4Var, Thread thread, wm6 wm6Var) {
        super(cv4Var, true, true);
        this.f58342w = thread;
        this.f58343x = wm6Var;
    }

    @Override // p000.g39
    public void afterCompletion(Object obj) {
        if (jy8.m45881e(Thread.currentThread(), this.f58342w)) {
            return;
        }
        Thread thread = this.f58342w;
        AbstractC16498w2.m105824a();
        LockSupport.unpark(thread);
    }

    /* renamed from: d0 */
    public final Object m56293d0() {
        AbstractC16498w2.m105824a();
        try {
            wm6 wm6Var = this.f58343x;
            if (wm6Var != null) {
                wm6.m107999X0(wm6Var, false, 1, null);
            }
            while (true) {
                try {
                    wm6 wm6Var2 = this.f58343x;
                    long mo108002D1 = wm6Var2 != null ? wm6Var2.mo108002D1() : BuildConfig.MAX_TIME_TO_UPLOAD;
                    if (isCompleted()) {
                        break;
                    }
                    AbstractC16498w2.m105824a();
                    LockSupport.parkNanos(this, mo108002D1);
                    if (Thread.interrupted()) {
                        cancelCoroutine(new InterruptedException());
                    }
                } catch (Throwable th) {
                    wm6 wm6Var3 = this.f58343x;
                    if (wm6Var3 != null) {
                        wm6.m107998G0(wm6Var3, false, 1, null);
                    }
                    throw th;
                }
            }
            wm6 wm6Var4 = this.f58343x;
            if (wm6Var4 != null) {
                wm6.m107998G0(wm6Var4, false, 1, null);
            }
            AbstractC16498w2.m105824a();
            Object m37273h = h39.m37273h(getState$kotlinx_coroutines_core());
            r24 r24Var = m37273h instanceof r24 ? (r24) m37273h : null;
            if (r24Var == null) {
                return m37273h;
            }
            throw r24Var.f90550a;
        } catch (Throwable th2) {
            AbstractC16498w2.m105824a();
            throw th2;
        }
    }

    @Override // p000.g39
    public boolean isScopedCoroutine() {
        return true;
    }
}
