package p000;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class oxg extends AbstractC7006l0 implements Callable {
    private static final long serialVersionUID = 1811839108042568751L;

    public oxg(Runnable runnable, boolean z) {
        super(runnable, z);
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f48609y = Thread.currentThread();
        try {
            try {
                this.f48607w.run();
                return null;
            } finally {
                lazySet(AbstractC7006l0.f48606z);
                this.f48609y = null;
            }
        } catch (Throwable th) {
            hsg.m39509s(th);
            throw th;
        }
    }

    @Override // p000.AbstractC7006l0, java.util.concurrent.atomic.AtomicReference
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
