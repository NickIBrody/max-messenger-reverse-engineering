package p000;

/* loaded from: classes2.dex */
public final class b2j {

    /* renamed from: a */
    public final int f12722a;

    public /* synthetic */ b2j(int i) {
        this.f12722a = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ b2j m15190a(int i) {
        return new b2j(i);
    }

    /* renamed from: b */
    public static int m15191b(int i) {
        return i;
    }

    /* renamed from: c */
    public static boolean m15192c(int i, Object obj) {
        return (obj instanceof b2j) && i == ((b2j) obj).m15196g();
    }

    /* renamed from: d */
    public static final boolean m15193d(int i, int i2) {
        return i == i2;
    }

    /* renamed from: e */
    public static int m15194e(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: f */
    public static String m15195f(int i) {
        return "Stream-" + i;
    }

    public boolean equals(Object obj) {
        return m15192c(this.f12722a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ int m15196g() {
        return this.f12722a;
    }

    public int hashCode() {
        return m15194e(this.f12722a);
    }

    public String toString() {
        return m15195f(this.f12722a);
    }
}
