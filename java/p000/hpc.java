package p000;

/* loaded from: classes.dex */
public final class hpc {

    /* renamed from: a */
    public final long f37738a;

    /* renamed from: hpc$a */
    public /* synthetic */ class C5775a extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C5775a f37739w = new C5775a();

        public C5775a() {
            super(3, hpc.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        /* renamed from: b */
        public final void m39129b(hpc hpcVar, v9h v9hVar, Object obj) {
            hpcVar.m39128d(v9hVar, obj);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m39129b((hpc) obj, (v9h) obj2, obj3);
            return pkk.f85235a;
        }
    }

    public hpc(long j) {
        this.f37738a = j;
    }

    /* renamed from: e */
    public static final void m39126e(v9h v9hVar, hpc hpcVar) {
        v9hVar.mo101035f(hpcVar, pkk.f85235a);
    }

    /* renamed from: c */
    public final j9h m39127c() {
        return new k9h(this, (ut7) rhk.m88548f(C5775a.f37739w, 3), null, 4, null);
    }

    /* renamed from: d */
    public final void m39128d(final v9h v9hVar, Object obj) {
        if (this.f37738a <= 0) {
            v9hVar.mo101034e(pkk.f85235a);
            return;
        }
        Runnable runnable = new Runnable() { // from class: gpc
            @Override // java.lang.Runnable
            public final void run() {
                hpc.m39126e(v9h.this, this);
            }
        };
        u9h u9hVar = (u9h) v9hVar;
        cv4 context = u9hVar.getContext();
        u9hVar.mo101036g(sn5.m96378d(context).invokeOnTimeout(this.f37738a, runnable, context));
    }
}
