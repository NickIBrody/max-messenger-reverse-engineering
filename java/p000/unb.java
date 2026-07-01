package p000;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public interface unb {

    /* renamed from: unb$a */
    public static final class C15964a {

        /* renamed from: c */
        public static final a f109489c = new a(null);

        /* renamed from: d */
        public static final Map f109490d = new HashMap();

        /* renamed from: a */
        public final String f109491a;

        /* renamed from: b */
        public final l99 f109492b;

        /* renamed from: unb$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C15964a m101975a(String str, l99 l99Var) {
                C15964a c15964a;
                synchronized (m101976b()) {
                    try {
                        Map m101976b = C15964a.f109489c.m101976b();
                        Object obj = m101976b.get(str);
                        if (obj == null) {
                            obj = new C15964a(str, l99Var, null);
                            m101976b.put(str, obj);
                        }
                        c15964a = (C15964a) obj;
                        if (!jy8.m45881e(c15964a.f109492b, l99Var)) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c15964a;
            }

            /* renamed from: b */
            public final Map m101976b() {
                return C15964a.f109490d;
            }

            public a() {
            }
        }

        public /* synthetic */ C15964a(String str, l99 l99Var, xd5 xd5Var) {
            this(str, l99Var);
        }

        public String toString() {
            return "Metadata.Key(" + this.f109491a + ')';
        }

        public C15964a(String str, l99 l99Var) {
            this.f109491a = str;
            this.f109492b = l99Var;
        }
    }

    /* renamed from: b */
    Object mo19684b(C15964a c15964a);

    /* renamed from: c */
    Object mo19685c(C15964a c15964a, Object obj);
}
