package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class c48 {
    /* renamed from: a */
    public static void m18387a(hmc hmcVar, AtomicInteger atomicInteger, s50 s50Var) {
        if (atomicInteger.getAndIncrement() == 0) {
            s50Var.m95182h(hmcVar);
        }
    }

    /* renamed from: b */
    public static void m18388b(o7j o7jVar, AtomicInteger atomicInteger, s50 s50Var) {
        if (atomicInteger.getAndIncrement() == 0) {
            s50Var.m95183i(o7jVar);
        }
    }

    /* renamed from: c */
    public static void m18389c(hmc hmcVar, Throwable th, AtomicInteger atomicInteger, s50 s50Var) {
        if (s50Var.m95179e(th) && atomicInteger.getAndIncrement() == 0) {
            s50Var.m95182h(hmcVar);
        }
    }

    /* renamed from: d */
    public static void m18390d(o7j o7jVar, Throwable th, AtomicInteger atomicInteger, s50 s50Var) {
        if (s50Var.m95179e(th) && atomicInteger.getAndIncrement() == 0) {
            s50Var.m95183i(o7jVar);
        }
    }

    /* renamed from: e */
    public static void m18391e(hmc hmcVar, Object obj, AtomicInteger atomicInteger, s50 s50Var) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            hmcVar.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                s50Var.m95182h(hmcVar);
            }
        }
    }

    /* renamed from: f */
    public static boolean m18392f(o7j o7jVar, Object obj, AtomicInteger atomicInteger, s50 s50Var) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            o7jVar.onNext(obj);
            if (atomicInteger.decrementAndGet() == 0) {
                return true;
            }
            s50Var.m95183i(o7jVar);
        }
        return false;
    }
}
