package p000;

/* loaded from: classes.dex */
public abstract class q8n {
    /* renamed from: a */
    public static int m85245a(int i, int i2, String str) {
        String m18792a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            m18792a = c9n.m18792a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                throw new IllegalArgumentException("negative size: " + i2);
            }
            m18792a = c9n.m18792a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(m18792a);
    }

    /* renamed from: b */
    public static int m85246b(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m85250f(i, i2, "index"));
        }
        return i;
    }

    /* renamed from: c */
    public static void m85247c(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: d */
    public static void m85248d(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m85250f(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m85250f(i2, i3, "end index") : c9n.m18792a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* renamed from: e */
    public static void m85249e(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    /* renamed from: f */
    public static String m85250f(int i, int i2, String str) {
        if (i < 0) {
            return c9n.m18792a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return c9n.m18792a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }
}
