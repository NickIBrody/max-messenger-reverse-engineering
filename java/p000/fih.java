package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.xn5;

/* loaded from: classes5.dex */
public final class fih extends mhh {

    /* renamed from: h */
    public static final C4891b f31145h = new C4891b(null);

    /* renamed from: b */
    public final long f31146b;

    /* renamed from: c */
    public final List f31147c;

    /* renamed from: d */
    public final j14 f31148d;

    /* renamed from: e */
    public final boolean f31149e;

    /* renamed from: f */
    public final xn5.EnumC17236b f31150f;

    /* renamed from: g */
    public final String f31151g = fih.class.getName();

    /* renamed from: fih$b */
    public static final class C4891b {
        public /* synthetic */ C4891b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m33060a(w1m w1mVar, C4890a c4890a) {
            w1mVar.m105821c(new fih(c4890a.m33050a(), c4890a.m33054e(), c4890a.m33051b(), c4890a.m33052c(), c4890a.m33053d()));
        }

        public C4891b() {
        }
    }

    public fih(long j, List list, j14 j14Var, boolean z, xn5.EnumC17236b enumC17236b) {
        this.f31146b = j;
        this.f31147c = list;
        this.f31148d = j14Var;
        this.f31149e = z;
        this.f31150f = enumC17236b;
    }

    /* renamed from: b0 */
    public static final Long m33044b0(l6b l6bVar) {
        return Long.valueOf(l6bVar.m17178a());
    }

    /* renamed from: d0 */
    public static final Long m33045d0(l6b l6bVar) {
        return Long.valueOf(l6bVar.m17178a());
    }

    /* renamed from: e0 */
    public static final Long m33046e0(l6b l6bVar) {
        return Long.valueOf(l6bVar.f49143x);
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        qv2 m105401N1 = m52240l().m105401N1(this.f31146b);
        if (m105401N1 == null) {
            m52247s().handle(new IllegalStateException("chat is null"));
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f31147c.iterator();
        while (it.hasNext()) {
            l6b m40641Z = m52214A().m40641Z(((Number) it.next()).longValue());
            if (m40641Z != null) {
                if (m40641Z.f49143x == 0) {
                    arrayList2.add(m40641Z);
                    m52251w().mo33646a(m40641Z);
                } else {
                    arrayList.add(m40641Z);
                }
            }
        }
        m33048c0(m105401N1.f89958x.f127528a, arrayList);
        m33047a0(arrayList2);
        mp9.m52688f(this.f31151g, "Send MsgDeleteEvent", null, 4, null);
        m52230Q().mo196i(new dwb(this.f31146b, this.f31147c, this.f31150f));
        if (this.f31147c.contains(Long.valueOf(m105401N1.f89958x.m116851G()))) {
            m52240l().m105374G1(this.f31146b);
        }
        if (this.f31147c.contains(Long.valueOf(m105401N1.f89958x.m116928t()))) {
            m52240l().m105368E1(this.f31146b, 0L);
        }
    }

    /* renamed from: a0 */
    public final void m33047a0(List list) {
        if (list.isEmpty()) {
            mp9.m52679B(fih.class.getName(), "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()", null, 4, null);
            return;
        }
        mp9.m52688f(this.f31151g, "deleteLocalMessages: chatId = " + this.f31146b + ", messages.size() = " + list.size(), null, 4, null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m52254z().m18885g(((l6b) it.next()).f14946w);
        }
        m52214A().m40674u0(this.f31146b, fk9.m33256o(list, new st7() { // from class: cih
            @Override // p000.st7
            public final Object apply(Object obj) {
                Long m33044b0;
                m33044b0 = fih.m33044b0((l6b) obj);
                return m33044b0;
            }
        }), hab.DELETED);
        m33049f0(list);
    }

    /* renamed from: c0 */
    public final void m33048c0(long j, List list) {
        if (list.isEmpty()) {
            mp9.m52679B(fih.class.getName(), "Early return in deleteServerMessages cuz of messageDbs.isEmpty()", null, 4, null);
            return;
        }
        mp9.m52688f(this.f31151g, "deleteServerMessages: chatId = " + this.f31146b + ", messages.size() = " + list.size(), null, 4, null);
        List m33256o = fk9.m33256o(list, new st7() { // from class: dih
            @Override // p000.st7
            public final Object apply(Object obj) {
                Long m33045d0;
                m33045d0 = fih.m33045d0((l6b) obj);
                return m33045d0;
            }
        });
        m52214A().m40676v0(this.f31146b, m33256o, hab.DELETED, true);
        m52235b().mo39195D0(this.f31146b, j, m33256o, fk9.m33256o(list, new st7() { // from class: eih
            @Override // p000.st7
            public final Object apply(Object obj) {
                Long m33046e0;
                m33046e0 = fih.m33046e0((l6b) obj);
                return m33046e0;
            }
        }), this.f31148d, this.f31149e, this.f31150f);
        m33049f0(list);
    }

    /* renamed from: f0 */
    public final void m33049f0(List list) {
        qv2 m105437W1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l6b l6bVar = (l6b) it.next();
            if (l6bVar != null && (m105437W1 = m52240l().m105437W1(l6bVar.f49118D)) != null) {
                m52229P().m52526y(m105437W1.f89958x.f127528a, l6bVar.f14946w);
            }
        }
    }

    /* renamed from: fih$a */
    public static final class C4890a {

        /* renamed from: a */
        public final long f31152a;

        /* renamed from: b */
        public List f31153b;

        /* renamed from: c */
        public j14 f31154c;

        /* renamed from: d */
        public boolean f31155d;

        /* renamed from: e */
        public xn5.EnumC17236b f31156e;

        public C4890a(long j) {
            this.f31152a = j;
            this.f31153b = dv3.m28431q();
            this.f31156e = xn5.EnumC17236b.REGULAR;
        }

        /* renamed from: a */
        public final long m33050a() {
            return this.f31152a;
        }

        /* renamed from: b */
        public final j14 m33051b() {
            return this.f31154c;
        }

        /* renamed from: c */
        public final boolean m33052c() {
            return this.f31155d;
        }

        /* renamed from: d */
        public final xn5.EnumC17236b m33053d() {
            return this.f31156e;
        }

        /* renamed from: e */
        public final List m33054e() {
            return this.f31153b;
        }

        /* renamed from: f */
        public final C4890a m33055f(j14 j14Var) {
            this.f31154c = j14Var;
            return this;
        }

        /* renamed from: g */
        public final C4890a m33056g(boolean z) {
            this.f31155d = z;
            return this;
        }

        /* renamed from: h */
        public final C4890a m33057h(xn5.EnumC17236b enumC17236b) {
            this.f31156e = enumC17236b;
            return this;
        }

        /* renamed from: i */
        public final C4890a m33058i(long j) {
            this.f31153b = cv3.m25506e(Long.valueOf(j));
            return this;
        }

        /* renamed from: j */
        public final C4890a m33059j(List list) {
            this.f31153b = list;
            return this;
        }

        public C4890a(l6b l6bVar) {
            this(l6bVar.f49118D);
            m33058i(l6bVar.f14946w);
            m33057h(l6bVar.m49010v());
        }
    }
}
