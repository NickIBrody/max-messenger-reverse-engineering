package p000;

import java.util.concurrent.locks.LockSupport;
import p000.xm6;

/* loaded from: classes.dex */
public abstract class ym6 extends wm6 {
    /* renamed from: Q1 */
    public abstract Thread mo46985Q1();

    /* renamed from: U1 */
    public void mo46986U1(long j, xm6.AbstractRunnableC17214c abstractRunnableC17214c) {
        kf5.f46879C.m111342D2(j, abstractRunnableC17214c);
    }

    /* renamed from: V1 */
    public final void m114036V1() {
        Thread mo46985Q1 = mo46985Q1();
        if (Thread.currentThread() != mo46985Q1) {
            AbstractC16498w2.m105824a();
            LockSupport.unpark(mo46985Q1);
        }
    }
}
