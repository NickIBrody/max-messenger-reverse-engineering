package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class owj {

    /* renamed from: a */
    public final ThreadLocal f83452a = new ThreadLocal();

    /* renamed from: b */
    public final AtomicReference f83453b = new AtomicReference(null);

    /* renamed from: a */
    public final void m82276a() {
        String name = Thread.currentThread().getName();
        if (name == null) {
            name = "";
        }
        if (uxe.m102988a(this.f83453b, null, name)) {
            this.f83452a.set(new Object());
            return;
        }
        if (this.f83452a.get() != null) {
            return;
        }
        throw new IllegalStateException(s5j.m95211n("\n                    Multiple threads are calling supposedly thread-confined code!\n                    Initial calling thread is \"" + ((String) this.f83453b.get()) + "\", and then it was called from \"" + name + "\".\n                ").toString());
    }
}
