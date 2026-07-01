package p000;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import kotlin.NoWhenBranchMatchedException;
import p000.p3c;

/* loaded from: classes4.dex */
public final class n3c {

    /* renamed from: a */
    public static final n3c f55915a = new n3c();

    /* renamed from: b */
    public static final AtomicReference f55916b = new AtomicReference(new HashMap());

    /* renamed from: c */
    public static final ConcurrentHashMap f55917c = new ConcurrentHashMap();

    /* renamed from: d */
    public static final qd9 f55918d = f3c.m32010a().m32016d();

    /* renamed from: e */
    public static final qd9 f55919e = f3c.m32010a().m32018f();

    /* renamed from: f */
    public static final qd9 f55920f = f3c.m32010a().m32019g();

    /* renamed from: g */
    public static final qd9 f55921g = f3c.m32010a().m32020h();

    /* renamed from: h */
    public static final qd9 f55922h = f3c.m32010a().m32021i();

    /* renamed from: i */
    public static final d3c f55923i = f3c.m32010a().m32015c();

    /* renamed from: j */
    public static final qd9 f55924j = ae9.m1500a(new bt7() { // from class: j3c
        @Override // p000.bt7
        public final Object invoke() {
            hh5 m54208p;
            m54208p = n3c.m54208p();
            return m54208p;
        }
    });

    /* renamed from: k */
    public static final qd9 f55925k = ae9.m1500a(new bt7() { // from class: k3c
        @Override // p000.bt7
        public final Object invoke() {
            hh5 m54209q;
            m54209q = n3c.m54209q();
            return m54209q;
        }
    });

    /* renamed from: n3c$a */
    public static final /* synthetic */ class C7795a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[p3c.EnumC13233b.values().length];
            try {
                iArr[p3c.EnumC13233b.LOTTIE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p3c.EnumC13233b.WEBM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: e */
    public static final g3c m54204e(final String str, final boolean z, final p3c.EnumC13233b enumC13233b) {
        String str2;
        boolean z2;
        hh5 m54212k;
        if (f55915a.m54215n()) {
            ConcurrentHashMap concurrentHashMap = f55917c;
            final dt7 dt7Var = new dt7() { // from class: l3c
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    g3c m54206g;
                    m54206g = n3c.m54206g(p3c.EnumC13233b.this, str, z, (String) obj);
                    return m54206g;
                }
            };
            g3c g3cVar = (g3c) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: m3c
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    g3c m54207h;
                    m54207h = n3c.m54207h(dt7.this, obj);
                    return m54207h;
                }
            });
            if (z) {
                g3cVar.mo34571a(true);
            }
            return g3cVar;
        }
        while (true) {
            AtomicReference atomicReference = f55916b;
            HashMap hashMap = (HashMap) atomicReference.get();
            HashMap hashMap2 = new HashMap(hashMap);
            g3c g3cVar2 = (g3c) hashMap2.get(str);
            if (g3cVar2 == null) {
                q3c m32017e = f3c.m32010a().m32017e();
                int i = C7795a.$EnumSwitchMapping$0[enumC13233b.ordinal()];
                if (i == 1) {
                    m54212k = f55915a.m54212k();
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m54212k = f55915a.m54216o();
                }
                str2 = str;
                z2 = z;
                ux0 ux0Var = new ux0(m32017e, m54212k, f55915a.m54210i(), str2, z2);
                hashMap2.put(str2, ux0Var);
                ux0Var.m102946k();
                hashMap2.put(str2, ux0Var);
                g3cVar2 = ux0Var;
            } else {
                str2 = str;
                z2 = z;
            }
            if (uxe.m102988a(atomicReference, hashMap, hashMap2)) {
                if (z2) {
                    g3cVar2.mo34571a(true);
                }
                return g3cVar2;
            }
            str = str2;
            z = z2;
        }
    }

    /* renamed from: f */
    public static /* synthetic */ g3c m54205f(String str, boolean z, p3c.EnumC13233b enumC13233b, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            enumC13233b = p3c.EnumC13233b.LOTTIE;
        }
        return m54204e(str, z, enumC13233b);
    }

    /* renamed from: g */
    public static final g3c m54206g(p3c.EnumC13233b enumC13233b, String str, boolean z, String str2) {
        hh5 m54212k;
        q3c m32017e = f3c.m32010a().m32017e();
        int i = C7795a.$EnumSwitchMapping$0[enumC13233b.ordinal()];
        if (i == 1) {
            m54212k = f55915a.m54212k();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m54212k = f55915a.m54216o();
        }
        hh5 hh5Var = m54212k;
        n3c n3cVar = f55915a;
        qej qejVar = new qej(m32017e, hh5Var, n3cVar.m54211j(), n3cVar.m54213l(), n3cVar.m54214m(), str, z);
        qejVar.m85781w();
        return qejVar;
    }

    /* renamed from: h */
    public static final g3c m54207h(dt7 dt7Var, Object obj) {
        return (g3c) dt7Var.invoke(obj);
    }

    /* renamed from: p */
    public static final hh5 m54208p() {
        return new hh5(f55923i, p3c.EnumC13233b.LOTTIE);
    }

    /* renamed from: q */
    public static final hh5 m54209q() {
        return new hh5(f55923i, p3c.EnumC13233b.WEBM);
    }

    /* renamed from: i */
    public final ExecutorService m54210i() {
        return (ExecutorService) f55918d.getValue();
    }

    /* renamed from: j */
    public final jv4 m54211j() {
        return (jv4) f55919e.getValue();
    }

    /* renamed from: k */
    public final hh5 m54212k() {
        return (hh5) f55924j.getValue();
    }

    /* renamed from: l */
    public final jv4 m54213l() {
        return (jv4) f55920f.getValue();
    }

    /* renamed from: m */
    public final tv4 m54214m() {
        return (tv4) f55921g.getValue();
    }

    /* renamed from: n */
    public final boolean m54215n() {
        return ((Boolean) f55922h.getValue()).booleanValue();
    }

    /* renamed from: o */
    public final hh5 m54216o() {
        return (hh5) f55925k.getValue();
    }
}
