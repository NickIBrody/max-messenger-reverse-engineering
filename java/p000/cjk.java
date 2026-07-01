package p000;

/* loaded from: classes.dex */
public final class cjk implements Comparable {

    /* renamed from: x */
    public static final C2836a f18230x = new C2836a(null);

    /* renamed from: w */
    public final long f18231w;

    /* renamed from: cjk$a */
    public static final class C2836a {
        public /* synthetic */ C2836a(xd5 xd5Var) {
            this();
        }

        public C2836a() {
        }
    }

    public /* synthetic */ cjk(long j) {
        this.f18231w = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ cjk m20251a(long j) {
        return new cjk(j);
    }

    /* renamed from: b */
    public static long m20252b(long j) {
        return j;
    }

    /* renamed from: c */
    public static boolean m20253c(long j, Object obj) {
        return (obj instanceof cjk) && j == ((cjk) obj).m20256h();
    }

    /* renamed from: e */
    public static int m20254e(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: f */
    public static String m20255f(long j) {
        return slk.m96258c(j, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return slk.m96257b(m20256h(), ((cjk) obj).m20256h());
    }

    public boolean equals(Object obj) {
        return m20253c(this.f18231w, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ long m20256h() {
        return this.f18231w;
    }

    public int hashCode() {
        return m20254e(this.f18231w);
    }

    public String toString() {
        return m20255f(this.f18231w);
    }
}
