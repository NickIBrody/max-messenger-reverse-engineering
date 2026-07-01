package p000;

/* loaded from: classes3.dex */
public abstract class i9n {
    /* renamed from: a */
    public static int m40954a(int i, int i2, String str) {
        String m49331a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            m49331a = l9n.m49331a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                throw new IllegalArgumentException("negative size: " + i2);
            }
            m49331a = l9n.m49331a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(m49331a);
    }

    /* renamed from: b */
    public static int m40955b(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m40957d(i, i2, "index"));
        }
        return i;
    }

    /* renamed from: c */
    public static void m40956c(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m40957d(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m40957d(i2, i3, "end index") : l9n.m49331a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* renamed from: d */
    public static String m40957d(int i, int i2, String str) {
        if (i < 0) {
            return l9n.m49331a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return l9n.m49331a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }
}
