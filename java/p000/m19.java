package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public abstract class m19 {

    /* renamed from: m19$a */
    public class C7325a extends sd7 {

        /* renamed from: x */
        public final /* synthetic */ Iterable f51654x;

        /* renamed from: y */
        public final /* synthetic */ rte f51655y;

        public C7325a(Iterable iterable, rte rteVar) {
            this.f51654x = iterable;
            this.f51655y = rteVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return o19.m56727j(this.f51654x.iterator(), this.f51655y);
        }
    }

    /* renamed from: m19$b */
    public class C7326b extends sd7 {

        /* renamed from: x */
        public final /* synthetic */ Iterable f51656x;

        /* renamed from: y */
        public final /* synthetic */ tt7 f51657y;

        public C7326b(Iterable iterable, tt7 tt7Var) {
            this.f51656x = iterable;
            this.f51657y = tt7Var;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return o19.m56740w(this.f51656x.iterator(), this.f51657y);
        }
    }

    /* renamed from: a */
    public static boolean m50942a(Iterable iterable, rte rteVar) {
        return o19.m56719b(iterable.iterator(), rteVar);
    }

    /* renamed from: b */
    public static Collection m50943b(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : ek9.m30354j(iterable.iterator());
    }

    /* renamed from: c */
    public static Iterable m50944c(Iterable iterable) {
        return sd7.m95785a(iterable);
    }

    /* renamed from: d */
    public static Iterable m50945d(Iterable iterable, Iterable iterable2) {
        return sd7.m95786b(iterable, iterable2);
    }

    /* renamed from: e */
    public static Iterable m50946e(Iterable iterable, rte rteVar) {
        lte.m50433p(iterable);
        lte.m50433p(rteVar);
        return new C7325a(iterable, rteVar);
    }

    /* renamed from: f */
    public static Object m50947f(Iterable iterable, Object obj) {
        return o19.m56731n(iterable.iterator(), obj);
    }

    /* renamed from: g */
    public static Object m50948g(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return o19.m56729l(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return m50950i(list);
    }

    /* renamed from: h */
    public static Object m50949h(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return m50950i(ek9.m30345a(iterable));
            }
        }
        return o19.m56730m(iterable.iterator(), obj);
    }

    /* renamed from: i */
    public static Object m50950i(List list) {
        return list.get(list.size() - 1);
    }

    /* renamed from: j */
    public static Object m50951j(Iterable iterable) {
        return o19.m56732o(iterable.iterator());
    }

    /* renamed from: k */
    public static boolean m50952k(Iterable iterable, rte rteVar) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? m50953l((List) iterable, (rte) lte.m50433p(rteVar)) : o19.m56736s(iterable.iterator(), rteVar);
    }

    /* renamed from: l */
    public static boolean m50953l(List list, rte rteVar) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!rteVar.apply(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        m50955n(list, rteVar, i2, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        m50955n(list, rteVar, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }

    /* renamed from: m */
    public static int m50954m(Iterable iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : o19.m56738u(iterable.iterator());
    }

    /* renamed from: n */
    public static void m50955n(List list, rte rteVar, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (rteVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    /* renamed from: o */
    public static Object[] m50956o(Iterable iterable) {
        return m50943b(iterable).toArray();
    }

    /* renamed from: p */
    public static Object[] m50957p(Iterable iterable, Object[] objArr) {
        return m50943b(iterable).toArray(objArr);
    }

    /* renamed from: q */
    public static String m50958q(Iterable iterable) {
        return o19.m56739v(iterable.iterator());
    }

    /* renamed from: r */
    public static Iterable m50959r(Iterable iterable, tt7 tt7Var) {
        lte.m50433p(iterable);
        lte.m50433p(tt7Var);
        return new C7326b(iterable, tt7Var);
    }
}
