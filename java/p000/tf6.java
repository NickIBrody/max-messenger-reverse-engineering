package p000;

/* loaded from: classes3.dex */
public enum tf6 implements pgf {
    INSTANCE,
    NEVER;

    /* renamed from: a */
    public static void m98642a(k24 k24Var) {
        k24Var.mo27707b(INSTANCE);
        k24Var.onComplete();
    }

    /* renamed from: b */
    public static void m98643b(l5a l5aVar) {
        l5aVar.mo32241b(INSTANCE);
        l5aVar.onComplete();
    }

    /* renamed from: g */
    public static void m98644g(hmc hmcVar) {
        hmcVar.mo2096b(INSTANCE);
        hmcVar.onComplete();
    }

    /* renamed from: i */
    public static void m98645i(Throwable th, l5a l5aVar) {
        l5aVar.mo32241b(INSTANCE);
        l5aVar.onError(th);
    }

    /* renamed from: j */
    public static void m98646j(Throwable th, hmc hmcVar) {
        hmcVar.mo2096b(INSTANCE);
        hmcVar.onError(th);
    }

    /* renamed from: k */
    public static void m98647k(Throwable th, xbi xbiVar) {
        xbiVar.mo16338b(INSTANCE);
        xbiVar.onError(th);
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return this == INSTANCE;
    }

    @Override // p000.r9i
    public void clear() {
    }

    @Override // p000.tx5
    public void dispose() {
    }

    @Override // p000.qgf
    /* renamed from: f */
    public int mo16945f(int i) {
        return i & 2;
    }

    @Override // p000.r9i
    public boolean isEmpty() {
        return true;
    }

    @Override // p000.r9i
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p000.r9i
    public Object poll() {
        return null;
    }
}
