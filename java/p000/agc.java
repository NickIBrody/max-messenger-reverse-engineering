package p000;

/* loaded from: classes6.dex */
public final class agc {

    /* renamed from: f */
    public static final agc f1895f = new agc(false, null, -1, false, false);

    /* renamed from: a */
    public final boolean f1896a;

    /* renamed from: b */
    public final String f1897b;

    /* renamed from: c */
    public final int f1898c;

    /* renamed from: d */
    public final boolean f1899d;

    /* renamed from: e */
    public final boolean f1900e;

    /* renamed from: agc$a */
    public static class C0199a {

        /* renamed from: a */
        public boolean f1901a = false;

        /* renamed from: b */
        public String f1902b = "_NONE_";

        /* renamed from: c */
        public int f1903c = 0;

        /* renamed from: d */
        public boolean f1904d = false;

        /* renamed from: e */
        public boolean f1905e = false;

        /* renamed from: a */
        public agc m1619a() {
            return new agc(this.f1901a, this.f1902b, this.f1903c, this.f1904d, this.f1905e);
        }

        /* renamed from: b */
        public C0199a m1620b(boolean z) {
            this.f1901a = z;
            return this;
        }

        /* renamed from: c */
        public void m1621c(int i) {
            this.f1903c = i;
        }

        /* renamed from: d */
        public void m1622d(boolean z) {
            this.f1905e = z;
        }

        /* renamed from: e */
        public C0199a m1623e(String str) {
            this.f1902b = str;
            return this;
        }

        /* renamed from: f */
        public C0199a m1624f(boolean z) {
            this.f1904d = z;
            return this;
        }
    }

    public agc(boolean z, String str, int i, boolean z2, boolean z3) {
        this.f1896a = z;
        this.f1897b = str;
        this.f1898c = i;
        this.f1899d = z2;
        this.f1900e = z3;
    }

    public String toString() {
        return "Settings{notify=" + this.f1896a + ", ringtone='" + this.f1897b + "', led=" + this.f1898c + ", vibrate=" + this.f1899d + ", maxPriority=" + this.f1900e + '}';
    }
}
