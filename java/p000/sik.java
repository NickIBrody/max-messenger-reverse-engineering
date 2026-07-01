package p000;

/* loaded from: classes3.dex */
public final class sik implements Comparable {

    /* renamed from: x */
    public static final C15004a f101747x = new C15004a(null);

    /* renamed from: w */
    public final byte f101748w;

    /* renamed from: sik$a */
    public static final class C15004a {
        public /* synthetic */ C15004a(xd5 xd5Var) {
            this();
        }

        public C15004a() {
        }
    }

    public /* synthetic */ sik(byte b) {
        this.f101748w = b;
    }

    /* renamed from: a */
    public static final /* synthetic */ sik m96092a(byte b) {
        return new sik(b);
    }

    /* renamed from: b */
    public static byte m96093b(byte b) {
        return b;
    }

    /* renamed from: c */
    public static boolean m96094c(byte b, Object obj) {
        return (obj instanceof sik) && b == ((sik) obj).m96097h();
    }

    /* renamed from: e */
    public static int m96095e(byte b) {
        return Byte.hashCode(b);
    }

    /* renamed from: f */
    public static String m96096f(byte b) {
        return String.valueOf(b & 255);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return jy8.m45882f(m96097h() & 255, ((sik) obj).m96097h() & 255);
    }

    public boolean equals(Object obj) {
        return m96094c(this.f101748w, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ byte m96097h() {
        return this.f101748w;
    }

    public int hashCode() {
        return m96095e(this.f101748w);
    }

    public String toString() {
        return m96096f(this.f101748w);
    }
}
