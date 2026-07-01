package p000;

/* loaded from: classes2.dex */
public final class fq7 {

    /* renamed from: a */
    public final long f31633a;

    public /* synthetic */ fq7(long j) {
        this.f31633a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ fq7 m33682a(long j) {
        return new fq7(j);
    }

    /* renamed from: b */
    public static long m33683b(long j) {
        return j;
    }

    /* renamed from: c */
    public static boolean m33684c(long j, Object obj) {
        return (obj instanceof fq7) && j == ((fq7) obj).m33688g();
    }

    /* renamed from: d */
    public static final boolean m33685d(long j, long j2) {
        return j == j2;
    }

    /* renamed from: e */
    public static int m33686e(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: f */
    public static String m33687f(long j) {
        return "Frame-" + j;
    }

    public boolean equals(Object obj) {
        return m33684c(this.f31633a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ long m33688g() {
        return this.f31633a;
    }

    public int hashCode() {
        return m33686e(this.f31633a);
    }

    public String toString() {
        return m33687f(this.f31633a);
    }
}
