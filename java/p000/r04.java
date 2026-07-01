package p000;

/* loaded from: classes.dex */
public abstract class r04 extends q04 {
    /* renamed from: k */
    public static int m87512k(int i, int... iArr) {
        for (int i2 : iArr) {
            i = Math.max(i, i2);
        }
        return i;
    }

    /* renamed from: l */
    public static final Comparable m87513l(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) >= 0 ? comparable : comparable2;
    }

    /* renamed from: m */
    public static Comparable m87514m(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return m87513l(comparable, m87513l(comparable2, comparable3));
    }

    /* renamed from: n */
    public static Comparable m87515n(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) <= 0 ? comparable : comparable2;
    }

    /* renamed from: o */
    public static Comparable m87516o(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return m87515n(comparable, m87515n(comparable2, comparable3));
    }
}
