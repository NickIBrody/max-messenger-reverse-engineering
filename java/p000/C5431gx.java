package p000;

import java.util.Arrays;

/* renamed from: gx */
/* loaded from: classes2.dex */
public class C5431gx extends x05 {

    /* renamed from: a */
    public final double[] f35008a;

    /* renamed from: b */
    public a[] f35009b;

    /* renamed from: c */
    public boolean f35010c = true;

    /* renamed from: gx$a */
    public static class a {

        /* renamed from: s */
        public static double[] f35011s = new double[91];

        /* renamed from: a */
        public double[] f35012a;

        /* renamed from: b */
        public double f35013b;

        /* renamed from: c */
        public double f35014c;

        /* renamed from: d */
        public double f35015d;

        /* renamed from: e */
        public double f35016e;

        /* renamed from: f */
        public double f35017f;

        /* renamed from: g */
        public double f35018g;

        /* renamed from: h */
        public double f35019h;

        /* renamed from: i */
        public double f35020i;

        /* renamed from: j */
        public double f35021j;

        /* renamed from: k */
        public double f35022k;

        /* renamed from: l */
        public double f35023l;

        /* renamed from: m */
        public double f35024m;

        /* renamed from: n */
        public double f35025n;

        /* renamed from: o */
        public double f35026o;

        /* renamed from: p */
        public double f35027p;

        /* renamed from: q */
        public boolean f35028q;

        /* renamed from: r */
        public boolean f35029r;

        public a(int i, double d, double d2, double d3, double d4, double d5, double d6) {
            this.f35029r = false;
            this.f35028q = i == 1;
            this.f35014c = d;
            this.f35015d = d2;
            this.f35020i = 1.0d / (d2 - d);
            if (3 == i) {
                this.f35029r = true;
            }
            double d7 = d5 - d3;
            double d8 = d6 - d4;
            if (!this.f35029r && Math.abs(d7) >= 0.001d && Math.abs(d8) >= 0.001d) {
                this.f35012a = new double[101];
                boolean z = this.f35028q;
                this.f35021j = d7 * (z ? -1 : 1);
                this.f35022k = d8 * (z ? 1 : -1);
                this.f35023l = z ? d5 : d3;
                this.f35024m = z ? d4 : d6;
                m36680a(d3, d4, d5, d6);
                this.f35025n = this.f35013b * this.f35020i;
                return;
            }
            this.f35029r = true;
            this.f35016e = d3;
            this.f35017f = d5;
            this.f35018g = d4;
            this.f35019h = d6;
            double hypot = Math.hypot(d8, d7);
            this.f35013b = hypot;
            this.f35025n = hypot * this.f35020i;
            double d9 = this.f35015d;
            double d10 = this.f35014c;
            this.f35023l = d7 / (d9 - d10);
            this.f35024m = d8 / (d9 - d10);
        }

        /* renamed from: a */
        public final void m36680a(double d, double d2, double d3, double d4) {
            double d5 = d3 - d;
            double d6 = d2 - d4;
            int i = 0;
            double d7 = 0.0d;
            double d8 = 0.0d;
            double d9 = 0.0d;
            while (true) {
                if (i >= f35011s.length) {
                    break;
                }
                int i2 = i;
                double radians = Math.toRadians((i * 90.0d) / (r15.length - 1));
                double sin = Math.sin(radians) * d5;
                double cos = Math.cos(radians) * d6;
                if (i2 > 0) {
                    d7 += Math.hypot(sin - d8, cos - d9);
                    f35011s[i2] = d7;
                }
                i = i2 + 1;
                d8 = sin;
                d9 = cos;
            }
            this.f35013b = d7;
            int i3 = 0;
            while (true) {
                double[] dArr = f35011s;
                if (i3 >= dArr.length) {
                    break;
                }
                dArr[i3] = dArr[i3] / d7;
                i3++;
            }
            int i4 = 0;
            while (true) {
                if (i4 >= this.f35012a.length) {
                    return;
                }
                double length = i4 / (r1.length - 1);
                int binarySearch = Arrays.binarySearch(f35011s, length);
                if (binarySearch >= 0) {
                    this.f35012a[i4] = binarySearch / (f35011s.length - 1);
                } else if (binarySearch == -1) {
                    this.f35012a[i4] = 0.0d;
                } else {
                    int i5 = -binarySearch;
                    int i6 = i5 - 2;
                    double[] dArr2 = f35011s;
                    double d10 = dArr2[i6];
                    this.f35012a[i4] = (i6 + ((length - d10) / (dArr2[i5 - 1] - d10))) / (dArr2.length - 1);
                }
                i4++;
            }
        }

