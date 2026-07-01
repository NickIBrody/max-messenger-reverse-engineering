package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class g8h {

    /* renamed from: c */
    public static final g8h f32972c;

    /* renamed from: d */
    public static final g8h f32973d;

    /* renamed from: e */
    public static final g8h f32974e;

    /* renamed from: f */
    public static final g8h f32975f;

    /* renamed from: g */
    public static final g8h f32976g;

    /* renamed from: a */
    public final long f32977a;

    /* renamed from: b */
    public final long f32978b;

    static {
        g8h g8hVar = new g8h(0L, 0L);
        f32972c = g8hVar;
        f32973d = new g8h(BuildConfig.MAX_TIME_TO_UPLOAD, BuildConfig.MAX_TIME_TO_UPLOAD);
        f32974e = new g8h(BuildConfig.MAX_TIME_TO_UPLOAD, 0L);
        f32975f = new g8h(0L, BuildConfig.MAX_TIME_TO_UPLOAD);
        f32976g = g8hVar;
    }

    public g8h(long j, long j2) {
        lte.m50421d(j >= 0);
        lte.m50421d(j2 >= 0);
        this.f32977a = j;
        this.f32978b = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051 A[RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long m34925a(long j, long j2, long j3) {
        long j4 = this.f32977a;
        if (j4 == 0 && this.f32978b == 0) {
            return j;
        }
        long m87090B1 = qwk.m87090B1(j, j4, Long.MIN_VALUE);
        long m87164f = qwk.m87164f(j, this.f32978b, BuildConfig.MAX_TIME_TO_UPLOAD);
        boolean z = false;
        boolean z2 = m87090B1 <= j2 && j2 <= m87164f;
        if (m87090B1 <= j3 && j3 <= m87164f) {
            z = true;
        }
        if (!z2 || !z) {
            if (!z2) {
                return z ? j3 : m87090B1;
            }
            return j2;
        }
        if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
            return j2;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g8h.class == obj.getClass()) {
            g8h g8hVar = (g8h) obj;
            if (this.f32977a == g8hVar.f32977a && this.f32978b == g8hVar.f32978b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f32977a) * 31) + ((int) this.f32978b);
    }
}
