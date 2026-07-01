package p000;

/* loaded from: classes.dex */
public final class tfg implements qfg {

    /* renamed from: w */
    public bt7 f105371w;

    /* renamed from: x */
    public Object f105372x = C15517a.f105373a;

    /* renamed from: tfg$a */
    public static final class C15517a {

        /* renamed from: a */
        public static final C15517a f105373a = new C15517a();
    }

    public tfg(bt7 bt7Var) {
        this.f105371w = bt7Var;
    }

    @Override // p000.qd9
    /* renamed from: c */
    public boolean mo36442c() {
        return this.f105372x != C15517a.f105373a;
    }

    @Override // p000.qd9
    public Object getValue() {
        if (this.f105372x == C15517a.f105373a) {
            this.f105372x = this.f105371w.invoke();
        }
        return this.f105372x;
    }

    @Override // p000.qfg
    public void reset() {
        this.f105372x = C15517a.f105373a;
    }

    public String toString() {
        return mo36442c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
