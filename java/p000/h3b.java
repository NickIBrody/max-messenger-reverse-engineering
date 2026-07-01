package p000;

/* loaded from: classes6.dex */
public abstract class h3b {

    /* renamed from: h3b$a */
    public static class C5515a {

        /* renamed from: a */
        public int f35627a;

        /* renamed from: b */
        public int f35628b;

        /* renamed from: c */
        public int f35629c;

        /* renamed from: d */
        public int f35630d;

        public C5515a() {
            this(0, 0, 0, 0);
        }

        public String toString() {
            return "MeasureResult{layoutWidth=" + this.f35627a + ", layoutHeight=" + this.f35628b + ", imageWidth=" + this.f35629c + ", imageHeight=" + this.f35630d + '}';
        }

        public C5515a(int i, int i2, int i3, int i4) {
            this.f35627a = i;
            this.f35628b = i2;
            this.f35629c = i3;
            this.f35630d = i4;
        }
    }

    /* renamed from: a */
    public static int m37275a(int i, int i2, int i3) {
        return (int) (i * (i3 / i2));
    }

    /* renamed from: b */
    public static int m37276b(int i, int i2, int i3) {
        return (int) (i * (i2 / i3));
    }

    /* renamed from: c */
    public static boolean m37277c(int i, int i2, int i3, int i4, int i5) {
        return i >= i3 && i2 >= i4 && i2 <= i5;
    }

    /* renamed from: d */
    public static void m37278d(int i, int i2, int i3, int i4, int i5, int i6, C5515a c5515a) {
        int min = Math.min(i, i2);
        int i7 = min / 2;
        int m37275a = m37275a(min, i3, i4);
        if (m37277c(min, m37275a, i7, i5, i6)) {
            m37280f(min, m37275a, i3, i4, c5515a);
            return;
        }
        if (m37275a < i5) {
            m37280f(min, i5, i3, i4, c5515a);
            return;
        }
        int m37276b = m37276b(i6, i3, i4);
        if (m37277c(m37276b, i6, i7, i5, i6)) {
            m37280f(m37276b, i6, i3, i4, c5515a);
        } else {
            m37280f(i7, i6, i3, i4, c5515a);
        }
    }

    /* renamed from: e */
    public static void m37279e(int i, int i2, int i3, int i4, int i5, C5515a c5515a) {
        int m37275a = m37275a(i, i2, i3);
        if (m37275a > i5) {
            i4 = i5;
        } else if (m37275a >= i4) {
            i4 = m37275a;
        }
        m37280f(i, i4, i2, i3, c5515a);
    }

    /* renamed from: f */
    public static void m37280f(int i, int i2, int i3, int i4, C5515a c5515a) {
        int m37276b;
        int i5;
        if (i3 > i4) {
            i5 = m37275a(i, i3, i4);
            m37276b = i;
        } else {
            m37276b = m37276b(i2, i3, i4);
            i5 = i2;
        }
        c5515a.f35627a = i;
        c5515a.f35628b = i2;
        c5515a.f35629c = m37276b;
        c5515a.f35630d = i5;
    }
}
