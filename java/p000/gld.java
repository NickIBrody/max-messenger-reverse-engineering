package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class gld {

    /* renamed from: c */
    public double[] f34055c;

    /* renamed from: d */
    public String f34056d;

    /* renamed from: e */
    public jtb f34057e;

    /* renamed from: f */
    public int f34058f;

    /* renamed from: a */
    public float[] f34053a = new float[0];

    /* renamed from: b */
    public double[] f34054b = new double[0];

    /* renamed from: g */
    public double f34059g = 6.283185307179586d;

    /* renamed from: h */
    public boolean f34060h = false;

    /* renamed from: a */
    public void m35803a(double d, float f) {
        int length = this.f34053a.length + 1;
        int binarySearch = Arrays.binarySearch(this.f34054b, d);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        this.f34054b = Arrays.copyOf(this.f34054b, length);
        this.f34053a = Arrays.copyOf(this.f34053a, length);
        this.f34055c = new double[length];
        double[] dArr = this.f34054b;
        System.arraycopy(dArr, binarySearch, dArr, binarySearch + 1, (length - binarySearch) - 1);
        this.f34054b[binarySearch] = d;
        this.f34053a[binarySearch] = f;
        this.f34060h = false;
    }

    /* renamed from: b */
    public double m35804b(double d) {
        if (d <= 0.0d) {
            d = 1.0E-5d;
        } else if (d >= 1.0d) {
            d = 0.999999d;
        }
        int binarySearch = Arrays.binarySearch(this.f34054b, d);
        if (binarySearch > 0 || binarySearch == 0) {
            return 0.0d;
        }
        int i = -binarySearch;
        int i2 = i - 1;
        float[] fArr = this.f34053a;
        float f = fArr[i2];
        int i3 = i - 2;
        float f2 = fArr[i3];
        double[] dArr = this.f34054b;
        double d2 = dArr[i2];
        double d3 = dArr[i3];
        double d4 = (f - f2) / (d2 - d3);
        return (d * d4) + (f2 - (d4 * d3));
    }

    /* renamed from: c */
    public double m35805c(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        } else if (d > 1.0d) {
            d = 1.0d;
        }
        int binarySearch = Arrays.binarySearch(this.f34054b, d);
        if (binarySearch > 0) {
            return 1.0d;
        }
        if (binarySearch == 0) {
            return 0.0d;
        }
        int i = -binarySearch;
        int i2 = i - 1;
        float[] fArr = this.f34053a;
        float f = fArr[i2];
        int i3 = i - 2;
        float f2 = fArr[i3];
        double[] dArr = this.f34054b;
        double d2 = dArr[i2];
        double d3 = dArr[i3];
        double d4 = (f - f2) / (d2 - d3);
        return this.f34055c[i3] + ((f2 - (d4 * d3)) * (d - d3)) + ((d4 * ((d * d) - (d3 * d3))) / 2.0d);
    }

    /* renamed from: d */
    public double m35806d(double d, double d2, double d3) {
        double m35805c = d2 + m35805c(d);
        double m35804b = m35804b(d) + d3;
        switch (this.f34058f) {
            case 1:
                return 0.0d;
            case 2:
                return m35804b * 4.0d * Math.signum((((m35805c * 4.0d) + 3.0d) % 4.0d) - 2.0d);
            case 3:
                return m35804b * 2.0d;
            case 4:
                return (-m35804b) * 2.0d;
            case 5:
                double d4 = this.f34059g;
                return (-d4) * m35804b * Math.sin(d4 * m35805c);
            case 6:
                return m35804b * 4.0d * ((((m35805c * 4.0d) + 2.0d) % 4.0d) - 2.0d);
            case 7:
                return this.f34057e.mo36677f(m35805c % 1.0d, 0);
            default:
                double d5 = this.f34059g;
                return m35804b * d5 * Math.cos(d5 * m35805c);
        }
    }

    /* renamed from: e */
    public double m35807e(double d, double d2) {
        double abs;
        double m35805c = m35805c(d) + d2;
        switch (this.f34058f) {
            case 1:
                return Math.signum(0.5d - (m35805c % 1.0d));
            case 2:
                abs = Math.abs((((m35805c * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((m35805c * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                abs = ((m35805c * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos(this.f34059g * (d2 + m35805c));
            case 6:
                double abs2 = 1.0d - Math.abs(((m35805c * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                break;
            case 7:
                return this.f34057e.mo36674c(m35805c % 1.0d, 0);
            default:
                return Math.sin(this.f34059g * m35805c);
        }
        return 1.0d - abs;
    }

    /* renamed from: f */
    public void m35808f() {
        double d = 0.0d;
        int i = 0;
        while (true) {
            if (i >= this.f34053a.length) {
                break;
            }
            d += r7[i];
            i++;
        }
        double d2 = 0.0d;
        int i2 = 1;
        while (true) {
            float[] fArr = this.f34053a;
            if (i2 >= fArr.length) {
                break;
            }
            int i3 = i2 - 1;
            float f = (fArr[i3] + fArr[i2]) / 2.0f;
            double[] dArr = this.f34054b;
            d2 += (dArr[i2] - dArr[i3]) * f;
            i2++;
        }
        int i4 = 0;
        while (true) {
            float[] fArr2 = this.f34053a;
            if (i4 >= fArr2.length) {
                break;
            }
            fArr2[i4] = (float) (fArr2[i4] * (d / d2));
            i4++;
        }
        this.f34055c[0] = 0.0d;
        int i5 = 1;
        while (true) {
            float[] fArr3 = this.f34053a;
            if (i5 >= fArr3.length) {
                this.f34060h = true;
                return;
            }
            int i6 = i5 - 1;
            float f2 = (fArr3[i6] + fArr3[i5]) / 2.0f;
            double[] dArr2 = this.f34054b;
            double d3 = dArr2[i5] - dArr2[i6];
            double[] dArr3 = this.f34055c;
            dArr3[i5] = dArr3[i6] + (d3 * f2);
            i5++;
        }
    }

    /* renamed from: g */
    public void m35809g(int i, String str) {
        this.f34058f = i;
        this.f34056d = str;
        if (str != null) {
            this.f34057e = jtb.m45601i(str);
        }
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.f34054b) + " period=" + Arrays.toString(this.f34053a);
    }
}
