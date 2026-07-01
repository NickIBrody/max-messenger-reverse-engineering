package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class axj implements zwj {

    /* renamed from: a */
    public final Executor f12377a;

    /* renamed from: b */
    public boolean f12378b;

    /* renamed from: c */
    public final Deque f12379c = new ArrayDeque();

    public axj(Executor executor) {
        this.f12377a = executor;
    }

    @Override // p000.zwj
    /* renamed from: a */
    public synchronized void mo14796a(Runnable runnable) {
        this.f12379c.remove(runnable);
    }

    @Override // p000.zwj
    /* renamed from: b */
    public synchronized void mo14797b(Runnable runnable) {
        try {
            if (this.f12378b) {
                this.f12379c.add(runnable);
            } else {
                this.f12377a.execute(runnable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
