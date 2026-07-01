package p000;

import java.util.HashMap;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public interface cnj {

    /* renamed from: cnj$a */
    public static final class C2865a implements cnj {

        /* renamed from: c */
        public static final a f18502c = new a(null);

        /* renamed from: a */
        public final cnj f18503a;

        /* renamed from: b */
        public final HashMap f18504b;

        /* renamed from: cnj$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C2865a m20516a(cnj cnjVar) {
                xd5 xd5Var = null;
                C2865a c2865a = cnjVar instanceof C2865a ? (C2865a) cnjVar : null;
                return c2865a == null ? new C2865a(cnjVar, xd5Var) : c2865a;
            }

            public a() {
            }
        }

        public /* synthetic */ C2865a(cnj cnjVar, xd5 xd5Var) {
            this(cnjVar);
        }

        /* renamed from: b */
        public static final C2865a m20515b(cnj cnjVar) {
            return f18502c.m20516a(cnjVar);
        }

        @Override // p000.cnj
        /* renamed from: a */
        public ThreadFactory mo20514a(int i, String str) {
            ThreadFactory threadFactory = (ThreadFactory) this.f18504b.get(str);
            if (threadFactory != null) {
                return threadFactory;
            }
            ThreadFactory mo20514a = this.f18503a.mo20514a(i, str);
            this.f18504b.put(str, mo20514a);
            return mo20514a;
        }

        public C2865a(cnj cnjVar) {
            this.f18503a = cnjVar;
            this.f18504b = new HashMap();
        }
    }

    /* renamed from: a */
    ThreadFactory mo20514a(int i, String str);
}
