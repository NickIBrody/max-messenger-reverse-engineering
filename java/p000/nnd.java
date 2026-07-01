package p000;

/* loaded from: classes2.dex */
public final class nnd {

    /* renamed from: c */
    public static final C7994a f57732c = new C7994a(null);

    /* renamed from: d */
    public static final nnd f57733d = new nnd(0, 0);

    /* renamed from: a */
    public final long f57734a;

    /* renamed from: b */
    public final r50 f57735b;

    /* renamed from: nnd$a */
    public static final class C7994a {
        public /* synthetic */ C7994a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final nnd m55735a() {
            return nnd.f57733d;
        }

        public C7994a() {
        }
    }

    public nnd(long j, long j2) {
        this.f57734a = j2;
        this.f57735b = j50.m43799g(Long.valueOf(j));
    }

    /* renamed from: b */
    public final boolean m55734b(long j, long j2) {
        long longValue = ((Number) this.f57735b.m87905c()).longValue();
        long j3 = (j - j2) + longValue;
        if (j3 == 0) {
            return true;
        }
        long j4 = this.f57734a;
        if (j4 == 0 || j3 >= j4 || j3 <= (-j4)) {
            return false;
        }
        this.f57735b.m87903a(Long.valueOf(longValue), Long.valueOf(longValue - j3));
        return true;
    }
}
