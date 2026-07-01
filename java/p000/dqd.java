package p000;

/* loaded from: classes6.dex */
public interface dqd {

    /* renamed from: a */
    public static final C4131a f24886a = C4131a.f24887a;

    /* renamed from: dqd$a */
    public static final class C4131a {

        /* renamed from: a */
        public static final /* synthetic */ C4131a f24887a = new C4131a();

        /* renamed from: a */
        public final C4132b m28023a(Object obj) {
            return new C4132b(obj);
        }

        /* renamed from: b */
        public final C4133c m28024b() {
            return new C4133c();
        }
    }

    /* renamed from: dqd$b */
    public static final class C4132b implements dqd {

        /* renamed from: b */
        public final Object f24888b;

        public C4132b(Object obj) {
            this.f24888b = obj;
        }

        @Override // p000.dqd
        /* renamed from: a */
        public Object mo28020a() {
            return this.f24888b;
        }

        @Override // p000.dqd
        /* renamed from: b */
        public boolean mo28021b() {
            return true;
        }

        @Override // p000.dqd
        /* renamed from: c */
        public Object mo28022c() {
            return this.f24888b;
        }
    }

    /* renamed from: dqd$c */
    public static final class C4133c implements dqd {
        @Override // p000.dqd
        /* renamed from: a */
        public Object mo28020a() {
            throw new RuntimeException("No update");
        }

        @Override // p000.dqd
        /* renamed from: b */
        public boolean mo28021b() {
            return false;
        }

        @Override // p000.dqd
        /* renamed from: c */
        public Object mo28022c() {
            return null;
        }
    }

    /* renamed from: a */
    Object mo28020a();

    /* renamed from: b */
    boolean mo28021b();

    /* renamed from: c */
    Object mo28022c();
}
