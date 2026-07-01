package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public interface ymj {

    /* renamed from: ymj$a */
    /* loaded from: classes5.dex */
    public static class C17621a {

        /* renamed from: b */
        public static final b f123905b = new b(null);

        /* renamed from: c */
        public static final C17621a f123906c = new a();

        /* renamed from: a */
        public final AtomicBoolean f123907a = new AtomicBoolean(false);

        /* renamed from: ymj$a$a */
        public static final class a extends C17621a {
            @Override // p000.ymj.C17621a
            /* renamed from: c */
            public void mo114044c(Runnable runnable) {
                runnable.run();
            }
        }

        /* renamed from: ymj$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C17621a m114045a() {
                return C17621a.f123906c;
            }

            public b() {
            }
        }

        /* renamed from: b */
        public final boolean m114043b() {
            return this.f123907a.get();
        }

        /* renamed from: c */
        public void mo114044c(Runnable runnable) {
            if (this.f123907a.compareAndSet(false, true)) {
                runnable.run();
            }
        }
    }

    /* renamed from: a */
    void mo1220a(qlj qljVar);

    /* renamed from: b */
    void mo1221b(clj cljVar);

    /* renamed from: d */
    default C17621a mo55989d() {
        return C17621a.f123905b.m114045a();
    }
}
