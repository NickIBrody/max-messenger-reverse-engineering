package p000;

import java.time.Clock;
import java.time.Instant;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.AbstractC12855i1;

/* loaded from: classes5.dex */
public class bom {

    /* renamed from: p */
    public static /* synthetic */ boolean f15032p = true;

    /* renamed from: a */
    public final Clock f15033a;

    /* renamed from: b */
    public final tom f15034b;

    /* renamed from: c */
    public final wom f15035c;

    /* renamed from: d */
    public final q9m f15036d;

    /* renamed from: e */
    public final Runnable f15037e;

    /* renamed from: f */
    public final ubm f15038f;

    /* renamed from: l */
    public volatile long f15044l;

    /* renamed from: m */
    public volatile Instant f15045m;

    /* renamed from: n */
    public volatile Instant f15046n;

    /* renamed from: o */
    public volatile boolean f15047o;

    /* renamed from: g */
    public final float f15039g = 1.125f;

    /* renamed from: h */
    public final int f15040h = 3;

    /* renamed from: k */
    public volatile long f15043k = -1;

    /* renamed from: j */
    public final AtomicInteger f15042j = new AtomicInteger();

    /* renamed from: i */
    public final Map f15041i = new ConcurrentHashMap();

    public bom(Clock clock, tom tomVar, wom womVar, q9m q9mVar, Runnable runnable, ubm ubmVar) {
        this.f15033a = clock;
        this.f15034b = tomVar;
        this.f15035c = womVar;
        this.f15036d = q9mVar;
        this.f15037e = runnable;
        this.f15038f = ubmVar;
    }

    /* renamed from: E */
    public static /* synthetic */ boolean m17248E(com comVar) {
        return comVar.f119323b.mo80233H();
    }

