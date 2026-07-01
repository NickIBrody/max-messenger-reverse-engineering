package p000;

/* loaded from: classes3.dex */
public abstract class ln5 extends qr0 {
    private static final long serialVersionUID = -2151279923272604993L;

    /* renamed from: w */
    public final o7j f50388w;

    /* renamed from: x */
    public Object f50389x;

    public ln5(o7j o7jVar) {
        this.f50388w = o7jVar;
    }

    /* renamed from: c */
    public final void m49994c(Object obj) {
        int i = get();
        while (i != 8) {
            if ((i & (-3)) != 0) {
                return;
            }
            if (i == 2) {
                lazySet(3);
                o7j o7jVar = this.f50388w;
                o7jVar.onNext(obj);
                if (get() != 4) {
                    o7jVar.onComplete();
                    return;
                }
                return;
            }
            this.f50389x = obj;
            if (compareAndSet(0, 1)) {
                return;
            }
            i = get();
            if (i == 4) {
                this.f50389x = null;
                return;
            }
        }
        this.f50389x = obj;
        lazySet(16);
        o7j o7jVar2 = this.f50388w;
        o7jVar2.onNext(null);
        if (get() != 4) {
            o7jVar2.onComplete();
        }
    }

    @Override // p000.q7j
    public void cancel() {
        set(4);
        this.f50389x = null;
    }

    @Override // p000.r9i
    public final void clear() {
        lazySet(32);
        this.f50389x = null;
    }

    @Override // p000.r9i
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // p000.r9i
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(32);
        Object obj = this.f50389x;
        this.f50389x = null;
        return obj;
    }

    @Override // p000.q7j
    public final void request(long j) {
        Object obj;
        if (t7j.m98264j(j)) {
            do {
                int i = get();
                if ((i & (-2)) != 0) {
                    return;
                }
                if (i == 1) {
                    if (!compareAndSet(1, 3) || (obj = this.f50389x) == null) {
                        return;
                    }
                    this.f50389x = null;
                    o7j o7jVar = this.f50388w;
                    o7jVar.onNext(obj);
                    if (get() != 4) {
                        o7jVar.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }
}
