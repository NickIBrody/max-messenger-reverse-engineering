package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public abstract class lni implements Runnable {

    /* renamed from: w */
    public final AtomicInteger f50411w = new AtomicInteger(0);

    /* renamed from: a */
    public void m50033a() {
        if (this.f50411w.compareAndSet(0, 2)) {
            mo38939d();
        }
    }

    /* renamed from: b */
    public abstract void mo21031b(Object obj);

    /* renamed from: c */
    public abstract Object mo21032c();

    /* renamed from: d */
    public abstract void mo38939d();

    /* renamed from: e */
    public abstract void mo38940e(Exception exc);

    /* renamed from: f */
    public abstract void mo38941f(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f50411w.compareAndSet(0, 1)) {
            try {
                Object mo21032c = mo21032c();
                this.f50411w.set(3);
                try {
                    mo38941f(mo21032c);
                } finally {
                    mo21031b(mo21032c);
                }
            } catch (Exception e) {
                this.f50411w.set(4);
                mo38940e(e);
            }
        }
    }
}
