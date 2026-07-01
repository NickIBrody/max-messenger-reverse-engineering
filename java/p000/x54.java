package p000;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;

/* loaded from: classes4.dex */
public abstract class x54 {
    /* renamed from: c */
    public static final void m109281c(ConcurrentHashMap concurrentHashMap, final dt7 dt7Var) {
        Set entrySet = concurrentHashMap.entrySet();
        final dt7 dt7Var2 = new dt7() { // from class: v54
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m109282d;
                m109282d = x54.m109282d(dt7.this, (Map.Entry) obj);
                return Boolean.valueOf(m109282d);
            }
        };
        entrySet.removeIf(new Predicate() { // from class: w54
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m109283e;
                m109283e = x54.m109283e(dt7.this, obj);
                return m109283e;
            }
        });
    }

    /* renamed from: d */
    public static final boolean m109282d(dt7 dt7Var, Map.Entry entry) {
        dt7Var.invoke(entry.getValue());
        return true;
    }

    /* renamed from: e */
    public static final boolean m109283e(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }
}
