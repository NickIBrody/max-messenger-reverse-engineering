package p000;

/* loaded from: classes3.dex */
public final class jjk implements Comparable {

    /* renamed from: x */
    public static final C6526a f44197x = new C6526a(null);

    /* renamed from: w */
    public final short f44198w;

    /* renamed from: jjk$a */
    public static final class C6526a {
        public /* synthetic */ C6526a(xd5 xd5Var) {
            this();
        }

        public C6526a() {
        }
    }

    public /* synthetic */ jjk(short s) {
        this.f44198w = s;
    }

    /* renamed from: a */
    public static final /* synthetic */ jjk m44987a(short s) {
        return new jjk(s);
    }

    /* renamed from: b */
    public static short m44988b(short s) {
        return s;
    }

    /* renamed from: c */
    public static boolean m44989c(short s, Object obj) {
        return (obj instanceof jjk) && s == ((jjk) obj).m44992h();
    }

    /* renamed from: e */
    public static int m44990e(short s) {
        return Short.hashCode(s);
    }

    /* renamed from: f */
    public static String m44991f(short s) {
        return String.valueOf(s & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return jy8.m45882f(m44992h() & 65535, ((jjk) obj).m44992h() & 65535);
    }

    public boolean equals(Object obj) {
        return m44989c(this.f44198w, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ short m44992h() {
        return this.f44198w;
    }

    public int hashCode() {
        return m44990e(this.f44198w);
    }

    public String toString() {
        return m44991f(this.f44198w);
    }
}
