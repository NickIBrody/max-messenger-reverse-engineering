package p000;

import java.util.Comparator;
import java.util.List;
import p000.t88;

/* loaded from: classes6.dex */
public interface t88 {

    /* renamed from: a */
    public static final C15453a f104782a = C15453a.f104783a;

    /* renamed from: t88$a */
    public static final class C15453a {

        /* renamed from: a */
        public static final /* synthetic */ C15453a f104783a = new C15453a();

        /* renamed from: b */
        public static final Comparator f104784b = q04.m84671c(a.f104788w, b.f104789w);

        /* renamed from: c */
        public static final Comparator f104785c = new Comparator() { // from class: q88
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m98302d;
                m98302d = t88.C15453a.m98302d((Long) obj, (Long) obj2);
                return m98302d;
            }
        };

        /* renamed from: d */
        public static final Comparator f104786d = new Comparator() { // from class: r88
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m98303e;
                m98303e = t88.C15453a.m98303e((y88) obj, (y88) obj2);
                return m98303e;
            }
        };

        /* renamed from: e */
        public static final Comparator f104787e = new Comparator() { // from class: s88
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m98304f;
                m98304f = t88.C15453a.m98304f((Long) obj, (Long) obj2);
                return m98304f;
            }
        };

        /* renamed from: t88$a$a */
        public static final /* synthetic */ class a extends iu7 implements dt7 {

            /* renamed from: w */
            public static final a f104788w = new a();

            public a() {
                super(1, y88.class, "getTime", "getTime()J", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Long invoke(y88 y88Var) {
                return Long.valueOf(y88Var.mo68813j());
            }
        }

        /* renamed from: t88$a$b */
        public static final /* synthetic */ class b extends iu7 implements dt7 {

            /* renamed from: w */
            public static final b f104789w = new b();

            public b() {
                super(1, y88.class, "getId", "getId()J", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Long invoke(y88 y88Var) {
                return Long.valueOf(y88Var.getId());
            }
        }

        /* renamed from: d */
        public static final int m98302d(Long l, Long l2) {
            return jy8.m45883g(l.longValue(), l2.longValue());
        }

        /* renamed from: e */
        public static final int m98303e(y88 y88Var, y88 y88Var2) {
            int m84673e = q04.m84673e(Long.valueOf(y88Var2.mo68813j()), Long.valueOf(y88Var.mo68813j()));
            return m84673e != 0 ? m84673e : q04.m84673e(Long.valueOf(y88Var.getId()), Long.valueOf(y88Var2.getId()));
        }

        /* renamed from: f */
        public static final int m98304f(Long l, Long l2) {
            return jy8.m45883g(l2.longValue(), l.longValue());
        }

        /* renamed from: g */
        public final Comparator m98305g() {
            return f104784b;
        }

        /* renamed from: h */
        public final Comparator m98306h() {
            return f104785c;
        }

        /* renamed from: i */
        public final Comparator m98307i() {
            return f104786d;
        }

        /* renamed from: j */
        public final Comparator m98308j() {
            return f104787e;
        }

        /* renamed from: k */
        public final t88 m98309k(t88 t88Var) {
            return new C15454b(t88Var);
        }
    }

    /* renamed from: t88$b */
    public static final class C15454b implements t88 {

        /* renamed from: b */
        public final long f104790b;

        /* renamed from: c */
        public final long f104791c;

        /* renamed from: d */
        public final List f104792d;

        /* renamed from: e */
        public final boolean f104793e;

        /* renamed from: f */
        public final long f104794f;

        /* renamed from: g */
        public final Comparator f104795g;

        /* renamed from: h */
        public final Comparator f104796h;

        public C15454b(t88 t88Var) {
            this.f104790b = t88Var.mo30093c();
            this.f104791c = t88Var.mo30095l();
            this.f104792d = mv3.m53182l1(t88Var.mo30096m());
            this.f104793e = t88Var.mo30091a();
            this.f104794f = t88Var.mo98292d();
            this.f104795g = t88Var.mo30092b();
            this.f104796h = t88Var.mo30094g();
        }

        @Override // p000.t88
        /* renamed from: a */
        public boolean mo30091a() {
            return this.f104793e;
        }

        @Override // p000.t88
        /* renamed from: b */
        public Comparator mo30092b() {
            return this.f104795g;
        }

        @Override // p000.t88
        /* renamed from: c */
        public long mo30093c() {
            return this.f104790b;
        }

        @Override // p000.t88
        /* renamed from: d */
        public long mo98292d() {
            return this.f104794f;
        }

        @Override // p000.t88
        /* renamed from: g */
        public Comparator mo30094g() {
            return this.f104796h;
        }

        @Override // p000.t88
        /* renamed from: l */
        public long mo30095l() {
            return this.f104791c;
        }

        @Override // p000.t88
        /* renamed from: m */
        public List mo30096m() {
            return this.f104792d;
        }
    }

    /* renamed from: a */
    default boolean mo30091a() {
        return true;
    }

    /* renamed from: b */
    default Comparator mo30092b() {
        return f104782a.m98305g();
    }

    /* renamed from: c */
    long mo30093c();

    /* renamed from: d */
    default long mo98292d() {
        return -1L;
    }

    /* renamed from: e */
    default boolean mo98293e() {
        return false;
    }

    /* renamed from: f */
    default lp3 m98294f(long j) {
        return up3.m102107d(mo30096m(), j);
    }

    /* renamed from: g */
    default Comparator mo30094g() {
        return f104782a.m98306h();
    }

    /* renamed from: h */
    default lp3 m98295h(long j) {
        return up3.m102108e(mo30096m(), j);
    }

    /* renamed from: i */
    default String mo98296i() {
        return null;
    }

    /* renamed from: j */
    default boolean m98297j() {
        return true;
    }

    /* renamed from: k */
    default t88 m98298k() {
        return f104782a.m98309k(this);
    }

    /* renamed from: l */
    long mo30095l();

    /* renamed from: m */
    List mo30096m();
}