    /* renamed from: G */
    public static List m17249G(List list) {
        return (List) list.stream().filter(new Predicate() { // from class: jnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17248E;
                m17248E = bom.m17248E((com) obj);
                return m17248E;
            }
        }).collect(Collectors.toList());
    }

    /* renamed from: N */
    public static /* synthetic */ boolean m17250N(com comVar) {
        return comVar.f119323b.mo80231F();
    }

    /* renamed from: T */
    public static /* synthetic */ boolean m17253T(com comVar) {
        return !comVar.f119323b.mo80232G();
    }

    /* renamed from: X */
    public static /* synthetic */ boolean m17256X(com comVar) {
        return !comVar.f119323b.mo80232G();
    }

    /* renamed from: a0 */
    public static /* synthetic */ boolean m17259a0(com comVar) {
        return !comVar.f119323b.mo80232G();
    }

    /* renamed from: h0 */
    public static /* synthetic */ boolean m17272h0(com comVar) {
        return comVar.f119323b.mo80231F();
    }

    /* renamed from: j0 */
    public static /* synthetic */ boolean m17276j0(com comVar) {
        return comVar != null;
    }

    /* renamed from: A */
    public final synchronized void m17292A() {
        this.f15036d.mo57544c((List) this.f15041i.values().stream().filter(new Predicate() { // from class: ynm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20547c;
                m20547c = ((com) obj).m20547c();
                return m20547c;
            }
        }).filter(new Predicate() { // from class: znm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20548d;
                m20548d = ((com) obj).m20548d();
                return m20548d;
            }
        }).collect(Collectors.toList()));
        this.f15042j.set(0);
        this.f15041i.clear();
        this.f15045m = null;
        this.f15046n = null;
        this.f15047o = true;
    }

    /* renamed from: B */
    public final void m17293B(z7m z7mVar, Instant instant) {
        if (this.f15047o) {
            return;
        }
        this.f15043k = Long.max(this.f15043k, z7mVar.f125450x);
        List list = (List) z7mVar.m115220n().filter(new Predicate() { // from class: dnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17299J;
                m17299J = bom.this.m17299J((Long) obj);
                return m17299J;
            }
        }).map(new Function() { // from class: enm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                com m17309z;
                m17309z = bom.this.m17309z((Long) obj);
                return m17309z;
            }
        }).filter(new Predicate() { // from class: fnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17276j0;
                m17276j0 = bom.m17276j0((com) obj);
                return m17276j0;
            }
        }).filter(new Predicate() { // from class: gnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20546b;
                m20546b = ((com) obj).m20546b();
                return m20546b;
            }
        }).collect(Collectors.toList());
        int count = (int) list.stream().filter(new Predicate() { // from class: hnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17272h0;
                m17272h0 = bom.m17272h0((com) obj);
                return m17272h0;
            }
        }).count();
        if (!f15032p && count > this.f15042j.get()) {
            throw new AssertionError();
        }
        this.f15042j.getAndAdd(count * (-1));
        this.f15036d.mo57539a(m17249G(list));
        m17300K();
        this.f15034b.m99232s();
        this.f15035c.m108159d(z7mVar, instant, list);
        list.stream().forEach(new Consumer() { // from class: inm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                bom.this.m17308g0((com) obj);
            }
        });
    }

    /* renamed from: C */
    public final void m17294C(List list) {
        List list2 = (List) list.stream().filter(new Predicate() { // from class: bnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20548d;
                m20548d = ((com) obj).m20548d();
                return m20548d;
            }
        }).collect(Collectors.toList());
        int count = (int) list2.stream().filter(new Predicate() { // from class: mnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17250N;
                m17250N = bom.m17250N((com) obj);
                return m17250N;
            }
        }).count();
        if (!f15032p && count > this.f15042j.get()) {
            throw new AssertionError();
        }
        this.f15042j.getAndAdd(count * (-1));
        list2.stream().forEach(new Consumer() { // from class: tnm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                bom.this.m17301L((com) obj);
            }
        });
        this.f15037e.run();
        this.f15036d.mo57542b(m17249G(list2));
        list2.stream().forEach(new Consumer() { // from class: unm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                bom.this.m17298I((com) obj);
            }
        });
    }

    /* renamed from: D */
    public final synchronized void m17295D(AbstractC12855i1 abstractC12855i1, Instant instant, Consumer consumer) {
        try {
            if (this.f15047o) {
                return;
            }
            if (abstractC12855i1.mo80233H()) {
                this.f15036d.mo57540a(abstractC12855i1);
            }
            if (abstractC12855i1.mo80231F()) {
                this.f15042j.getAndAdd(1);
                this.f15046n = instant;
            }
            this.f15041i.put(abstractC12855i1.mo80227B(), new com(instant, abstractC12855i1, consumer));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: F */
    public final /* synthetic */ boolean m17296F(Instant instant, com comVar) {
        if (comVar.f119323b.mo80227B().longValue() <= this.f15043k - 3) {
            return true;
        }
        return comVar.f119323b.mo80227B().longValue() <= this.f15043k && comVar.f119322a.isBefore(instant);
    }

    /* renamed from: H */
    public final synchronized void m17297H() {
        this.f15036d.mo57544c((List) this.f15041i.values().stream().filter(new Predicate() { // from class: aom
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20547c;
                m20547c = ((com) obj).m20547c();
                return m20547c;
            }
        }).filter(new Predicate() { // from class: cnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20548d;
                m20548d = ((com) obj).m20548d();
                return m20548d;
            }
        }).collect(Collectors.toList()));
        this.f15041i.clear();
        this.f15042j.set(0);
        this.f15045m = null;
        this.f15046n = null;
        this.f15043k = -1L;
        this.f15044l = 0L;
    }

    /* renamed from: I */
    public final /* synthetic */ void m17298I(com comVar) {
        this.f15041i.remove(comVar.f119323b.mo80227B());
    }

    /* renamed from: J */
    public final /* synthetic */ boolean m17299J(Long l) {
        return this.f15041i.containsKey(l) && !((com) this.f15041i.get(l)).m20545a();
    }

    /* renamed from: K */
    public final void m17300K() {
        if (this.f15047o) {
            return;
        }
        int max = (int) (Integer.max(this.f15035c.m108158c(), this.f15035c.f116603f) * 1.125f);
        if (!f15032p && max <= 0) {
            throw new AssertionError();
        }
        long j = max;
        final Instant minusMillis = Instant.now(this.f15033a).minusMillis(j);
        List list = (List) this.f15041i.values().stream().filter(new Predicate() { // from class: knm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20547c;
                m20547c = ((com) obj).m20547c();
                return m20547c;
            }
        }).filter(new Predicate() { // from class: lnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17296F;
                m17296F = bom.this.m17296F(minusMillis, (com) obj);
                return m17296F;
            }
        }).filter(new Predicate() { // from class: nnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17259a0;
                m17259a0 = bom.m17259a0((com) obj);
                return m17259a0;
            }
        }).collect(Collectors.toList());
        if (!list.isEmpty()) {
            m17294C(list);
        }
        Optional min = this.f15041i.values().stream().filter(new Predicate() { // from class: onm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20547c;
                m20547c = ((com) obj).m20547c();
                return m20547c;
            }
        }).filter(new Predicate() { // from class: pnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17307Y;
                m17307Y = bom.this.m17307Y((com) obj);
                return m17307Y;
            }
        }).filter(new Predicate() { // from class: qnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17256X;
                m17256X = bom.m17256X((com) obj);
                return m17256X;
            }
        }).map(new Function() { // from class: rnm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Instant instant;
                instant = ((com) obj).f119322a;
                return instant;
            }
        }).min(new Comparator() { // from class: snm
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Instant) obj).compareTo((Instant) obj2);
            }
        });
        this.f15045m = (min.isPresent() && ((Instant) min.get()).isAfter(minusMillis)) ? ((Instant) min.get()).plusMillis(j) : null;
    }

    /* renamed from: L */
    public final /* synthetic */ void m17301L(com comVar) {
        comVar.f119324c.accept(comVar.f119323b);
        this.f15044l++;
        Instant.now();
    }

    /* renamed from: M */
    public Instant m17302M() {
        return this.f15045m;
    }

    /* renamed from: O */
    public Instant m17303O() {
        return this.f15046n;
    }

    /* renamed from: R */
    public final boolean m17304R() {
        int i = this.f15042j.get();
        if (f15032p || i >= 0) {
            return i != 0;
        }
        throw new AssertionError();
    }

    /* renamed from: S */
    public final List m17305S() {
        return (List) this.f15041i.values().stream().filter(new Predicate() { // from class: vnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m20547c;
                m20547c = ((com) obj).m20547c();
                return m20547c;
            }
        }).filter(new Predicate() { // from class: wnm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m17253T;
                m17253T = bom.m17253T((com) obj);
                return m17253T;
            }
        }).map(new Function() { // from class: xnm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC12855i1 abstractC12855i1;
                abstractC12855i1 = ((com) obj).f119323b;
                return abstractC12855i1;
            }
        }).collect(Collectors.toList());
    }

    /* renamed from: U */
    public final boolean m17306U() {
        return this.f15043k < 0;
    }

    /* renamed from: Y */
    public final /* synthetic */ boolean m17307Y(com comVar) {
        return comVar.f119323b.mo80227B().longValue() <= this.f15043k;
    }

    /* renamed from: g0 */
    public final /* synthetic */ void m17308g0(com comVar) {
        this.f15041i.remove(comVar.f119323b.mo80227B());
    }

    /* renamed from: z */
    public final /* synthetic */ com m17309z(Long l) {
        return (com) this.f15041i.get(l);
    }
}
