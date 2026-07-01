package p000;

/* loaded from: classes2.dex */
public final class efg {

    /* renamed from: a */
    public final long f27231a;

    public /* synthetic */ efg(long j) {
        this.f27231a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ efg m29823a(long j) {
        return new efg(j);
    }

    /* renamed from: b */
    public static long m29824b(long j) {
        return j;
    }

    /* renamed from: c */
    public static boolean m29825c(long j, Object obj) {
        return (obj instanceof efg) && j == ((efg) obj).m29828f();
    }

    /* renamed from: d */
    public static int m29826d(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: e */
    public static String m29827e(long j) {
        return "RequestNumber(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m29825c(this.f27231a, obj);
    }

    /* renamed from: f */
    public final /* synthetic */ long m29828f() {
        return this.f27231a;
    }

    public int hashCode() {
        return m29826d(this.f27231a);
    }

    public String toString() {
        return m29827e(this.f27231a);
    }
}
