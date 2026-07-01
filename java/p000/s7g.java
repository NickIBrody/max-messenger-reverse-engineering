package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class s7g {

    /* renamed from: a */
    public final AtomicBoolean f100710a = new AtomicBoolean(false);

    /* renamed from: b */
    public volatile Thread f100711b;

    /* renamed from: a */
    public final void m95351a(bt7 bt7Var) {
        Thread currentThread = Thread.currentThread();
        while (!this.f100710a.compareAndSet(false, true)) {
            if (jy8.m45881e(currentThread, this.f100711b)) {
                if (!this.f100710a.get()) {
                    throw new IllegalStateException("Unexpected ctl state in ReentrantSpinLock (nested)");
                }
                try {
                    bt7Var.invoke();
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            Thread.yield();
        }
        if (this.f100711b != null) {
            throw new IllegalStateException("Unexpected owner in ReentrantSpinLock");
        }
        this.f100711b = currentThread;
        try {
            bt7Var.invoke();
            this.f100711b = null;
            boolean compareAndSet = this.f100710a.compareAndSet(true, false);
            if (!compareAndSet) {
                throw new IllegalStateException(r0);
            }
        } finally {
            this.f100711b = null;
            if (this.f100710a.compareAndSet(true, false)) {
            } else {
                IllegalStateException illegalStateException = new IllegalStateException("Unexpected ctl state in ReentrantSpinLock");
            }
        }
    }
}
