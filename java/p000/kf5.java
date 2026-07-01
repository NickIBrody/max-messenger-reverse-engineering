package p000;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import p000.xm6;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public final class kf5 extends xm6 implements Runnable {

    /* renamed from: C */
    public static final kf5 f46879C;

    /* renamed from: D */
    public static final long f46880D;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l;
        kf5 kf5Var = new kf5();
        f46879C = kf5Var;
        wm6.m107999X0(kf5Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f46880D = timeUnit.toNanos(l.longValue());
    }

    /* renamed from: I2 */
    public final synchronized void m46979I2() {
        if (m46982L2()) {
            debugStatus = 3;
            m111341C2();
            notifyAll();
        }
    }

    /* renamed from: J2 */
    public final synchronized Thread m46980J2() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(f46879C.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    /* renamed from: K2 */
    public final boolean m46981K2() {
        return debugStatus == 4;
    }

    /* renamed from: L2 */
    public final boolean m46982L2() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    /* renamed from: M2 */
    public final synchronized boolean m46983M2() {
        if (m46982L2()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    /* renamed from: N2 */
    public final void m46984N2() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p000.ym6
    /* renamed from: Q1 */
    public Thread mo46985Q1() {
        Thread thread = _thread;
        return thread == null ? m46980J2() : thread;
    }

    @Override // p000.ym6
    /* renamed from: U1 */
    public void mo46986U1(long j, xm6.AbstractRunnableC17214c abstractRunnableC17214c) {
        m46984N2();
    }

    @Override // p000.xm6
    /* renamed from: h2 */
    public void mo46987h2(Runnable runnable) {
        if (m46981K2()) {
            m46984N2();
        }
        super.mo46987h2(runnable);
    }

    @Override // p000.xm6, p000.rn5
    public xx5 invokeOnTimeout(long j, Runnable runnable, cv4 cv4Var) {
        return m111344F2(j, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean m111339A2;
        jxj.f45527a.m45849d(this);
        AbstractC16498w2.m105824a();
        try {
            if (!m46983M2()) {
                if (m111339A2) {
                    return;
                } else {
                    return;
                }
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long mo108002D1 = mo108002D1();
                if (mo108002D1 == BuildConfig.MAX_TIME_TO_UPLOAD) {
                    AbstractC16498w2.m105824a();
                    long nanoTime = System.nanoTime();
                    if (j == BuildConfig.MAX_TIME_TO_UPLOAD) {
                        j = f46880D + nanoTime;
                    }
                    long j2 = j - nanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        m46979I2();
                        AbstractC16498w2.m105824a();
                        if (m111339A2()) {
                            return;
                        }
                        mo46985Q1();
                        return;
                    }
                    mo108002D1 = jwf.m45778j(mo108002D1, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (mo108002D1 > 0) {
                    if (m46982L2()) {
                        _thread = null;
                        m46979I2();
                        AbstractC16498w2.m105824a();
                        if (m111339A2()) {
                            return;
                        }
                        mo46985Q1();
                        return;
                    }
                    AbstractC16498w2.m105824a();
                    LockSupport.parkNanos(this, mo108002D1);
                }
            }
        } finally {
            _thread = null;
            m46979I2();
            AbstractC16498w2.m105824a();
            if (!m111339A2()) {
                mo46985Q1();
            }
        }
    }

    @Override // p000.xm6, p000.wm6
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // p000.jv4
    /* renamed from: toString */
    public String getName() {
        return "DefaultExecutor";
    }
}