        /* renamed from: b */
        public double m36681b() {
            double d = this.f35021j * this.f35027p;
            double hypot = this.f35025n / Math.hypot(d, (-this.f35022k) * this.f35026o);
            return this.f35028q ? (-d) * hypot : d * hypot;
        }

        /* renamed from: c */
        public double m36682c() {
            double d = this.f35021j * this.f35027p;
            double d2 = (-this.f35022k) * this.f35026o;
            double hypot = this.f35025n / Math.hypot(d, d2);
            return this.f35028q ? (-d2) * hypot : d2 * hypot;
        }

        /* renamed from: d */
        public double m36683d(double d) {
            return this.f35023l;
        }

        /* renamed from: e */
        public double m36684e(double d) {
            return this.f35024m;
        }

        /* renamed from: f */
        public double m36685f(double d) {
            double d2 = (d - this.f35014c) * this.f35020i;
            double d3 = this.f35016e;
            return d3 + (d2 * (this.f35017f - d3));
        }

        /* renamed from: g */
        public double m36686g(double d) {
            double d2 = (d - this.f35014c) * this.f35020i;
            double d3 = this.f35018g;
            return d3 + (d2 * (this.f35019h - d3));
        }

        /* renamed from: h */
        public double m36687h() {
            return this.f35023l + (this.f35021j * this.f35026o);
        }

        /* renamed from: i */
        public double m36688i() {
            return this.f35024m + (this.f35022k * this.f35027p);
        }

