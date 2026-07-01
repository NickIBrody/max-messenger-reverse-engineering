package p000;

/* loaded from: classes.dex */
public final class sfg implements qfg {

    /* renamed from: w */
    public final bt7 f101557w;

    /* renamed from: x */
    public volatile Object f101558x;

    /* renamed from: y */
    public final Object f101559y;

    /* renamed from: sfg$a */
    public static final class C14975a {

        /* renamed from: a */
        public static final C14975a f101560a = new C14975a();
    }

    public sfg(bt7 bt7Var, Object obj) {
        this.f101557w = bt7Var;
        this.f101558x = C14975a.f101560a;
        this.f101559y = obj == null ? this : obj;
    }

    @Override // p000.qd9
    /* renamed from: c */
    public boolean mo36442c() {
        return this.f101558x != C14975a.f101560a;
    }

    @Override // p000.qd9
    public Object getValue() {
        Object obj;
        Object obj2 = this.f101558x;
        C14975a c14975a = C14975a.f101560a;
        if (obj2 != c14975a) {
            return obj2;
        }
        synchronized (this.f101559y) {
            obj = this.f101558x;
            if (obj == c14975a) {
                obj = this.f101557w.invoke();
                this.f101558x = obj;
            }
        }
        return obj;
    }

    @Override // p000.qfg
    public void reset() {
        synchronized (this.f101559y) {
            this.f101558x = C14975a.f101560a;
            pkk pkkVar = pkk.f85235a;
        }
    }

    public String toString() {
        return mo36442c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ sfg(bt7 bt7Var, Object obj, int i, xd5 xd5Var) {
        this(bt7Var, (i & 2) != 0 ? null : obj);
    }
}
