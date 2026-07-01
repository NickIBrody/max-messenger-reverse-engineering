package p000;

import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public abstract class fz6 implements zpe {

    /* renamed from: a */
    public final int f32167a;

    /* renamed from: b */
    public final bt7 f32168b;

    /* renamed from: c */
    public final ConcurrentLinkedDeque f32169c = new ConcurrentLinkedDeque();

    /* renamed from: d */
    public final ReentrantLock f32170d = new ReentrantLock();

    public fz6(int i, bt7 bt7Var) {
        this.f32167a = i;
        this.f32168b = bt7Var;
    }

    @Override // p000.zpe
    /* renamed from: a */
    public boolean mo34188a(Object obj) {
        boolean z;
        ReentrantLock reentrantLock = this.f32170d;
        reentrantLock.lock();
        try {
            if (this.f32169c.size() < this.f32167a) {
                this.f32169c.addLast(obj);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.zpe
    public int getSize() {
        return this.f32169c.size();
    }

    @Override // p000.zpe
    /* renamed from: t */
    public Object mo34189t() {
        Object pollLast = this.f32169c.pollLast();
        return pollLast == null ? this.f32168b.invoke() : pollLast;
    }
}
