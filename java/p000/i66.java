package p000;

/* loaded from: classes2.dex */
public final class i66 {

    /* renamed from: b */
    public static final C5924a f39251b = new C5924a(null);

    /* renamed from: a */
    public final long f39252a;

    /* renamed from: i66$a */
    public static final class C5924a {
        public /* synthetic */ C5924a(xd5 xd5Var) {
            this();
        }

        public C5924a() {
        }
    }

    public /* synthetic */ i66(long j) {
        this.f39252a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ i66 m40575a(long j) {
        return new i66(j);
    }

    /* renamed from: b */
    public static final int m40576b(long j, long j2) {
        if (j == j2) {
            return 0;
        }
        return j < j2 ? -1 : 1;
    }

    /* renamed from: c */
    public static long m40577c(long j) {
        return j;
    }

    /* renamed from: d */
    public static boolean m40578d(long j, Object obj) {
        return (obj instanceof i66) && j == ((i66) obj).m40581g();
    }

    /* renamed from: e */
    public static int m40579e(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: f */
    public static String m40580f(long j) {
        return "DurationNs(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m40578d(this.f39252a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ long m40581g() {
        return this.f39252a;
    }

    public int hashCode() {
        return m40579e(this.f39252a);
    }

    public String toString() {
        return m40580f(this.f39252a);
    }
}
