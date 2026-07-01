package p000;

/* loaded from: classes2.dex */
public class ng9 extends x05 {

    /* renamed from: a */
    public double[] f56935a;

    /* renamed from: b */
    public double[][] f56936b;

    /* renamed from: c */
    public double f56937c;

    /* renamed from: d */
    public boolean f56938d = true;

    /* renamed from: e */
    public double[] f56939e;

    public ng9(double[] dArr, double[][] dArr2) {
        this.f56937c = Double.NaN;
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.f56939e = new double[length2];
        this.f56935a = dArr;
        this.f56936b = dArr2;
        if (length2 > 2) {
            for (int i = 0; i < dArr.length; i++) {
                double d = dArr2[i][0];
            }
            this.f56937c = 0.0d;
        }
    }

    @Override // p000.x05
    /* renamed from: c */
    public double mo36674c(double d, int i) {
        double d2;
        double d3;
        double mo36677f;
        double[] dArr = this.f56935a;
        int length = dArr.length;
        int i2 = 0;
        if (this.f56938d) {
            double d4 = dArr[0];
            if (d <= d4) {
                d2 = this.f56936b[0][i];
                d3 = d - d4;
                mo36677f = mo36677f(d4, i);
            } else {
                int i3 = length - 1;
                double d5 = dArr[i3];
                if (d >= d5) {
                    d2 = this.f56936b[i3][i];
                    d3 = d - d5;
                    mo36677f = mo36677f(d5, i);
                }
            }
            return d2 + (d3 * mo36677f);
        }
        if (d <= dArr[0]) {
            return this.f56936b[0][i];
        }
        int i4 = length - 1;
        if (d >= dArr[i4]) {
            return this.f56936b[i4][i];
        }
        while (i2 < length - 1) {
            double[] dArr2 = this.f56935a;
            double d6 = dArr2[i2];
            if (d == d6) {
                return this.f56936b[i2][i];
            }
            int i5 = i2 + 1;
            double d7 = dArr2[i5];
            if (d < d7) {
                double d8 = (d - d6) / (d7 - d6);
                double[][] dArr3 = this.f56936b;
                return (dArr3[i2][i] * (1.0d - d8)) + (dArr3[i5][i] * d8);
            }
            i2 = i5;
        }
        return 0.0d;
    }

    @Override // p000.x05
    /* renamed from: d */
    public void mo36675d(double d, double[] dArr) {
        double[] dArr2 = this.f56935a;
        int length = dArr2.length;
        int i = 0;
        int length2 = this.f56936b[0].length;
        if (this.f56938d) {
            double d2 = dArr2[0];
            if (d <= d2) {
                mo36678g(d2, this.f56939e);
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr[i2] = this.f56936b[0][i2] + ((d - this.f56935a[0]) * this.f56939e[i2]);
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr2[i3];
            if (d >= d3) {
                mo36678g(d3, this.f56939e);
                while (i < length2) {
                    dArr[i] = this.f56936b[i3][i] + ((d - this.f56935a[i3]) * this.f56939e[i]);
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr2[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    dArr[i4] = this.f56936b[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr2[i5]) {
                while (i < length2) {
                    dArr[i] = this.f56936b[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == this.f56935a[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    dArr[i7] = this.f56936b[i6][i7];
                }
            }
            double[] dArr3 = this.f56935a;
            int i8 = i6 + 1;
            double d4 = dArr3[i8];
            if (d < d4) {
                double d5 = dArr3[i6];
                double d6 = (d - d5) / (d4 - d5);
                while (i < length2) {
                    double[][] dArr4 = this.f56936b;
                    dArr[i] = (dArr4[i6][i] * (1.0d - d6)) + (dArr4[i8][i] * d6);
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // p000.x05
    /* renamed from: e */
    public void mo36676e(double d, float[] fArr) {
        double[] dArr = this.f56935a;
        int length = dArr.length;
        int i = 0;
        int length2 = this.f56936b[0].length;
        if (this.f56938d) {
            double d2 = dArr[0];
            if (d <= d2) {
                mo36678g(d2, this.f56939e);
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr[i2] = (float) (this.f56936b[0][i2] + ((d - this.f56935a[0]) * this.f56939e[i2]));
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr[i3];
            if (d >= d3) {
                mo36678g(d3, this.f56939e);
                while (i < length2) {
                    fArr[i] = (float) (this.f56936b[i3][i] + ((d - this.f56935a[i3]) * this.f56939e[i]));
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    fArr[i4] = (float) this.f56936b[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr[i5]) {
                while (i < length2) {
                    fArr[i] = (float) this.f56936b[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == this.f56935a[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    fArr[i7] = (float) this.f56936b[i6][i7];
                }
            }
            double[] dArr2 = this.f56935a;
            int i8 = i6 + 1;
            double d4 = dArr2[i8];
            if (d < d4) {
                double d5 = dArr2[i6];
                double d6 = (d - d5) / (d4 - d5);
                while (i < length2) {
                    double[][] dArr3 = this.f56936b;
                    fArr[i] = (float) ((dArr3[i6][i] * (1.0d - d6)) + (dArr3[i8][i] * d6));
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0012, code lost:
    
        if (r8 >= r3) goto L4;
     */
    @Override // p000.x05
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public double mo36677f(double d, int i) {
        double[] dArr = this.f56935a;
        int length = dArr.length;
        int i2 = 0;
        double d2 = dArr[0];
        if (d >= d2) {
            d2 = dArr[length - 1];
        }
        d = d2;
        while (i2 < length - 1) {
            double[] dArr2 = this.f56935a;
            int i3 = i2 + 1;
            double d3 = dArr2[i3];
            if (d <= d3) {
                double d4 = d3 - dArr2[i2];
                double[][] dArr3 = this.f56936b;
                return (dArr3[i3][i] - dArr3[i2][i]) / d4;
            }
            i2 = i3;
        }
        return 0.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0017, code lost:
    
        if (r13 >= r4) goto L4;
     */
    @Override // p000.x05
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo36678g(double d, double[] dArr) {
        double[] dArr2 = this.f56935a;
        int length = dArr2.length;
        int length2 = this.f56936b[0].length;
        double d2 = dArr2[0];
        if (d > d2) {
            d2 = dArr2[length - 1];
        }
        d = d2;
        int i = 0;
        while (i < length - 1) {
            double[] dArr3 = this.f56935a;
            int i2 = i + 1;
            double d3 = dArr3[i2];
            if (d <= d3) {
                double d4 = d3 - dArr3[i];
                for (int i3 = 0; i3 < length2; i3++) {
                    double[][] dArr4 = this.f56936b;
                    dArr[i3] = (dArr4[i2][i3] - dArr4[i][i3]) / d4;
                }
                return;
            }
            i = i2;
        }
    }

    @Override // p000.x05
    /* renamed from: h */
    public double[] mo36679h() {
        return this.f56935a;
    }
}
