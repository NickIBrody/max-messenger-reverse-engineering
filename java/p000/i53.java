package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.i53;
import p000.xn5;
import p000.zz2;

/* loaded from: classes3.dex */
public final class i53 implements u88 {

    /* renamed from: a */
    public final long f39156a;

    /* renamed from: b */
    public final xn5.EnumC17236b f39157b;

    /* renamed from: c */
    public final long f39158c;

    /* renamed from: d */
    public final long f39159d;

    /* renamed from: e */
    public final Set f39160e;

    /* renamed from: f */
    public final qd9 f39161f;

    /* renamed from: i53$a */
    public static final class C5914a implements t88 {

        /* renamed from: b */
        public final long f39162b;

        /* renamed from: c */
        public final qd9 f39163c;

        /* renamed from: d */
        public final qd9 f39164d;

        /* renamed from: e */
        public final Set f39165e;

        /* renamed from: i53$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f39166A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return C5914a.this.new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f39166A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                fm3 m40524q = C5914a.this.m40524q();
                long j = C5914a.this.f39162b;
                this.f39166A = 1;
                Object m33402y = m40524q.m33402y(j, this);
                return m33402y == m50681f ? m50681f : m33402y;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C5914a(long j, Set set, qd9 qd9Var, qd9 qd9Var2) {
            this.f39162b = j;
            this.f39163c = qd9Var;
            this.f39164d = qd9Var2;
            this.f39165e = u63.m100538a(set);
        }

        @Override // p000.t88
        /* renamed from: c */
        public long mo30093c() {
            l6b mo33437D = m40525r().mo33437D(this.f39162b, this.f39165e);
            if (mo33437D != null) {
                return mo33437D.f14946w;
            }
            return 0L;
        }

        @Override // p000.t88
        /* renamed from: l */
        public long mo30095l() {
            l6b mo33471p = m40525r().mo33471p(this.f39162b, this.f39165e);
            if (mo33471p != null) {
                return mo33471p.f14946w;
            }
            return 0L;
        }

        @Override // p000.t88
        /* renamed from: m */
        public List mo30096m() {
            return m40523p().f89958x.m116912l().m117250h(xn5.EnumC17236b.DELAYED);
        }

        /* renamed from: p */
        public final qv2 m40523p() {
            Object m56916b;
            m56916b = o31.m56916b(null, new a(null), 1, null);
            return (qv2) m56916b;
        }

        /* renamed from: q */
        public final fm3 m40524q() {
            return (fm3) this.f39163c.getValue();
        }

        /* renamed from: r */
        public final ylb m40525r() {
            return (ylb) this.f39164d.getValue();
        }
    }

    /* renamed from: i53$b */
    public static final class C5915b implements t88 {

        /* renamed from: b */
        public final long f39168b;

        /* renamed from: c */
        public final long f39169c;

        /* renamed from: d */
        public final long f39170d;

        /* renamed from: e */
        public final Set f39171e;

        /* renamed from: g */
        public final qd9 f39173g;

        /* renamed from: f */
        public final String f39172f = C5915b.class.getName();

        /* renamed from: h */
        public final AtomicReference f39174h = new AtomicReference(dv3.m28431q());

        /* renamed from: i */
        public final AtomicReference f39175i = new AtomicReference(dv3.m28431q());

        /* renamed from: j */
        public final AtomicReference f39176j = new AtomicReference(dv3.m28431q());

