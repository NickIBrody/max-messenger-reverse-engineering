package p000;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;

/* loaded from: classes5.dex */
public final class to8 {

    /* renamed from: a */
    public final ConcurrentHashMap f106064a = new ConcurrentHashMap();

    /* renamed from: j */
    public static final boolean m99161j(long j, epk epkVar) {
        return epkVar.f28224b == j;
    }

    /* renamed from: l */
    public static final boolean m99162l(Predicate predicate, Map.Entry entry) {
        onk onkVar = (onk) entry.getValue();
        return onkVar.m81068a() && predicate.test(onkVar.f82424h);
    }

    /* renamed from: m */
    public static final boolean m99163m(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: o */
    public static final boolean m99164o(String str, epk epkVar) {
        String str2 = epkVar.f28223a;
        return str2 != null && jy8.m45881e(str2, str);
    }

    /* renamed from: e */
    public final void m99165e() {
        this.f106064a.clear();
    }

    /* renamed from: f */
    public final onk m99166f(eok eokVar) {
        return (onk) this.f106064a.get(eokVar);
    }

    /* renamed from: g */
    public final void m99167g(onk onkVar) {
        this.f106064a.put(onkVar.f82417a, onkVar);
    }

    /* renamed from: h */
    public final onk m99168h(eok eokVar) {
        return (onk) this.f106064a.remove(eokVar);
    }

    /* renamed from: i */
    public final void m99169i(final long j) {
        m99170k(new Predicate() { // from class: qo8
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m99161j;
                m99161j = to8.m99161j(j, (epk) obj);
                return m99161j;
            }
        });
    }

    /* renamed from: k */
    public final void m99170k(final Predicate predicate) {
        Set entrySet = this.f106064a.entrySet();
        final dt7 dt7Var = new dt7() { // from class: ro8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m99162l;
                m99162l = to8.m99162l(predicate, (Map.Entry) obj);
                return Boolean.valueOf(m99162l);
            }
        };
        entrySet.removeIf(new Predicate() { // from class: so8
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m99163m;
                m99163m = to8.m99163m(dt7.this, obj);
                return m99163m;
            }
        });
    }

    /* renamed from: n */
    public final void m99171n(final String str) {
        m99170k(new Predicate() { // from class: po8
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m99164o;
                m99164o = to8.m99164o(str, (epk) obj);
                return m99164o;
            }
        });
    }
}
