package p000;

import java.util.Comparator;
import java.util.List;
import p000.a19;
import p000.b19;

/* loaded from: classes.dex */
public final class a19 {

    /* renamed from: a */
    public final qd9 f155a = ae9.m1500a(new bt7() { // from class: z09
        @Override // p000.bt7
        public final Object invoke() {
            a19.C0027a m176b;
            m176b = a19.m176b();
            return m176b;
        }
    });

    /* renamed from: a19$a */
    public static final class C0027a implements Comparator {

        /* renamed from: w */
        public static final a f156w = new a(null);

        /* renamed from: a19$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(y09 y09Var, y09 y09Var2) {
            return ((y09Var.m112537b() instanceof b19.C2231b) && (y09Var2.m112537b() instanceof b19.C2231b)) ? m181c((b19.C2231b) y09Var.m112537b(), (b19.C2231b) y09Var2.m112537b()) : ((y09Var.m112537b() instanceof b19.C2230a) && (y09Var2.m112537b() instanceof b19.C2230a)) ? m180b((b19.C2230a) y09Var.m112537b(), (b19.C2230a) y09Var2.m112537b()) : jy8.m45882f(y09Var.m112537b().mo15066a(), y09Var2.m112537b().mo15066a());
        }

        /* renamed from: b */
        public final int m180b(b19.C2230a c2230a, b19.C2230a c2230a2) {
            if (c2230a.m15071f() == 0 && c2230a2.m15071f() >= 2) {
                return -1;
            }
            if (c2230a2.m15071f() != 0 || c2230a.m15071f() < 2) {
                return c2230a.m15073h() == c2230a2.m15073h() ? jy8.m45882f(c2230a2.m15072g(), c2230a.m15072g()) : jy8.m45882f(c2230a.m15073h(), c2230a2.m15073h());
            }
            return 1;
        }

        /* renamed from: c */
        public final int m181c(b19.C2231b c2231b, b19.C2231b c2231b2) {
            if (c2231b.mo15066a() == 0 && c2231b2.mo15066a() != 0) {
                return -1;
            }
            if (c2231b.mo15066a() == 0 || c2231b2.mo15066a() != 0) {
                return Float.compare(c2231b2.m15074f(), c2231b.m15074f());
            }
            return 1;
        }
    }

    /* renamed from: b */
    public static final C0027a m176b() {
        return new C0027a();
    }

    /* renamed from: c */
    public final C0027a m177c() {
        return (C0027a) this.f155a.getValue();
    }

    /* renamed from: d */
    public final y09 m178d(List list) {
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            return null;
        }
        hv3.m39685G(list, m177c());
        return (y09) list.get(0);
    }
}
