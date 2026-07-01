package p000;

/* loaded from: classes3.dex */
public abstract class lte {
    /* renamed from: A */
    public static void m50417A(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalStateException(m5j.m51323b(str, obj, obj2));
        }
    }

    /* renamed from: a */
    public static String m50418a(int i, int i2, String str) {
        if (i < 0) {
            return m5j.m51323b("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return m5j.m51323b("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }

    /* renamed from: b */
    public static String m50419b(int i, int i2, String str) {
        if (i < 0) {
            return m5j.m51323b("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return m5j.m51323b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }

    /* renamed from: c */
    public static String m50420c(int i, int i2, int i3) {
        return (i < 0 || i > i3) ? m50419b(i, i3, "start index") : (i2 < 0 || i2 > i3) ? m50419b(i2, i3, "end index") : m5j.m51323b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
    }

    /* renamed from: d */
    public static void m50421d(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: e */
    public static void m50422e(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: f */
    public static void m50423f(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, Character.valueOf(c)));
        }
    }

    /* renamed from: g */
    public static void m50424g(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, Integer.valueOf(i)));
        }
    }

    /* renamed from: h */
    public static void m50425h(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    /* renamed from: i */
    public static void m50426i(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, Long.valueOf(j)));
        }
    }

    /* renamed from: j */
    public static void m50427j(boolean z, String str, long j, long j2) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    /* renamed from: k */
    public static void m50428k(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, obj));
        }
    }

    /* renamed from: l */
    public static void m50429l(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, obj, obj2));
        }
    }

    /* renamed from: m */
    public static void m50430m(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(m5j.m51323b(str, objArr));
        }
    }

    /* renamed from: n */
    public static int m50431n(int i, int i2) {
        return m50432o(i, i2, "index");
    }

    /* renamed from: o */
    public static int m50432o(int i, int i2, String str) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(m50418a(i, i2, str));
        }
        return i;
    }

    /* renamed from: p */
    public static Object m50433p(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: q */
    public static Object m50434q(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    /* renamed from: r */
    public static int m50435r(int i, int i2) {
        return m50436s(i, i2, "index");
    }

    /* renamed from: s */
    public static int m50436s(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m50419b(i, i2, str));
        }
        return i;
    }

    /* renamed from: t */
    public static void m50437t(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException(m50420c(i, i2, i3));
        }
    }

    /* renamed from: u */
    public static void m50438u(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: v */
    public static void m50439v(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* renamed from: w */
    public static void m50440w(boolean z, String str, char c, char c2) {
        if (!z) {
            throw new IllegalStateException(m5j.m51323b(str, Character.valueOf(c), Character.valueOf(c2)));
        }
    }

    /* renamed from: x */
    public static void m50441x(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(m5j.m51323b(str, Integer.valueOf(i)));
        }
    }

    /* renamed from: y */
    public static void m50442y(boolean z, String str, long j, long j2) {
        if (!z) {
            throw new IllegalStateException(m5j.m51323b(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    /* renamed from: z */
    public static void m50443z(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(m5j.m51323b(str, obj));
        }
    }
}
