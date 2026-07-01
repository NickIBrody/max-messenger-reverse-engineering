package p000;

/* loaded from: classes2.dex */
public abstract class x05 {

    /* renamed from: x05$a */
    public static class C16863a extends x05 {

        /* renamed from: a */
        public double f117452a;

        /* renamed from: b */
        public double[] f117453b;

        public C16863a(double d, double[] dArr) {
            this.f117452a = d;
            this.f117453b = dArr;
        }

        @Override // p000.x05
        /* renamed from: c */
        public double mo36674c(double d, int i) {
            return this.f117453b[i];
        }

        @Override // p000.x05
        /* renamed from: d */
        public void mo36675d(double d, double[] dArr) {
            double[] dArr2 = this.f117453b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // p000.x05
        /* renamed from: e */
        public void mo36676e(double d, float[] fArr) {
            int i = 0;
            while (true) {
                double[] dArr = this.f117453b;
                if (i >= dArr.length) {
                    return;
                }
                fArr[i] = (float) dArr[i];
                i++;
            }
        }

        @Override // p000.x05
        /* renamed from: f */
        public double mo36677f(double d, int i) {
            return 0.0d;
        }

        @Override // p000.x05
        /* renamed from: g */
        public void mo36678g(double d, double[] dArr) {
            for (int i = 0; i < this.f117453b.length; i++) {
                dArr[i] = 0.0d;
            }
        }

        @Override // p000.x05
        /* renamed from: h */
        public double[] mo36679h() {
            return new double[]{this.f117452a};
        }
    }

    /* renamed from: a */
    public static x05 m108833a(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        return i != 0 ? i != 2 ? new ng9(dArr, dArr2) : new C16863a(dArr[0], dArr2[0]) : new jtb(dArr, dArr2);
    }

    /* renamed from: b */
    public static x05 m108834b(int[] iArr, double[] dArr, double[][] dArr2) {
        return new C5431gx(iArr, dArr, dArr2);
    }

    /* renamed from: c */
    public abstract double mo36674c(double d, int i);

    /* renamed from: d */
    public abstract void mo36675d(double d, double[] dArr);

    /* renamed from: e */
    public abstract void mo36676e(double d, float[] fArr);

    /* renamed from: f */
    public abstract double mo36677f(double d, int i);

    /* renamed from: g */
    public abstract void mo36678g(double d, double[] dArr);

    /* renamed from: h */
    public abstract double[] mo36679h();
}
