package p000;

/* loaded from: classes.dex */
public interface hw4 extends r0b, l1b {

    /* renamed from: hw4$a */
    /* loaded from: classes3.dex */
    public static class C5841a {

        /* renamed from: a */
        public final Object f38487a;

        /* renamed from: b */
        public final mt3 f38488b;

        /* renamed from: e */
        public final InterfaceC5842b f38491e;

        /* renamed from: g */
        public int f38493g;

        /* renamed from: c */
        public int f38489c = 0;

        /* renamed from: d */
        public boolean f38490d = false;

        /* renamed from: f */
        public int f38492f = 0;

        public C5841a(Object obj, mt3 mt3Var, InterfaceC5842b interfaceC5842b, int i) {
            this.f38487a = ite.m42955g(obj);
            this.f38488b = (mt3) ite.m42955g(mt3.m53006h(mt3Var));
            this.f38491e = interfaceC5842b;
            this.f38493g = i;
        }

        /* renamed from: a */
        public static C5841a m39715a(Object obj, mt3 mt3Var, int i, InterfaceC5842b interfaceC5842b) {
            return new C5841a(obj, mt3Var, interfaceC5842b, i);
        }

        /* renamed from: b */
        public static C5841a m39716b(Object obj, mt3 mt3Var, InterfaceC5842b interfaceC5842b) {
            return m39715a(obj, mt3Var, -1, interfaceC5842b);
        }
    }

    /* renamed from: hw4$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC5842b {
        /* renamed from: a */
        void mo39717a(Object obj, boolean z);
    }

    /* renamed from: d */
    mt3 mo39713d(Object obj, mt3 mt3Var, InterfaceC5842b interfaceC5842b);

    /* renamed from: f */
    mt3 mo39714f(Object obj);
}