        /* renamed from: j */
        public double m36689j(double d) {
            if (d <= 0.0d) {
                return 0.0d;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.f35012a;
            double length = d * (dArr.length - 1);
            int i = (int) length;
            double d2 = length - i;
            double d3 = dArr[i];
            return d3 + (d2 * (dArr[i + 1] - d3));
        }

        /* renamed from: k */
        public void m36690k(double d) {
            double m36689j = m36689j((this.f35028q ? this.f35015d - d : d - this.f35014c) * this.f35020i) * 1.5707963267948966d;
            this.f35026o = Math.sin(m36689j);
            this.f35027p = Math.cos(m36689j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r5 == 1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5431gx(int[] iArr, double[] dArr, double[][] dArr2) {
        this.f35008a = dArr;
        this.f35009b = new a[dArr.length - 1];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            a[] aVarArr = this.f35009b;
            if (i3 >= aVarArr.length) {
                return;
            }
            int i4 = iArr[i3];
            int i5 = 3;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            i5 = i2;
                        }
                    }
                    i = 2;
                    i5 = i;
                }
                i = 1;
                i5 = i;
            }
            double d = dArr[i3];
            int i6 = i3 + 1;
            double d2 = dArr[i6];
            double[] dArr3 = dArr2[i3];
            double d3 = dArr3[0];
            double d4 = dArr3[1];
            double[] dArr4 = dArr2[i6];
            aVarArr[i3] = new a(i5, d, d2, d3, d4, dArr4[0], dArr4[1]);
            i3 = i6;
            i2 = i5;
        }
    }

    @Override // p000.x05
    /* renamed from: c */
    public double mo36674c(double d, int i) {
        double m36686g;
        double m36684e;
        double m36688i;
        double m36682c;
        double m36686g2;
        double m36684e2;
        int i2 = 0;
        if (this.f35010c) {
            a[] aVarArr = this.f35009b;
            a aVar = aVarArr[0];
            double d2 = aVar.f35014c;
            if (d < d2) {
                double d3 = d - d2;
                if (aVar.f35029r) {
                    if (i == 0) {
                        m36686g2 = aVar.m36685f(d2);
                        m36684e2 = this.f35009b[0].m36683d(d2);
                    } else {
                        m36686g2 = aVar.m36686g(d2);
                        m36684e2 = this.f35009b[0].m36684e(d2);
                    }
                    return m36686g2 + (d3 * m36684e2);
                }
                aVar.m36690k(d2);
                if (i == 0) {
                    m36688i = this.f35009b[0].m36687h();
                    m36682c = this.f35009b[0].m36681b();
                } else {
                    m36688i = this.f35009b[0].m36688i();
                    m36682c = this.f35009b[0].m36682c();
                }
                return m36688i + (d3 * m36682c);
            }
            if (d > aVarArr[aVarArr.length - 1].f35015d) {
                double d4 = aVarArr[aVarArr.length - 1].f35015d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                if (i == 0) {
                    m36686g = aVarArr[length].m36685f(d4);
                    m36684e = this.f35009b[length].m36683d(d4);
                } else {
                    m36686g = aVarArr[length].m36686g(d4);
                    m36684e = this.f35009b[length].m36684e(d4);
                }
                return m36686g + (d5 * m36684e);
            }
        } else {
            a[] aVarArr2 = this.f35009b;
            double d6 = aVarArr2[0].f35014c;
            if (d < d6) {
                d = d6;
            } else if (d > aVarArr2[aVarArr2.length - 1].f35015d) {
                d = aVarArr2[aVarArr2.length - 1].f35015d;
            }
        }
        while (true) {
            a[] aVarArr3 = this.f35009b;
            if (i2 >= aVarArr3.length) {
                return Double.NaN;
            }
            a aVar2 = aVarArr3[i2];
            if (d <= aVar2.f35015d) {
                if (aVar2.f35029r) {
                    return i == 0 ? aVar2.m36685f(d) : aVar2.m36686g(d);
                }
                aVar2.m36690k(d);
                return i == 0 ? this.f35009b[i2].m36687h() : this.f35009b[i2].m36688i();
            }
            i2++;
        }
    }

    @Override // p000.x05
    /* renamed from: d */
    public void mo36675d(double d, double[] dArr) {
        if (this.f35010c) {
            a[] aVarArr = this.f35009b;
            a aVar = aVarArr[0];
            double d2 = aVar.f35014c;
            if (d < d2) {
                double d3 = d - d2;
                if (aVar.f35029r) {
                    dArr[0] = aVar.m36685f(d2) + (this.f35009b[0].m36683d(d2) * d3);
                    dArr[1] = this.f35009b[0].m36686g(d2) + (d3 * this.f35009b[0].m36684e(d2));
                    return;
                } else {
                    aVar.m36690k(d2);
                    dArr[0] = this.f35009b[0].m36687h() + (this.f35009b[0].m36681b() * d3);
                    dArr[1] = this.f35009b[0].m36688i() + (d3 * this.f35009b[0].m36682c());
                    return;
                }
            }
            if (d > aVarArr[aVarArr.length - 1].f35015d) {
                double d4 = aVarArr[aVarArr.length - 1].f35015d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                a aVar2 = aVarArr[length];
                if (aVar2.f35029r) {
                    dArr[0] = aVar2.m36685f(d4) + (this.f35009b[length].m36683d(d4) * d5);
                    dArr[1] = this.f35009b[length].m36686g(d4) + (d5 * this.f35009b[length].m36684e(d4));
                    return;
                } else {
                    aVar2.m36690k(d);
                    dArr[0] = this.f35009b[length].m36687h() + (this.f35009b[length].m36681b() * d5);
                    dArr[1] = this.f35009b[length].m36688i() + (d5 * this.f35009b[length].m36682c());
                    return;
                }
            }
        } else {
            a[] aVarArr2 = this.f35009b;
            double d6 = aVarArr2[0].f35014c;
            if (d < d6) {
                d = d6;
            }
            if (d > aVarArr2[aVarArr2.length - 1].f35015d) {
                d = aVarArr2[aVarArr2.length - 1].f35015d;
            }
        }
        int i = 0;
        while (true) {
            a[] aVarArr3 = this.f35009b;
            if (i >= aVarArr3.length) {
                return;
            }
            a aVar3 = aVarArr3[i];
            if (d <= aVar3.f35015d) {
                if (aVar3.f35029r) {
                    dArr[0] = aVar3.m36685f(d);
                    dArr[1] = this.f35009b[i].m36686g(d);
                    return;
                } else {
                    aVar3.m36690k(d);
                    dArr[0] = this.f35009b[i].m36687h();
                    dArr[1] = this.f35009b[i].m36688i();
                    return;
                }
            }
            i++;
        }
    }

    @Override // p000.x05
    /* renamed from: e */
    public void mo36676e(double d, float[] fArr) {
        if (this.f35010c) {
            a[] aVarArr = this.f35009b;
            a aVar = aVarArr[0];
            double d2 = aVar.f35014c;
            if (d < d2) {
                double d3 = d - d2;
                if (aVar.f35029r) {
                    fArr[0] = (float) (aVar.m36685f(d2) + (this.f35009b[0].m36683d(d2) * d3));
                    fArr[1] = (float) (this.f35009b[0].m36686g(d2) + (d3 * this.f35009b[0].m36684e(d2)));
                    return;
                } else {
                    aVar.m36690k(d2);
                    fArr[0] = (float) (this.f35009b[0].m36687h() + (this.f35009b[0].m36681b() * d3));
                    fArr[1] = (float) (this.f35009b[0].m36688i() + (d3 * this.f35009b[0].m36682c()));
                    return;
                }
            }
            if (d > aVarArr[aVarArr.length - 1].f35015d) {
                double d4 = aVarArr[aVarArr.length - 1].f35015d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                a aVar2 = aVarArr[length];
                if (aVar2.f35029r) {
                    fArr[0] = (float) (aVar2.m36685f(d4) + (this.f35009b[length].m36683d(d4) * d5));
                    fArr[1] = (float) (this.f35009b[length].m36686g(d4) + (d5 * this.f35009b[length].m36684e(d4)));
                    return;
                } else {
                    aVar2.m36690k(d);
                    fArr[0] = (float) this.f35009b[length].m36687h();
                    fArr[1] = (float) this.f35009b[length].m36688i();
                    return;
                }
            }
        } else {
            a[] aVarArr2 = this.f35009b;
            double d6 = aVarArr2[0].f35014c;
            if (d < d6) {
                d = d6;
            } else if (d > aVarArr2[aVarArr2.length - 1].f35015d) {
                d = aVarArr2[aVarArr2.length - 1].f35015d;
            }
        }
        int i = 0;
        while (true) {
            a[] aVarArr3 = this.f35009b;
            if (i >= aVarArr3.length) {
                return;
            }
            a aVar3 = aVarArr3[i];
            if (d <= aVar3.f35015d) {
                if (aVar3.f35029r) {
                    fArr[0] = (float) aVar3.m36685f(d);
                    fArr[1] = (float) this.f35009b[i].m36686g(d);
                    return;
                } else {
                    aVar3.m36690k(d);
                    fArr[0] = (float) this.f35009b[i].m36687h();
                    fArr[1] = (float) this.f35009b[i].m36688i();
                    return;
                }
            }
            i++;
        }
    }

    @Override // p000.x05
    /* renamed from: f */
    public double mo36677f(double d, int i) {
        a[] aVarArr = this.f35009b;
        int i2 = 0;
        double d2 = aVarArr[0].f35014c;
        if (d < d2) {
            d = d2;
        }
        if (d > aVarArr[aVarArr.length - 1].f35015d) {
            d = aVarArr[aVarArr.length - 1].f35015d;
        }
        while (true) {
            a[] aVarArr2 = this.f35009b;
            if (i2 >= aVarArr2.length) {
                return Double.NaN;
            }
            a aVar = aVarArr2[i2];
            if (d <= aVar.f35015d) {
                if (aVar.f35029r) {
                    return i == 0 ? aVar.m36683d(d) : aVar.m36684e(d);
                }
                aVar.m36690k(d);
                return i == 0 ? this.f35009b[i2].m36681b() : this.f35009b[i2].m36682c();
            }
            i2++;
        }
    }

    @Override // p000.x05
    /* renamed from: g */
    public void mo36678g(double d, double[] dArr) {
        a[] aVarArr = this.f35009b;
        double d2 = aVarArr[0].f35014c;
        if (d < d2) {
            d = d2;
        } else if (d > aVarArr[aVarArr.length - 1].f35015d) {
            d = aVarArr[aVarArr.length - 1].f35015d;
        }
        int i = 0;
        while (true) {
            a[] aVarArr2 = this.f35009b;
            if (i >= aVarArr2.length) {
                return;
            }
            a aVar = aVarArr2[i];
            if (d <= aVar.f35015d) {
                if (aVar.f35029r) {
                    dArr[0] = aVar.m36683d(d);
                    dArr[1] = this.f35009b[i].m36684e(d);
                    return;
                } else {
                    aVar.m36690k(d);
                    dArr[0] = this.f35009b[i].m36681b();
                    dArr[1] = this.f35009b[i].m36682c();
                    return;
                }
            }
            i++;
        }
    }

    @Override // p000.x05
    /* renamed from: h */
    public double[] mo36679h() {
        return this.f35008a;
    }
}
