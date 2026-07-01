package p000;

/* loaded from: classes2.dex */
public abstract class i68 {
    /* renamed from: a */
    public static int m40582a(int i, int i2) {
        return ((i + 31) * 31) + i2;
    }

    /* renamed from: b */
    public static int m40583b(Object obj, Object obj2) {
        return m40582a(obj == null ? 0 : obj.hashCode(), obj2 != null ? obj2.hashCode() : 0);
    }
}
