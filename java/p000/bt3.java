package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class bt3 {

    /* renamed from: a */
    public final bt7 f15328a;

    /* renamed from: b */
    public final AtomicInteger f15329b = new AtomicInteger(0);

    /* renamed from: c */
    public final AtomicBoolean f15330c = new AtomicBoolean(false);

    public bt3(bt7 bt7Var) {
        this.f15328a = bt7Var;
    }

    /* renamed from: a */
    public final boolean m17633a() {
        synchronized (this) {
            if (m17635c()) {
                return false;
            }
            this.f15329b.incrementAndGet();
            return true;
        }
    }

    /* renamed from: b */
    public final void m17634b() {
        synchronized (this) {
            if (this.f15330c.compareAndSet(false, true)) {
                pkk pkkVar = pkk.f85235a;
                while (this.f15329b.get() != 0) {
                }
                this.f15328a.invoke();
            }
        }
    }

    /* renamed from: c */
    public final boolean m17635c() {
        return this.f15330c.get();
    }

    /* renamed from: d */
    public final void m17636d() {
        synchronized (this) {
            this.f15329b.decrementAndGet();
            if (this.f15329b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            pkk pkkVar = pkk.f85235a;
        }
    }
}
