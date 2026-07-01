package p000;

import p000.j04;

/* loaded from: classes.dex */
public interface d0k {

    /* renamed from: d0k$a */
    public static final class C3874a implements InterfaceC3875b {

        /* renamed from: a */
        public static final C3874a f22869a = new C3874a();

        /* renamed from: d0k$a$a */
        public static final class a implements j04 {

            /* renamed from: w */
            public final long f22870w;

            public /* synthetic */ a(long j) {
                this.f22870w = j;
            }

            /* renamed from: c */
            public static final /* synthetic */ a m26083c(long j) {
                return new a(j);
            }

            /* renamed from: f */
            public static long m26084f(long j) {
                return j;
            }

            /* renamed from: g */
            public static long m26085g(long j) {
                return ltb.f51023a.m50405d(j);
            }

            /* renamed from: h */
            public static boolean m26086h(long j, Object obj) {
                return (obj instanceof a) && j == ((a) obj).m26097o();
            }

            /* renamed from: i */
            public static int m26087i(long j) {
                return Long.hashCode(j);
            }

            /* renamed from: j */
            public static final long m26088j(long j, long j2) {
                return ltb.f51023a.m50404c(j, j2);
            }

            /* renamed from: k */
            public static long m26089k(long j, j04 j04Var) {
                if (j04Var instanceof a) {
                    return m26088j(j, ((a) j04Var).m26097o());
                }
                throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) m26091n(j)) + " and " + j04Var);
            }

            /* renamed from: m */
            public static long m26090m(long j, long j2) {
                return ltb.f51023a.m50403b(j, j2);
            }

            /* renamed from: n */
            public static String m26091n(long j) {
                return "ValueTimeMark(reading=" + j + ')';
            }

            @Override // p000.qzj
            /* renamed from: a */
            public long mo26092a() {
                return m26085g(this.f22870w);
            }

            @Override // p000.qzj
            /* renamed from: b */
            public /* bridge */ /* synthetic */ qzj mo26093b(long j) {
                return m26083c(m26096l(j));
            }

            @Override // p000.j04
            /* renamed from: d */
            public long mo26094d(j04 j04Var) {
                return m26089k(this.f22870w, j04Var);
            }

            @Override // java.lang.Comparable
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public /* bridge */ int compareTo(j04 j04Var) {
                return j04.C6313a.m43380a(this, j04Var);
            }

            public boolean equals(Object obj) {
                return m26086h(this.f22870w, obj);
            }

            public int hashCode() {
                return m26087i(this.f22870w);
            }

            /* renamed from: l */
            public long m26096l(long j) {
                return m26090m(this.f22870w, j);
            }

            /* renamed from: o */
            public final /* synthetic */ long m26097o() {
                return this.f22870w;
            }

            public String toString() {
                return m26091n(this.f22870w);
            }
        }

        @Override // p000.d0k.InterfaceC3875b, p000.d0k
        /* renamed from: a */
        public /* bridge */ /* synthetic */ j04 mo26081a() {
            return a.m26083c(m26082b());
        }

        /* renamed from: b */
        public long m26082b() {
            return ltb.f51023a.m50406e();
        }

        public String toString() {
            return ltb.f51023a.toString();
        }

        @Override // p000.d0k
        /* renamed from: a */
        public /* bridge */ /* synthetic */ qzj mo26081a() {
            return a.m26083c(m26082b());
        }
    }

    /* renamed from: d0k$b */
    public interface InterfaceC3875b extends d0k {
        @Override // p000.d0k
        /* renamed from: a */
        j04 mo26081a();
    }

    /* renamed from: a */
    qzj mo26081a();
}
