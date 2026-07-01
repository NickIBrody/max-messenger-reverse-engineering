package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import p000.z9k;

/* loaded from: classes6.dex */
public final class z9k {

    /* renamed from: a */
    public final ConcurrentHashMap f125617a = new ConcurrentHashMap();

    /* renamed from: z9k$a */
    public interface InterfaceC17851a {

        /* renamed from: z9k$a$a */
        public static final class a implements InterfaceC17851a {

            /* renamed from: a */
            public static final a f125618a = new a();
        }

        /* renamed from: z9k$a$b */
        public static final class b implements InterfaceC17851a {

            /* renamed from: a */
            public static final b f125619a = new b();
        }
    }

    /* renamed from: h */
    public static final InterfaceC17851a m115317h(Long l, InterfaceC17851a interfaceC17851a) {
        return interfaceC17851a instanceof InterfaceC17851a.b ? InterfaceC17851a.a.f125618a : interfaceC17851a;
    }

    /* renamed from: i */
    public static final InterfaceC17851a m115318i(rt7 rt7Var, Object obj, Object obj2) {
        return (InterfaceC17851a) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: c */
    public final void m115319c(long j) {
        this.f125617a.put(Long.valueOf(j), InterfaceC17851a.a.f125618a);
    }

    /* renamed from: d */
    public final void m115320d(long j) {
        this.f125617a.put(Long.valueOf(j), InterfaceC17851a.b.f125619a);
    }

    /* renamed from: e */
    public final void m115321e() {
        this.f125617a.clear();
    }

    /* renamed from: f */
    public final InterfaceC17851a m115322f(long j) {
        return (InterfaceC17851a) this.f125617a.get(Long.valueOf(j));
    }

    /* renamed from: g */
    public final void m115323g(long j) {
        ConcurrentHashMap concurrentHashMap = this.f125617a;
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: x9k
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                z9k.InterfaceC17851a m115317h;
                m115317h = z9k.m115317h((Long) obj, (z9k.InterfaceC17851a) obj2);
                return m115317h;
            }
        };
        concurrentHashMap.compute(valueOf, new BiFunction() { // from class: y9k
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                z9k.InterfaceC17851a m115318i;
                m115318i = z9k.m115318i(rt7.this, obj, obj2);
                return m115318i;
            }
        });
    }

    /* renamed from: j */
    public final void m115324j(long j) {
        this.f125617a.remove(Long.valueOf(j));
    }

    /* renamed from: k */
    public final boolean m115325k(long j) {
        return this.f125617a.remove(Long.valueOf(j)) != null;
    }
}
