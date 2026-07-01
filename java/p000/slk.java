package p000;

/* loaded from: classes3.dex */
public abstract class slk {
    /* renamed from: a */
    public static final int m96256a(int i, int i2) {
        return jy8.m45882f(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE);
    }

    /* renamed from: b */
    public static final int m96257b(long j, long j2) {
        return jy8.m45883g(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE);
    }

    /* renamed from: c */
    public static final String m96258c(long j, int i) {
        if (j >= 0) {
            return Long.toString(j, ev2.m31128a(i));
        }
        long j2 = i;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        return Long.toString(j3, ev2.m31128a(i)) + Long.toString(j4, ev2.m31128a(i));
    }
}
