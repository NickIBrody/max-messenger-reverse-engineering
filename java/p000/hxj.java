package p000;

/* loaded from: classes.dex */
public final class hxj implements h0g {

    /* renamed from: w */
    public final bt7 f38712w;

    /* renamed from: x */
    public final C5872a f38713x = new C5872a();

    /* renamed from: hxj$a */
    public static final class C5872a extends ThreadLocal {
        public C5872a() {
        }

        @Override // java.lang.ThreadLocal
        public Object initialValue() {
            return hxj.this.f38712w.invoke();
        }
    }

    public hxj(bt7 bt7Var) {
        this.f38712w = bt7Var;
    }

    @Override // p000.h0g, p000.a0g
    /* renamed from: a */
    public Object mo110a(Object obj, x99 x99Var) {
        return this.f38713x.get();
    }

    @Override // p000.h0g
    /* renamed from: b */
    public void mo37083b(Object obj, x99 x99Var, Object obj2) {
        this.f38713x.set(obj2);
    }
}
