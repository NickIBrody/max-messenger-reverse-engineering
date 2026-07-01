package p000;

/* loaded from: classes.dex */
public abstract class y6o {
    /* renamed from: a */
    public static int m113028a(int i, int i2, String str) {
        String m18710a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            m18710a = c8o.m18710a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                throw new IllegalArgumentException("negative size: " + i2);
            }
            m18710a = c8o.m18710a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(m18710a);
    }

    /* renamed from: b */
    public static int m113029b(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m113031d(i, i2, "index"));
        }
        return i;
    }

    /* renamed from: c */
    public static void m113030c(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m113031d(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m113031d(i2, i3, "end index") : c8o.m18710a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* renamed from: d */
    public static String m113031d(int i, int i2, String str) {
        if (i < 0) {
            return c8o.m18710a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return c8o.m18710a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }
}
