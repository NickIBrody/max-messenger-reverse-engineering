package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class f67 implements s5i {

    /* renamed from: a */
    public final String f29998a = f67.class.getName();

    /* renamed from: b */
    public final qd9 f29999b;

    /* renamed from: c */
    public final qd9 f30000c;

    public f67(qd9 qd9Var, qd9 qd9Var2) {
        this.f29999b = qd9Var;
        this.f30000c = qd9Var2;
    }

    @Override // p000.s5i
    /* renamed from: a */
    public Object mo32296a(Map map, Continuation continuation) {
        if (!a87.m1087i(m32299d().mo37460I(), map)) {
            mp9.m52679B(this.f29998a, "Failed to store initial showcase", null, 4, null);
            m32300e().mo42850z3(0L);
        }
        return pkk.f85235a;
    }

    @Override // p000.s5i
    /* renamed from: b */
    public Object mo32297b(Continuation continuation) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Object m1086h = a87.m1086h(m32299d().mo37460I());
            if (m1086h != null) {
                Map map = (Map) m1086h;
                if (!map.isEmpty()) {
                    linkedHashMap.putAll(map);
                    return linkedHashMap;
                }
            }
            return linkedHashMap;
        } catch (Exception e) {
            mp9.m52686d(this.f29998a, "Failed to load initial showcase", e);
            m32300e().mo42850z3(0L);
            return linkedHashMap;
        }
    }

    @Override // p000.s5i
    /* renamed from: c */
    public Object mo32298c(Continuation continuation) {
        Object m115724b;
        m32300e().mo42850z3(0L);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(u01.m100110a(m32299d().mo37460I().delete()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(this.f29998a, "Can't delete stickers showcase", m115727e);
        }
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final h67 m32299d() {
        return (h67) this.f29999b.getValue();
    }

    /* renamed from: e */
    public final is3 m32300e() {
        return (is3) this.f30000c.getValue();
    }
}
