package p000;

import p000.cv4;

/* loaded from: classes.dex */
public final class t8k implements cv4.InterfaceC3813b {

    /* renamed from: x */
    public static final C15457a f104846x = new C15457a(null);

    /* renamed from: w */
    public final wq4 f104847w;

    /* renamed from: t8k$a */
    public static final class C15457a implements cv4.InterfaceC3814c {
        public /* synthetic */ C15457a(xd5 xd5Var) {
            this();
        }

        public C15457a() {
        }
    }

    public t8k(wq4 wq4Var) {
        this.f104847w = wq4Var;
    }

    /* renamed from: a */
    public final wq4 m98328a() {
        return this.f104847w;
    }

    @Override // p000.cv4
    public Object fold(Object obj, rt7 rt7Var) {
        return cv4.InterfaceC3813b.a.m25512a(this, obj, rt7Var);
    }

    @Override // p000.cv4.InterfaceC3813b, p000.cv4
    public cv4.InterfaceC3813b get(cv4.InterfaceC3814c interfaceC3814c) {
        return cv4.InterfaceC3813b.a.m25513b(this, interfaceC3814c);
    }

    @Override // p000.cv4.InterfaceC3813b
    public cv4.InterfaceC3814c getKey() {
        return f104846x;
    }

    @Override // p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        return cv4.InterfaceC3813b.a.m25514c(this, interfaceC3814c);
    }

    @Override // p000.cv4
    public cv4 plus(cv4 cv4Var) {
        return cv4.InterfaceC3813b.a.m25515d(this, cv4Var);
    }
}
