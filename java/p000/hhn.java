package p000;

/* loaded from: classes.dex */
public abstract class hhn {
    /* renamed from: a */
    public static int m38469a(int i, int i2, String str) {
        String m58431a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            m58431a = ojn.m58431a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                throw new IllegalArgumentException("negative size: " + i2);
            }
            m58431a = ojn.m58431a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(m58431a);
    }

    /* renamed from: b */
    public static int m38470b(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m38472d(i, i2, "index"));
        }
        return i;
    }

    /* renamed from: c */
    public static void m38471c(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m38472d(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m38472d(i2, i3, "end index") : ojn.m58431a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* renamed from: d */
    public static String m38472d(int i, int i2, String str) {
        if (i < 0) {
            return ojn.m58431a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ojn.m58431a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }
}
