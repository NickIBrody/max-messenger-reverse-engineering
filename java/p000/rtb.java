package p000;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionController;
import androidx.constraintlayout.widget.C0772a;
import androidx.constraintlayout.widget.C0773b;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public class rtb implements Comparable {

    /* renamed from: P */
    public static String[] f92853P = {"position", "x", "y", "width", "height", "pathRotate"};

    /* renamed from: A */
    public float f92854A;

    /* renamed from: B */
    public float f92855B;

    /* renamed from: C */
    public float f92856C;

    /* renamed from: D */
    public float f92857D;

    /* renamed from: G */
    public int f92860G;

    /* renamed from: H */
    public int f92861H;

    /* renamed from: I */
    public float f92862I;

    /* renamed from: J */
    public MotionController f92863J;

    /* renamed from: K */
    public LinkedHashMap f92864K;

    /* renamed from: L */
    public int f92865L;

    /* renamed from: M */
    public int f92866M;

    /* renamed from: N */
    public double[] f92867N;

    /* renamed from: O */
    public double[] f92868O;

    /* renamed from: w */
    public i86 f92869w;

    /* renamed from: y */
    public float f92871y;

    /* renamed from: z */
    public float f92872z;

    /* renamed from: x */
    public int f92870x = 0;

    /* renamed from: E */
    public float f92858E = Float.NaN;

    /* renamed from: F */
    public float f92859F = Float.NaN;

    public rtb() {
        int i = ha9.f36237f;
        this.f92860G = i;
        this.f92861H = i;
        this.f92862I = Float.NaN;
        this.f92863J = null;
        this.f92864K = new LinkedHashMap();
        this.f92865L = 0;
        this.f92867N = new double[18];
        this.f92868O = new double[18];
    }

    /* renamed from: a */
    public void m89401a(C0773b.a aVar) {
        this.f92869w = i86.m40904c(aVar.f4333d.f4424d);
        C0773b.c cVar = aVar.f4333d;
        this.f92860G = cVar.f4425e;
        this.f92861H = cVar.f4422b;
        this.f92858E = cVar.f4429i;
        this.f92870x = cVar.f4426f;
        this.f92866M = cVar.f4423c;
        this.f92859F = aVar.f4332c.f4439e;
        this.f92862I = aVar.f4334e.f4354D;
        for (String str : aVar.f4336g.keySet()) {
            C0772a c0772a = (C0772a) aVar.f4336g.get(str);
            if (c0772a != null && c0772a.m4526f()) {
                this.f92864K.put(str, c0772a);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(rtb rtbVar) {
        return Float.compare(this.f92872z, rtbVar.f92872z);
    }

    /* renamed from: c */
    public final boolean m89403c(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    /* renamed from: e */
    public void m89404e(rtb rtbVar, boolean[] zArr, String[] strArr, boolean z) {
        boolean m89403c = m89403c(this.f92854A, rtbVar.f92854A);
        boolean m89403c2 = m89403c(this.f92855B, rtbVar.f92855B);
        zArr[0] = zArr[0] | m89403c(this.f92872z, rtbVar.f92872z);
        boolean z2 = m89403c | m89403c2 | z;
        zArr[1] = zArr[1] | z2;
        zArr[2] = z2 | zArr[2];
        zArr[3] = zArr[3] | m89403c(this.f92856C, rtbVar.f92856C);
        zArr[4] = m89403c(this.f92857D, rtbVar.f92857D) | zArr[4];
    }

    /* renamed from: f */
    public void m89405f(double[] dArr, int[] iArr) {
        float[] fArr = {this.f92872z, this.f92854A, this.f92855B, this.f92856C, this.f92857D, this.f92858E};
        int i = 0;
        for (int i2 : iArr) {
            if (i2 < 6) {
                dArr[i] = fArr[r1];
                i++;
            }
        }
    }

    /* renamed from: g */
    public void m89406g(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.f92854A;
        float f2 = this.f92855B;
        float f3 = this.f92856C;
        float f4 = this.f92857D;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        MotionController motionController = this.f92863J;
        if (motionController != null) {
            float[] fArr2 = new float[2];
            motionController.m4302i(d, fArr2, new float[2]);
            float f6 = fArr2[0];
            float f7 = fArr2[1];
            double d2 = f6;
            double d3 = f;
            double d4 = f2;
            f = (float) ((d2 + (Math.sin(d4) * d3)) - (f3 / 2.0f));
            f2 = (float) ((f7 - (d3 * Math.cos(d4))) - (f4 / 2.0f));
        }
        fArr[i] = f + (f3 / 2.0f) + 0.0f;
        fArr[i + 1] = f2 + (f4 / 2.0f) + 0.0f;
    }

    /* renamed from: h */
    public void m89407h(double d, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f;
        float f2 = this.f92854A;
        float f3 = this.f92855B;
        float f4 = this.f92856C;
        float f5 = this.f92857D;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f10 = (float) dArr[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f2 = f10;
                f6 = f11;
            } else if (i2 == 2) {
                f3 = f10;
                f8 = f11;
            } else if (i2 == 3) {
                f4 = f10;
                f7 = f11;
            } else if (i2 == 4) {
                f5 = f10;
                f9 = f11;
            }
        }
        float f12 = (f7 / 2.0f) + f6;
        float f13 = (f9 / 2.0f) + f8;
        MotionController motionController = this.f92863J;
        if (motionController != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            motionController.m4302i(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            f = 2.0f;
            double d2 = f2;
            double d3 = f3;
            f2 = (float) ((f14 + (Math.sin(d3) * d2)) - (f4 / 2.0f));
            f3 = (float) ((f15 - (Math.cos(d3) * d2)) - (f5 / 2.0f));
            double d4 = f6;
            double sin = f16 + (Math.sin(d3) * d4);
            double d5 = f8;
            float cos = (float) (sin + (Math.cos(d3) * d5));
            f13 = (float) ((f17 - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f12 = cos;
        } else {
            f = 2.0f;
        }
        fArr[0] = f2 + (f4 / f) + 0.0f;
        fArr[1] = f3 + (f5 / f) + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }

    /* renamed from: i */
    public int m89408i(String str, double[] dArr, int i) {
        C0772a c0772a = (C0772a) this.f92864K.get(str);
        int i2 = 0;
        if (c0772a == null) {
            return 0;
        }
        if (c0772a.m4527g() == 1) {
            dArr[i] = c0772a.m4524d();
            return 1;
        }
        int m4527g = c0772a.m4527g();
        c0772a.m4525e(new float[m4527g]);
        while (i2 < m4527g) {
            dArr[i] = r2[i2];
            i2++;
            i++;
        }
        return m4527g;
    }

    /* renamed from: j */
    public int m89409j(String str) {
        C0772a c0772a = (C0772a) this.f92864K.get(str);
        if (c0772a == null) {
            return 0;
        }
        return c0772a.m4527g();
    }

    /* renamed from: k */
    public void m89410k(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.f92854A;
        float f2 = this.f92855B;
        float f3 = this.f92856C;
        float f4 = this.f92857D;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        MotionController motionController = this.f92863J;
        if (motionController != null) {
            float m4303j = motionController.m4303j();
            float m4304k = this.f92863J.m4304k();
            double d = f;
            double d2 = f2;
            float sin = (float) ((m4303j + (Math.sin(d2) * d)) - (f3 / 2.0f));
            f2 = (float) ((m4304k - (d * Math.cos(d2))) - (f4 / 2.0f));
            f = sin;
        }
        float f6 = f3 + f;
        float f7 = f4 + f2;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        fArr[i] = f + 0.0f;
        fArr[i + 1] = f2 + 0.0f;
        fArr[i + 2] = f6 + 0.0f;
        fArr[i + 3] = f2 + 0.0f;
        fArr[i + 4] = f6 + 0.0f;
        fArr[i + 5] = f7 + 0.0f;
        fArr[i + 6] = f + 0.0f;
        fArr[i + 7] = f7 + 0.0f;
    }

    /* renamed from: l */
    public boolean m89411l(String str) {
        return this.f92864K.containsKey(str);
    }

    /* renamed from: m */
    public void m89412m(sa9 sa9Var, rtb rtbVar, rtb rtbVar2) {
        float f = sa9Var.f36238a / 100.0f;
        this.f92871y = f;
        this.f92870x = sa9Var.f101047j;
        float f2 = Float.isNaN(sa9Var.f101048k) ? f : sa9Var.f101048k;
        float f3 = Float.isNaN(sa9Var.f101049l) ? f : sa9Var.f101049l;
        float f4 = rtbVar2.f92856C;
        float f5 = rtbVar.f92856C;
        float f6 = rtbVar2.f92857D;
        float f7 = rtbVar.f92857D;
        this.f92872z = this.f92871y;
        float f8 = rtbVar.f92854A;
        float f9 = rtbVar.f92855B;
        float f10 = f;
        float f11 = (rtbVar2.f92854A + (f4 / 2.0f)) - ((f5 / 2.0f) + f8);
        float f12 = (rtbVar2.f92855B + (f6 / 2.0f)) - (f9 + (f7 / 2.0f));
        float f13 = ((f4 - f5) * f2) / 2.0f;
        this.f92854A = (int) ((f8 + (f11 * f10)) - f13);
        float f14 = ((f6 - f7) * f3) / 2.0f;
        this.f92855B = (int) ((f9 + (f12 * f10)) - f14);
        this.f92856C = (int) (f5 + r9);
        this.f92857D = (int) (f7 + r12);
        float f15 = Float.isNaN(sa9Var.f101050m) ? f10 : sa9Var.f101050m;
        float f16 = Float.isNaN(sa9Var.f101053p) ? 0.0f : sa9Var.f101053p;
        if (!Float.isNaN(sa9Var.f101051n)) {
            f10 = sa9Var.f101051n;
        }
        float f17 = Float.isNaN(sa9Var.f101052o) ? 0.0f : sa9Var.f101052o;
        this.f92865L = 0;
        this.f92854A = (int) (((rtbVar.f92854A + (f15 * f11)) + (f17 * f12)) - f13);
        this.f92855B = (int) (((rtbVar.f92855B + (f11 * f16)) + (f12 * f10)) - f14);
        this.f92869w = i86.m40904c(sa9Var.f101045h);
        this.f92860G = sa9Var.f101046i;
    }

    /* renamed from: n */
    public void m89413n(sa9 sa9Var, rtb rtbVar, rtb rtbVar2) {
        float f = sa9Var.f36238a / 100.0f;
        this.f92871y = f;
        this.f92870x = sa9Var.f101047j;
        float f2 = Float.isNaN(sa9Var.f101048k) ? f : sa9Var.f101048k;
        float f3 = Float.isNaN(sa9Var.f101049l) ? f : sa9Var.f101049l;
        float f4 = rtbVar2.f92856C - rtbVar.f92856C;
        float f5 = rtbVar2.f92857D - rtbVar.f92857D;
        this.f92872z = this.f92871y;
        if (!Float.isNaN(sa9Var.f101050m)) {
            f = sa9Var.f101050m;
        }
        float f6 = rtbVar.f92854A;
        float f7 = rtbVar.f92856C;
        float f8 = rtbVar.f92855B;
        float f9 = rtbVar.f92857D;
        float f10 = f;
        float f11 = (rtbVar2.f92854A + (rtbVar2.f92856C / 2.0f)) - ((f7 / 2.0f) + f6);
        float f12 = (rtbVar2.f92855B + (rtbVar2.f92857D / 2.0f)) - ((f9 / 2.0f) + f8);
        float f13 = f11 * f10;
        float f14 = (f4 * f2) / 2.0f;
        this.f92854A = (int) ((f6 + f13) - f14);
        float f15 = f12 * f10;
        float f16 = (f5 * f3) / 2.0f;
        this.f92855B = (int) ((f8 + f15) - f16);
        this.f92856C = (int) (f7 + r7);
        this.f92857D = (int) (f9 + r8);
        float f17 = Float.isNaN(sa9Var.f101051n) ? 0.0f : sa9Var.f101051n;
        this.f92865L = 1;
        float f18 = (int) ((rtbVar.f92854A + f13) - f14);
        float f19 = (int) ((rtbVar.f92855B + f15) - f16);
        this.f92854A = f18 + ((-f12) * f17);
        this.f92855B = f19 + (f11 * f17);
        this.f92861H = this.f92861H;
        this.f92869w = i86.m40904c(sa9Var.f101045h);
        this.f92860G = sa9Var.f101046i;
    }

    /* renamed from: o */
    public void m89414o(int i, int i2, sa9 sa9Var, rtb rtbVar, rtb rtbVar2) {
        float min;
        float f;
        float f2 = sa9Var.f36238a / 100.0f;
        this.f92871y = f2;
        this.f92870x = sa9Var.f101047j;
        this.f92865L = sa9Var.f101054q;
        float f3 = Float.isNaN(sa9Var.f101048k) ? f2 : sa9Var.f101048k;
        float f4 = Float.isNaN(sa9Var.f101049l) ? f2 : sa9Var.f101049l;
        float f5 = rtbVar2.f92856C;
        float f6 = rtbVar.f92856C;
        float f7 = rtbVar2.f92857D;
        float f8 = rtbVar.f92857D;
        this.f92872z = this.f92871y;
        this.f92856C = (int) (f6 + ((f5 - f6) * f3));
        this.f92857D = (int) (f8 + ((f7 - f8) * f4));
        int i3 = sa9Var.f101054q;
        if (i3 == 1) {
            float f9 = Float.isNaN(sa9Var.f101050m) ? f2 : sa9Var.f101050m;
            float f10 = rtbVar2.f92854A;
            float f11 = rtbVar.f92854A;
            this.f92854A = (f9 * (f10 - f11)) + f11;
            if (!Float.isNaN(sa9Var.f101051n)) {
                f2 = sa9Var.f101051n;
            }
            float f12 = rtbVar2.f92855B;
            float f13 = rtbVar.f92855B;
            this.f92855B = (f2 * (f12 - f13)) + f13;
        } else if (i3 != 2) {
            float f14 = Float.isNaN(sa9Var.f101050m) ? f2 : sa9Var.f101050m;
            float f15 = rtbVar2.f92854A;
            float f16 = rtbVar.f92854A;
            this.f92854A = (f14 * (f15 - f16)) + f16;
            if (!Float.isNaN(sa9Var.f101051n)) {
                f2 = sa9Var.f101051n;
            }
            float f17 = rtbVar2.f92855B;
            float f18 = rtbVar.f92855B;
            this.f92855B = (f2 * (f17 - f18)) + f18;
        } else {
            if (Float.isNaN(sa9Var.f101050m)) {
                float f19 = rtbVar2.f92854A;
                float f20 = rtbVar.f92854A;
                min = ((f19 - f20) * f2) + f20;
            } else {
                min = Math.min(f4, f3) * sa9Var.f101050m;
            }
            this.f92854A = min;
            if (Float.isNaN(sa9Var.f101051n)) {
                float f21 = rtbVar2.f92855B;
                float f22 = rtbVar.f92855B;
                f = (f2 * (f21 - f22)) + f22;
            } else {
                f = sa9Var.f101051n;
            }
            this.f92855B = f;
        }
        this.f92861H = rtbVar.f92861H;
        this.f92869w = i86.m40904c(sa9Var.f101045h);
        this.f92860G = sa9Var.f101046i;
    }

    /* renamed from: p */
    public void m89415p(int i, int i2, sa9 sa9Var, rtb rtbVar, rtb rtbVar2) {
        float f = sa9Var.f36238a / 100.0f;
        this.f92871y = f;
        this.f92870x = sa9Var.f101047j;
        float f2 = Float.isNaN(sa9Var.f101048k) ? f : sa9Var.f101048k;
        float f3 = Float.isNaN(sa9Var.f101049l) ? f : sa9Var.f101049l;
        float f4 = rtbVar2.f92856C;
        float f5 = rtbVar.f92856C;
        float f6 = rtbVar2.f92857D;
        float f7 = rtbVar.f92857D;
        this.f92872z = this.f92871y;
        float f8 = rtbVar.f92854A;
        float f9 = rtbVar.f92855B;
        float f10 = rtbVar2.f92854A + (f4 / 2.0f);
        float f11 = rtbVar2.f92855B + (f6 / 2.0f);
        float f12 = (f4 - f5) * f2;
        this.f92854A = (int) ((f8 + ((f10 - ((f5 / 2.0f) + f8)) * f)) - (f12 / 2.0f));
        float f13 = (f6 - f7) * f3;
        this.f92855B = (int) ((f9 + ((f11 - (f9 + (f7 / 2.0f))) * f)) - (f13 / 2.0f));
        this.f92856C = (int) (f5 + f12);
        this.f92857D = (int) (f7 + f13);
        this.f92865L = 2;
        if (!Float.isNaN(sa9Var.f101050m)) {
            this.f92854A = (int) (sa9Var.f101050m * ((int) (i - this.f92856C)));
        }
        if (!Float.isNaN(sa9Var.f101051n)) {
            this.f92855B = (int) (sa9Var.f101051n * ((int) (i2 - this.f92857D)));
        }
        this.f92861H = this.f92861H;
        this.f92869w = i86.m40904c(sa9Var.f101045h);
        this.f92860G = sa9Var.f101046i;
    }

    /* renamed from: q */
    public void m89416q(float f, float f2, float f3, float f4) {
        this.f92854A = f;
        this.f92855B = f2;
        this.f92856C = f3;
        this.f92857D = f4;
    }

    /* renamed from: r */
    public void m89417r(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + (((f4 * 1.0f) + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + (((f6 * 1.0f) + f9) * f2) + 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public void m89418s(float f, View view, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3, boolean z) {
        float f2;
        float f3 = this.f92854A;
        float f4 = this.f92855B;
        float f5 = this.f92856C;
        float f6 = this.f92857D;
        if (iArr.length != 0 && this.f92867N.length <= iArr[iArr.length - 1]) {
            int i = iArr[iArr.length - 1] + 1;
            this.f92867N = new double[i];
            this.f92868O = new double[i];
        }
        Arrays.fill(this.f92867N, Double.NaN);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            double[] dArr4 = this.f92867N;
            int i3 = iArr[i2];
            dArr4[i3] = dArr[i2];
            this.f92868O[i3] = dArr2[i2];
        }
        float f7 = Float.NaN;
        int i4 = 0;
        float f8 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        while (true) {
            double[] dArr5 = this.f92867N;
            if (i4 >= dArr5.length) {
                break;
            }
            if (Double.isNaN(dArr5[i4]) && (dArr3 == null || dArr3[i4] == 0.0d)) {
                f2 = f7;
            } else {
                double d = dArr3 != null ? dArr3[i4] : 0.0d;
                if (!Double.isNaN(this.f92867N[i4])) {
                    d = this.f92867N[i4] + d;
                }
                f2 = f7;
                float f12 = (float) d;
                float f13 = (float) this.f92868O[i4];
                if (i4 == 1) {
                    f7 = f2;
                    f8 = f13;
                    f3 = f12;
                } else if (i4 == 2) {
                    f7 = f2;
                    f9 = f13;
                    f4 = f12;
                } else if (i4 == 3) {
                    f7 = f2;
                    f10 = f13;
                    f5 = f12;
                } else if (i4 == 4) {
                    f7 = f2;
                    f11 = f13;
                    f6 = f12;
                } else if (i4 == 5) {
                    f7 = f12;
                }
                i4++;
            }
            f7 = f2;
            i4++;
        }
        float f14 = f7;
        MotionController motionController = this.f92863J;
        if (motionController != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            motionController.m4302i(f, fArr, fArr2);
            float f15 = fArr[0];
            float f16 = fArr[1];
            float f17 = fArr2[0];
            float f18 = fArr2[1];
            double d2 = f15;
            double d3 = f3;
            double d4 = f4;
            f3 = (float) ((d2 + (Math.sin(d4) * d3)) - (f5 / 2.0f));
            f4 = (float) ((f16 - (Math.cos(d4) * d3)) - (f6 / 2.0f));
            double d5 = f17;
            double d6 = f8;
            double sin = d5 + (Math.sin(d4) * d6);
            double cos = Math.cos(d4) * d3;
            double d7 = f9;
            float f19 = (float) (sin + (cos * d7));
            float cos2 = (float) ((f18 - (d6 * Math.cos(d4))) + (Math.sin(d4) * d3 * d7));
            if (dArr2.length >= 2) {
                dArr2[0] = f19;
                dArr2[1] = cos2;
            }
            if (!Float.isNaN(f14)) {
                view.setRotation((float) (f14 + Math.toDegrees(Math.atan2(cos2, f19))));
            }
        } else if (!Float.isNaN(f14)) {
            view.setRotation((float) (0.0f + f14 + Math.toDegrees(Math.atan2(f9 + (f11 / 2.0f), f8 + (f10 / 2.0f)))));
        }
        if (view instanceof sb7) {
            ((sb7) view).layout(f3, f4, f5 + f3, f6 + f4);
            return;
        }
        float f20 = f3 + 0.5f;
        int i5 = (int) f20;
        float f21 = f4 + 0.5f;
        int i6 = (int) f21;
        int i7 = (int) (f20 + f5);
        int i8 = (int) (f21 + f6);
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        if (i9 != view.getMeasuredWidth() || i10 != view.getMeasuredHeight() || z) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), View.MeasureSpec.makeMeasureSpec(i10, 1073741824));
        }
        view.layout(i5, i6, i7, i8);
    }

    /* renamed from: t */
    public void m89419t(MotionController motionController, rtb rtbVar) {
        double d = ((this.f92854A + (this.f92856C / 2.0f)) - rtbVar.f92854A) - (rtbVar.f92856C / 2.0f);
        double d2 = ((this.f92855B + (this.f92857D / 2.0f)) - rtbVar.f92855B) - (rtbVar.f92857D / 2.0f);
        this.f92863J = motionController;
        this.f92854A = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.f92862I)) {
            this.f92855B = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.f92855B = (float) Math.toRadians(this.f92862I);
        }
    }

    public rtb(int i, int i2, sa9 sa9Var, rtb rtbVar, rtb rtbVar2) {
        int i3 = ha9.f36237f;
        this.f92860G = i3;
        this.f92861H = i3;
        this.f92862I = Float.NaN;
        this.f92863J = null;
        this.f92864K = new LinkedHashMap();
        this.f92865L = 0;
        this.f92867N = new double[18];
        this.f92868O = new double[18];
        if (rtbVar.f92861H != ha9.f36237f) {
            m89414o(i, i2, sa9Var, rtbVar, rtbVar2);
            return;
        }
        int i4 = sa9Var.f101054q;
        if (i4 == 1) {
            m89413n(sa9Var, rtbVar, rtbVar2);
        } else if (i4 != 2) {
            m89412m(sa9Var, rtbVar, rtbVar2);
        } else {
            m89415p(i, i2, sa9Var, rtbVar, rtbVar2);
        }
    }
}
