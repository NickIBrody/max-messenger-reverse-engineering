package p000;

/* loaded from: classes3.dex */
public abstract class kn5 extends pr0 {
    private static final long serialVersionUID = -5502432239815349361L;

    /* renamed from: w */
    public final hmc f47615w;

    /* renamed from: x */
    public Object f47616x;

    public kn5(hmc hmcVar) {
        this.f47615w = hmcVar;
    }

    @Override // p000.tx5
    /* renamed from: c */
    public final boolean mo287c() {
        return get() == 4;
    }

    @Override // p000.r9i
    public final void clear() {
        lazySet(32);
        this.f47616x = null;
    }

    /* renamed from: d */
    public final void m47585d(Object obj) {
        int i = get();
        if ((i & 54) != 0) {
            return;
        }
        hmc hmcVar = this.f47615w;
        if (i == 8) {
            this.f47616x = obj;
            lazySet(16);
            hmcVar.onNext(null);
        } else {
            lazySet(2);
            hmcVar.onNext(obj);
        }
        if (get() != 4) {
            hmcVar.onComplete();
        }
    }

    @Override // p000.tx5
    public void dispose() {
        set(4);
        this.f47616x = null;
    }

    @Override // p000.qgf
    /* renamed from: f */
    public final int mo16945f(int i) {
        if ((i & 2) == 0) {
            return 0;
        }
        lazySet(8);
        return 2;
    }

    /* renamed from: g */
    public final void m47586g(Throwable th) {
        if ((get() & 54) != 0) {
            hsg.m39509s(th);
        } else {
            lazySet(2);
            this.f47615w.onError(th);
        }
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
        Object obj = this.f47616x;
        this.f47616x = null;
        lazySet(32);
        return obj;
    }
}
