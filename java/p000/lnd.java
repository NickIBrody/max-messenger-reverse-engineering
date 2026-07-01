package p000;

/* loaded from: classes2.dex */
public final class lnd {

    /* renamed from: a */
    public final int f50399a;

    public /* synthetic */ lnd(int i) {
        this.f50399a = i;
    }

    /* renamed from: a */
    public static final /* synthetic */ lnd m50015a(int i) {
        return new lnd(i);
    }

    /* renamed from: b */
    public static int m50016b(int i) {
        return i;
    }

    /* renamed from: c */
    public static boolean m50017c(int i, Object obj) {
        return (obj instanceof lnd) && i == ((lnd) obj).m50021g();
    }

    /* renamed from: d */
    public static final boolean m50018d(int i, int i2) {
        return i == i2;
    }

    /* renamed from: e */
    public static int m50019e(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: f */
    public static String m50020f(int i) {
        return "Output-" + i;
    }

    public boolean equals(Object obj) {
        return m50017c(this.f50399a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ int m50021g() {
        return this.f50399a;
    }

    public int hashCode() {
        return m50019e(this.f50399a);
    }

    public String toString() {
        return m50020f(this.f50399a);
    }
}
