package p000;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;

/* loaded from: classes5.dex */
public final class pci {

    /* renamed from: a */
    public final rxd f84602a;

    /* renamed from: b */
    public final qd9 f84603b = ae9.m1500a(new bt7() { // from class: oci
        @Override // p000.bt7
        public final Object invoke() {
            ConcurrentHashMap m83253d;
            m83253d = pci.m83253d();
            return m83253d;
        }
    });

    public pci(rxd rxdVar) {
        this.f84602a = rxdVar;
    }

    /* renamed from: d */
    public static final ConcurrentHashMap m83253d() {
        return new ConcurrentHashMap();
    }

    /* renamed from: h */
    public static /* synthetic */ void m83254h(pci pciVar, String str, String str2, vwg vwgVar, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            vwgVar = xwg.m112329a();
        }
        pciVar.m83259g(str, str2, vwgVar);
    }

    /* renamed from: i */
    public static final Integer m83255i(String str, Integer num) {
        return Integer.valueOf((num != null ? num.intValue() : 0) + 1);
    }

    /* renamed from: j */
    public static final Integer m83256j(rt7 rt7Var, Object obj, Object obj2) {
        return (Integer) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: e */
    public final ConcurrentHashMap m83257e() {
        return (ConcurrentHashMap) this.f84603b.getValue();
    }

    /* renamed from: f */
    public final void m83258f(String str, String str2, vwg vwgVar) {
        rxd rxdVar = this.f84602a;
        Map m56836c = o2a.m56836c();
        if (str2 != null) {
            m56836c.put("errorDesc", str2);
        }
        if ((vwgVar.m105177k() ? vwgVar : null) != null) {
            m56836c.put("properties", vwgVar);
        }
        pkk pkkVar = pkk.f85235a;
        rxd.m94669b(rxdVar, "ERROR", str, o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: g */
    public final void m83259g(String str, String str2, vwg vwgVar) {
        if (this.f84602a.mo94670a() == Integer.MAX_VALUE) {
            m83258f(str, str2, vwgVar);
            return;
        }
        ConcurrentHashMap m83257e = m83257e();
        final rt7 rt7Var = new rt7() { // from class: mci
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                Integer m83255i;
                m83255i = pci.m83255i((String) obj, (Integer) obj2);
                return m83255i;
            }
        };
        Integer num = (Integer) m83257e.compute(str, new BiFunction() { // from class: nci
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                Integer m83256j;
                m83256j = pci.m83256j(rt7.this, obj, obj2);
                return m83256j;
            }
        });
        if ((num != null ? num.intValue() : 0) <= this.f84602a.mo94670a()) {
            m83258f(str, str2, vwgVar);
        }
    }
}
