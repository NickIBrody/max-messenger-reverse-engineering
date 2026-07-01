package p000;

/* loaded from: classes6.dex */
public abstract class n4a {
    /* renamed from: a */
    public static final Comparable m54274a(Comparable comparable, Comparable... comparableArr) {
        Comparable comparable2;
        if (comparableArr.length == 0) {
            comparable2 = null;
        } else {
            Comparable comparable3 = comparableArr[0];
            int m97319h0 = AbstractC15314sy.m97319h0(comparableArr);
            int i = 1;
            if (1 <= m97319h0) {
                while (true) {
                    Comparable comparable4 = comparableArr[i];
                    if (comparable3.compareTo(comparable4) < 0) {
                        comparable3 = comparable4;
                    }
                    if (i == m97319h0) {
                        break;
                    }
                    i++;
                }
            }
            comparable2 = comparable3;
        }
        return comparable2 == null ? comparable : comparable2;
    }
}
