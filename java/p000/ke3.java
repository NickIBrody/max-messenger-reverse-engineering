package p000;

/* loaded from: classes6.dex */
public abstract class ke3 {

    /* renamed from: a */
    public static final C6796a f46716a = new C6796a(null);

    /* renamed from: ke3$a */
    public static final class C6796a {
        public /* synthetic */ C6796a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m46814a(zz2 zz2Var, long j) {
            Long mo43529a;
            long m116924r = zz2Var.m116924r();
            j16 m116922q = zz2Var.m116922q();
            if (m116922q == null) {
                m116924r = 0;
            } else if (m116924r == 0 && (m116922q.mo43529a() == null || ((mo43529a = m116922q.mo43529a()) != null && mo43529a.longValue() == 0))) {
                m116924r = zz2Var.m116926s();
            }
            long longValue = ((Number) n4a.m54274a(0L, Long.valueOf(zz2Var.m116839A()), Long.valueOf(j), Long.valueOf(m116924r))).longValue();
            if (longValue == 0) {
                longValue = zz2Var.m116845D();
            }
            return ke3.m46812b(longValue);
        }

        /* renamed from: b */
        public final long m46815b(zz2 zz2Var, long j) {
            return m46814a(zz2Var, j);
        }

        public C6796a() {
        }
    }

    /* renamed from: b */
    public static long m46812b(long j) {
        return j;
    }

    /* renamed from: c */
    public static final long m46813c(zz2 zz2Var, long j) {
        return f46716a.m46815b(zz2Var, j);
    }
}
