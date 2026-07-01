package p000;

/* loaded from: classes.dex */
public abstract class vu9 {

    /* renamed from: a */
    public static final long[] f113272a = {-9187201950435737345L, -1};

    /* renamed from: b */
    public static final long[] f113273b = new long[0];

    /* renamed from: c */
    public static final Object[] f113274c = new Object[0];

    /* renamed from: a */
    public static final int m104919a(int i) {
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    /* renamed from: b */
    public static final int m104920b(int i) {
        if (i == 0) {
            return 6;
        }
        return (i * 2) + 1;
    }

    /* renamed from: c */
    public static final int m104921c(int i) {
        if (i > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i);
        }
        return 0;
    }

    /* renamed from: d */
    public static final int m104922d(int i) {
        if (i == 7) {
            return 8;
        }
        return i + ((i - 1) / 7);
    }
}
