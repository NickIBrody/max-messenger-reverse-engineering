package p000;

/* loaded from: classes.dex */
public abstract class tzl {

    /* renamed from: a */
    public static final int[] f107038a = new int[0];

    /* renamed from: b */
    public static final long[] f107039b = new long[0];

    /* renamed from: c */
    public static final float[] f107040c = new float[0];

    /* renamed from: d */
    public static final double[] f107041d = new double[0];

    /* renamed from: e */
    public static final boolean[] f107042e = new boolean[0];

    /* renamed from: f */
    public static final String[] f107043f = new String[0];

    /* renamed from: g */
    public static final byte[][] f107044g = new byte[0][];

    /* renamed from: h */
    public static final byte[] f107045h = new byte[0];

    /* renamed from: a */
    public static final int m100080a(fu3 fu3Var, int i) {
        int m33893e = fu3Var.m33893e();
        fu3Var.m33888K(i);
        int i2 = 1;
        while (fu3Var.m33883F() == i) {
            fu3Var.m33888K(i);
            i2++;
        }
        fu3Var.m33887J(m33893e);
        return i2;
    }

    /* renamed from: b */
    public static int m100081b(int i) {
        return i >>> 3;
    }

    /* renamed from: c */
    public static int m100082c(int i) {
        return i & 7;
    }

    /* renamed from: d */
    public static int m100083d(int i, int i2) {
        return (i << 3) | i2;
    }

    /* renamed from: e */
    public static boolean m100084e(fu3 fu3Var, int i) {
        return fu3Var.m33888K(i);
    }
}