        /* renamed from: i53$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f39177A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return C5915b.this.new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f39177A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                fm3 m40534u = C5915b.this.m40534u();
                long j = C5915b.this.f39168b;
                this.f39177A = 1;
                Object m33402y = m40534u.m33402y(j, this);
                return m33402y == m50681f ? m50681f : m33402y;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: i53$b$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f39179A;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return C5915b.this.new b(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f39179A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                fm3 m40534u = C5915b.this.m40534u();
                long j = C5915b.this.f39168b;
                Set set = C5915b.this.f39171e;
                this.f39179A = 1;
                Object mo33384k0 = m40534u.mo33384k0(j, set, this);
                return mo33384k0 == m50681f ? m50681f : mo33384k0;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C5915b(long j, long j2, long j3, Set set, qd9 qd9Var) {
            this.f39168b = j;
            this.f39169c = j2;
            this.f39170d = j3;
            this.f39171e = set;
            this.f39173g = qd9Var;
        }

        /* renamed from: t */
        private final qv2 m40533t() {
            Object m56916b;
            m56916b = o31.m56916b(null, new a(null), 1, null);
            return (qv2) m56916b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: u */
        public final fm3 m40534u() {
            return (fm3) this.f39173g.getValue();
        }

        /* renamed from: v */
        public static final List m40535v(zz2.C18073e c18073e, List list) {
            List m117160c = c18073e.m117160c();
            if (m117160c == null) {
                m117160c = dv3.m28431q();
            }
            return mv3.m53182l1(m117160c);
        }

        /* renamed from: w */
        public static final List m40536w(List list, List list2) {
            return mv3.m53182l1(list);
        }

        /* renamed from: x */
        public static final List m40537x(List list, List list2) {
            return list;
        }

        @Override // p000.t88
        /* renamed from: c */
        public long mo30093c() {
            return m40538y().m117161d();
        }

        @Override // p000.t88
        /* renamed from: l */
        public long mo30095l() {
            zz2.C18073e m40538y = m40538y();
            if (m40538y.m117162e() == 0) {
                long m116851G = m40533t().f89958x.m116851G();
                long j = this.f39169c;
                if (m116851G == j) {
                    return j;
                }
            }
            return m40538y.m117162e();
        }

        @Override // p000.t88
        /* renamed from: m */
        public List mo30096m() {
            final List list;
            final zz2.C18073e m40538y = m40538y();
            final List m117250h = m40533t().f89958x.m116912l().m117250h(xn5.EnumC17236b.REGULAR);
            if (m40539z(m40538y.m117160c(), m117250h)) {
                list = new ArrayList(m40538y.m117160c());
                list.addAll(m117250h);
                mp9.m52688f(this.f39172f, "getChunks: merge media chunks", null, 4, null);
                jq3.m45476w(list);
                if (jq3.m45469p(list, this.f39170d) == null) {
                    long j = this.f39170d;
                    list.add(new zz2.C18079k(j, j));
                }
            } else {
                list = (List) this.f39176j.get();
            }
            this.f39174h.updateAndGet(new UnaryOperator() { // from class: j53
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    List m40535v;
                    m40535v = i53.C5915b.m40535v(zz2.C18073e.this, (List) obj);
                    return m40535v;
                }
            });
            this.f39175i.updateAndGet(new UnaryOperator() { // from class: k53
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    List m40536w;
                    m40536w = i53.C5915b.m40536w(m117250h, (List) obj);
                    return m40536w;
                }
            });
            this.f39176j.updateAndGet(new UnaryOperator() { // from class: l53
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    List m40537x;
                    m40537x = i53.C5915b.m40537x(list, (List) obj);
                    return m40537x;
                }
            });
            return list;
        }

        /* renamed from: y */
        public final zz2.C18073e m40538y() {
            Object m56916b;
            m56916b = o31.m56916b(null, new b(null), 1, null);
            return (zz2.C18073e) m56916b;
        }

        /* renamed from: z */
        public final boolean m40539z(List list, List list2) {
            List list3 = (List) this.f39176j.get();
            if (list3 != null && !list3.isEmpty()) {
                List list4 = (List) this.f39174h.get();
                if (list4.size() != list.size()) {
                    return true;
                }
                List list5 = (List) this.f39175i.get();
                if (list5.size() != list2.size()) {
                    return true;
                }
                try {
                    int size = list4.size();
                    for (int i = 0; i < size; i++) {
                        if (!up3.m102105b((lp3) list4.get(i), (lp3) list.get(i))) {
                            return true;
                        }
                    }
                    int size2 = list5.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (!up3.m102105b((lp3) list5.get(i2), (lp3) list2.get(i2))) {
                            return true;
                        }
                    }
                    return false;
                } catch (IndexOutOfBoundsException unused) {
                    mp9.m52679B(this.f39172f, "shouldMerge: Can't compare chunks because indexes changed", null, 4, null);
                }
            }
            return true;
        }
    }

    /* renamed from: i53$c */
    public static final /* synthetic */ class C5916c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public i53(final qd9 qd9Var, final qd9 qd9Var2, long j, xn5.EnumC17236b enumC17236b, long j2, long j3, Set set) {
        this.f39156a = j;
        this.f39157b = enumC17236b;
        this.f39158c = j2;
        this.f39159d = j3;
        this.f39160e = set;
        this.f39161f = ae9.m1500a(new bt7() { // from class: h53
            @Override // p000.bt7
            public final Object invoke() {
                t88 m40518c;
                m40518c = i53.m40518c(i53.this, qd9Var, qd9Var2);
                return m40518c;
            }
        });
    }

    /* renamed from: c */
    public static final t88 m40518c(i53 i53Var, qd9 qd9Var, qd9 qd9Var2) {
        int i = C5916c.$EnumSwitchMapping$0[i53Var.f39157b.ordinal()];
        if (i == 1) {
            return new C5915b(i53Var.f39156a, i53Var.f39158c, i53Var.f39159d, i53Var.f39160e, qd9Var);
        }
        if (i == 2) {
            return new C5914a(i53Var.f39156a, i53Var.f39160e, qd9Var, qd9Var2);
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // p000.u88
    /* renamed from: a */
    public t88 mo40519a() {
        return m40520d();
    }

    /* renamed from: d */
    public final t88 m40520d() {
        return (t88) this.f39161f.getValue();
    }
}
