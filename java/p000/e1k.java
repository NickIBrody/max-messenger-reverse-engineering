package p000;

/* loaded from: classes2.dex */
public final class e1k {

    /* renamed from: a */
    public final long f26073a;

    public /* synthetic */ e1k(long j) {
        this.f26073a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ e1k m28971a(long j) {
        return new e1k(j);
    }

    /* renamed from: b */
    public static long m28972b(long j) {
        return j;
    }

    /* renamed from: c */
    public static boolean m28973c(long j, Object obj) {
        return (obj instanceof e1k) && j == ((e1k) obj).m28977g();
    }

    /* renamed from: d */
    public static final boolean m28974d(long j, long j2) {
        return j == j2;
    }

    /* renamed from: e */
    public static int m28975e(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: f */
    public static String m28976f(long j) {
        return "TimestampNs(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m28973c(this.f26073a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ long m28977g() {
        return this.f26073a;
    }

    public int hashCode() {
        return m28975e(this.f26073a);
    }

    public String toString() {
        return m28976f(this.f26073a);
    }
}
