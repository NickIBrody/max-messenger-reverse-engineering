package p000;

/* loaded from: classes3.dex */
public final class nxg extends AbstractC7006l0 implements Runnable {
    private static final long serialVersionUID = 1811839108042568751L;

    public nxg(Runnable runnable, boolean z) {
        super(runnable, z);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f48609y = Thread.currentThread();
        try {
            this.f48607w.run();
            this.f48609y = null;
        } catch (Throwable th) {
            dispose();
            this.f48609y = null;
            hsg.m39509s(th);
            throw th;
        }
    }

    @Override // p000.AbstractC7006l0, java.util.concurrent.atomic.AtomicReference
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
