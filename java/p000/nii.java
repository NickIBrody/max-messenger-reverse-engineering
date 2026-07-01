package p000;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class nii {

    /* renamed from: a */
    public x05 f57207a;

    /* renamed from: b */
    public int[] f57208b = new int[10];

    /* renamed from: c */
    public float[] f57209c = new float[10];

    /* renamed from: d */
    public int f57210d;

    /* renamed from: e */
    public String f57211e;

    /* renamed from: nii$a */
    public static class C7924a {
        /* renamed from: a */
        public static void m55429a(int[] iArr, float[] fArr, int i, int i2) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i2;
            iArr2[1] = i;
            int i3 = 2;
            while (i3 > 0) {
                int i4 = iArr2[i3 - 1];
                int i5 = i3 - 2;
                int i6 = iArr2[i5];
                if (i4 < i6) {
                    int m55430b = m55430b(iArr, fArr, i4, i6);
                    iArr2[i5] = m55430b - 1;
                    iArr2[i3 - 1] = i4;
                    int i7 = i3 + 1;
                    iArr2[i3] = i6;
                    i3 += 2;
                    iArr2[i7] = m55430b + 1;
                } else {
                    i3 = i5;
                }
            }
        }

        /* renamed from: b */
        public static int m55430b(int[] iArr, float[] fArr, int i, int i2) {
            int i3 = iArr[i2];
            int i4 = i;
            while (i < i2) {
                if (iArr[i] <= i3) {
                    m55431c(iArr, fArr, i4, i);
                    i4++;
                }
                i++;
            }
            m55431c(iArr, fArr, i4, i2);
            return i4;
        }

        /* renamed from: c */
        public static void m55431c(int[] iArr, float[] fArr, int i, int i2) {
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            float f = fArr[i];
            fArr[i] = fArr[i2];
            fArr[i2] = f;
        }
    }

    /* renamed from: a */
    public float m55424a(float f) {
        return (float) this.f57207a.mo36674c(f, 0);
    }

    /* renamed from: b */
    public float m55425b(float f) {
        return (float) this.f57207a.mo36677f(f, 0);
    }

    /* renamed from: c */
    public void mo55426c(int i, float f) {
        int[] iArr = this.f57208b;
        if (iArr.length < this.f57210d + 1) {
            this.f57208b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f57209c;
            this.f57209c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f57208b;
        int i2 = this.f57210d;
        iArr2[i2] = i;
        this.f57209c[i2] = f;
        this.f57210d = i2 + 1;
    }

    /* renamed from: d */
    public void m55427d(String str) {
        this.f57211e = str;
    }

    /* renamed from: e */
    public void mo55428e(int i) {
        int i2;
        int i3 = this.f57210d;
        if (i3 == 0) {
            return;
        }
        C7924a.m55429a(this.f57208b, this.f57209c, 0, i3 - 1);
        int i4 = 1;
        for (int i5 = 1; i5 < this.f57210d; i5++) {
            int[] iArr = this.f57208b;
            if (iArr[i5 - 1] != iArr[i5]) {
                i4++;
            }
        }
        double[] dArr = new double[i4];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i4, 1);
        int i6 = 0;
        for (0; i2 < this.f57210d; i2 + 1) {
            if (i2 > 0) {
                int[] iArr2 = this.f57208b;
                i2 = iArr2[i2] == iArr2[i2 - 1] ? i2 + 1 : 0;
            }
            dArr[i6] = this.f57208b[i2] * 0.01d;
            dArr2[i6][0] = this.f57209c[i2];
            i6++;
        }
        this.f57207a = x05.m108833a(i, dArr, dArr2);
    }

    public String toString() {
        String str = this.f57211e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.f57210d; i++) {
            str = str + "[" + this.f57208b[i] + " , " + decimalFormat.format(this.f57209c[i]) + "] ";
        }
        return str;
    }
}
