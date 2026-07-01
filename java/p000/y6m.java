package p000;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Collectors;

/* loaded from: classes5.dex */
public final class y6m extends o6m {

    /* renamed from: f */
    public volatile int f122672f;

    public y6m(byte[] bArr, rbm rbmVar) {
        super(rbmVar);
        this.f59786b = bArr;
        this.f59785a.put(0, new w9m(0, bArr, p6m.IN_USE));
    }

    /* renamed from: A */
    public static /* synthetic */ Integer m113006A(Map.Entry entry) {
        return (Integer) entry.getKey();
    }

    /* renamed from: D */
    public static /* synthetic */ boolean m113007D(int i, Map.Entry entry) {
        return ((Integer) entry.getKey()).intValue() < i;
    }

    /* renamed from: F */
    public static /* synthetic */ boolean m113008F(w9m w9mVar) {
        p6m p6mVar = w9mVar.f115420c;
        return (p6mVar.equals(p6m.NEW) || p6mVar.equals(p6m.RETIRED)) ? false : true;
    }

    /* renamed from: G */
    public static /* synthetic */ boolean m113009G(byte[] bArr, w9m w9mVar) {
        return Arrays.equals(w9mVar.f115421d, bArr);
    }

    /* renamed from: K */
    public static /* synthetic */ IllegalStateException m113010K() {
        return new IllegalStateException("Can't find connection id that is not retired");
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m113011k(w9m w9mVar) {
        return !w9mVar.f115420c.equals(p6m.RETIRED);
    }

    /* renamed from: l */
    public static /* synthetic */ boolean m113012l(Map.Entry entry) {
        return !((w9m) entry.getValue()).f115420c.equals(p6m.RETIRED);
    }

    /* renamed from: B */
    public final /* synthetic */ void m113021B(Integer num) {
        m57402i(num.intValue());
    }

    /* renamed from: C */
    public final void m113022C(byte[] bArr) {
        this.f59785a.put(0, new w9m(0, bArr, p6m.IN_USE));
        this.f59786b = bArr;
    }

    /* renamed from: E */
    public final boolean m113023E(int i, byte[] bArr, byte[] bArr2) {
        if (i >= this.f122672f) {
            this.f59785a.put(Integer.valueOf(i), new w9m(i, bArr, p6m.NEW, bArr2));
            return true;
        }
        this.f59785a.put(Integer.valueOf(i), new w9m(i, bArr, p6m.RETIRED, bArr2));
        return false;
    }

    /* renamed from: H */
    public final List m113024H(final int i) {
        this.f122672f = i;
        int m57404n = m57404n();
        List list = (List) this.f59785a.entrySet().stream().filter(new Predicate() { // from class: s6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m113007D;
                m113007D = y6m.m113007D(i, (Map.Entry) obj);
                return m113007D;
            }
        }).filter(new Predicate() { // from class: t6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m113012l;
                m113012l = y6m.m113012l((Map.Entry) obj);
                return m113012l;
            }
        }).map(new Function() { // from class: u6m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Integer m113006A;
                m113006A = y6m.m113006A((Map.Entry) obj);
                return m113006A;
            }
        }).collect(Collectors.toList());
        list.forEach(new Consumer() { // from class: v6m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                y6m.this.m113021B((Integer) obj);
            }
        });
        if (((w9m) this.f59785a.get(Integer.valueOf(m57404n))).f115420c.equals(p6m.RETIRED)) {
            w9m w9mVar = (w9m) this.f59785a.values().stream().filter(new Predicate() { // from class: w6m
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m113011k;
                    m113011k = y6m.m113011k((w9m) obj);
                    return m113011k;
                }
            }).findFirst().orElseThrow(new Supplier() { // from class: x6m
                @Override // java.util.function.Supplier
                public final Object get() {
                    IllegalStateException m113010K;
                    m113010K = y6m.m113010K();
                    return m113010K;
                }
            });
            w9mVar.f115420c = p6m.IN_USE;
            this.f59786b = w9mVar.f115419b;
        }
        return list;
    }

    /* renamed from: I */
    public final void m113025I(byte[] bArr) {
        Map map = this.f59785a;
        w9m w9mVar = (w9m) this.f59785a.get(0);
        map.put(0, new w9m(w9mVar.f115418a, w9mVar.f115419b, w9mVar.f115420c, bArr));
    }

    /* renamed from: J */
    public final boolean m113026J(final byte[] bArr) {
        return this.f59785a.values().stream().filter(new Predicate() { // from class: q6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m113008F;
                m113008F = y6m.m113008F((w9m) obj);
                return m113008F;
            }
        }).anyMatch(new Predicate() { // from class: r6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m113009G;
                m113009G = y6m.m113009G(bArr, (w9m) obj);
                return m113009G;
            }
        });
    }
}
