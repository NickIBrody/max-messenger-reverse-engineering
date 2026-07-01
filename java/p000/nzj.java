package p000;

import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* loaded from: classes2.dex */
public abstract class nzj {

    /* renamed from: k */
    public static float f58537k = 6.2831855f;

    /* renamed from: a */
    public x05 f58538a;

    /* renamed from: e */
    public int f58542e;

    /* renamed from: f */
    public String f58543f;

    /* renamed from: i */
    public long f58546i;

    /* renamed from: b */
    public int f58539b = 0;

    /* renamed from: c */
    public int[] f58540c = new int[10];

    /* renamed from: d */
    public float[][] f58541d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    /* renamed from: g */
    public float[] f58544g = new float[3];

    /* renamed from: h */
    public boolean f58545h = false;

    /* renamed from: j */
    public float f58547j = Float.NaN;

    /* renamed from: nzj$a */
    public static class C8107a {
        /* renamed from: a */
        public static void m56441a(int[] iArr, float[][] fArr, int i, int i2) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i2;
            iArr2[1] = i;
            int i3 = 2;
            while (i3 > 0) {
                int i4 = iArr2[i3 - 1];
                int i5 = i3 - 2;
                int i6 = iArr2[i5];
                if (i4 < i6) {
                    int m56442b = m56442b(iArr, fArr, i4, i6);
                    iArr2[i5] = m56442b - 1;
                    iArr2[i3 - 1] = i4;
                    int i7 = i3 + 1;
                    iArr2[i3] = i6;
                    i3 += 2;
                    iArr2[i7] = m56442b + 1;
                } else {
                    i3 = i5;
                }
            }
        }

        /* renamed from: b */
        public static int m56442b(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i2];
            int i4 = i;
            while (i < i2) {
                if (iArr[i] <= i3) {
                    m56443c(iArr, fArr, i4, i);
                    i4++;
                }
                i++;
            }
            m56443c(iArr, fArr, i4, i2);
            return i4;
        }

        /* renamed from: c */
        public static void m56443c(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            float[] fArr2 = fArr[i];
            fArr[i] = fArr[i2];
            fArr[i2] = fArr2;
        }
    }

    /* renamed from: a */
    public float m56437a(float f) {
        float abs;
        switch (this.f58539b) {
            case 1:
                return Math.signum(f * f58537k);
            case 2:
                abs = Math.abs(f);
                break;
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                abs = ((f * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f * f58537k);
            case 6:
                float abs2 = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                abs = abs2 * abs2;
                break;
            default:
                return (float) Math.sin(f * f58537k);
        }
        return 1.0f - abs;
    }

    /* renamed from: b */
    public void m56438b(long j) {
        this.f58546i = j;
    }

    /* renamed from: c */
    public void m56439c(String str) {
        this.f58543f = str;
    }

    /* renamed from: d */
    public void mo56440d(int i) {
        int i2;
        int i3 = this.f58542e;
        if (i3 == 0) {
            System.err.println("Error no points added to " + this.f58543f);
            return;
        }
        C8107a.m56441a(this.f58540c, this.f58541d, 0, i3 - 1);
        int i4 = 1;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f58540c;
            if (i4 >= iArr.length) {
                break;
            }
            if (iArr[i4] != iArr[i4 - 1]) {
                i5++;
            }
            i4++;
        }
        if (i5 == 0) {
            i5 = 1;
        }
        double[] dArr = new double[i5];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i5, 3);
        int i6 = 0;
        for (0; i2 < this.f58542e; i2 + 1) {
            if (i2 > 0) {
                int[] iArr2 = this.f58540c;
                i2 = iArr2[i2] == iArr2[i2 - 1] ? i2 + 1 : 0;
            }
            dArr[i6] = this.f58540c[i2] * 0.01d;
            double[] dArr3 = dArr2[i6];
            float[] fArr = this.f58541d[i2];
            dArr3[0] = fArr[0];
            dArr3[1] = fArr[1];
            dArr3[2] = fArr[2];
            i6++;
        }
        this.f58538a = x05.m108833a(i, dArr, dArr2);
    }

    public String toString() {
        String str = this.f58543f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.f58542e; i++) {
            str = str + "[" + this.f58540c[i] + " , " + decimalFormat.format(this.f58541d[i]) + "] ";
        }
        return str;
    }
}
