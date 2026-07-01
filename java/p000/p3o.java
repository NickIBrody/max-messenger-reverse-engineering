package p000;

/* loaded from: classes3.dex */
public abstract class p3o {
    /* renamed from: a */
    public static void m82779a(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: b */
    public static int m82780b(int i, int i2, String str) {
        String m46677a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            m46677a = kbo.m46677a("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
                sb.append("negative size: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            }
            m46677a = kbo.m46677a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(m46677a);
    }

    /* renamed from: c */
    public static int m82781c(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m82783e(i, i2, "index"));
        }
        return i;
    }

    /* renamed from: d */
    public static void m82782d(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? m82783e(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m82783e(i2, i3, "end index") : kbo.m46677a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* renamed from: e */
    public static String m82783e(int i, int i2, String str) {
        if (i < 0) {
            return kbo.m46677a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return kbo.m46677a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }
}
