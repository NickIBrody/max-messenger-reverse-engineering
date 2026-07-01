package p000;

import java.util.Arrays;
import p000.C6282iy;

/* renamed from: yx */
/* loaded from: classes.dex */
public class C17716yx implements C6282iy.a {

    /* renamed from: l */
    public static float f124527l = 0.001f;

    /* renamed from: b */
    public final C6282iy f124529b;

    /* renamed from: c */
    public final o61 f124530c;

    /* renamed from: a */
    public int f124528a = 0;

    /* renamed from: d */
    public int f124531d = 8;

    /* renamed from: e */
    public bgi f124532e = null;

    /* renamed from: f */
    public int[] f124533f = new int[8];

    /* renamed from: g */
    public int[] f124534g = new int[8];

    /* renamed from: h */
    public float[] f124535h = new float[8];

    /* renamed from: i */
    public int f124536i = -1;

    /* renamed from: j */
    public int f124537j = -1;

    /* renamed from: k */
    public boolean f124538k = false;

    public C17716yx(C6282iy c6282iy, o61 o61Var) {
        this.f124529b = c6282iy;
        this.f124530c = o61Var;
    }

    @Override // p000.C6282iy.a
    /* renamed from: a */
    public boolean mo20045a(bgi bgiVar) {
        int i = this.f124536i;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.f124528a; i2++) {
            if (this.f124533f[i] == bgiVar.f14427y) {
                return true;
            }
            i = this.f124534g[i];
        }
        return false;
    }

    @Override // p000.C6282iy.a
    /* renamed from: b */
    public bgi mo20046b(int i) {
        int i2 = this.f124536i;
        for (int i3 = 0; i2 != -1 && i3 < this.f124528a; i3++) {
            if (i3 == i) {
                return this.f124530c.f59711d[this.f124533f[i2]];
            }
            i2 = this.f124534g[i2];
        }
        return null;
    }

    @Override // p000.C6282iy.a
    /* renamed from: c */
    public void mo20047c() {
        int i = this.f124536i;
        for (int i2 = 0; i != -1 && i2 < this.f124528a; i2++) {
            float[] fArr = this.f124535h;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f124534g[i];
        }
    }

    @Override // p000.C6282iy.a
    public final void clear() {
        int i = this.f124536i;
        for (int i2 = 0; i != -1 && i2 < this.f124528a; i2++) {
            bgi bgiVar = this.f124530c.f59711d[this.f124533f[i]];
            if (bgiVar != null) {
                bgiVar.m16635e(this.f124529b);
            }
            i = this.f124534g[i];
        }
        this.f124536i = -1;
        this.f124537j = -1;
        this.f124538k = false;
        this.f124528a = 0;
    }

    @Override // p000.C6282iy.a
    /* renamed from: d */
    public float mo20048d(C6282iy c6282iy, boolean z) {
        float mo20049e = mo20049e(c6282iy.f42218a);
        mo20053i(c6282iy.f42218a, z);
        C6282iy.a aVar = c6282iy.f42222e;
        int mo20050f = aVar.mo20050f();
        for (int i = 0; i < mo20050f; i++) {
            bgi mo20046b = aVar.mo20046b(i);
            mo20051g(mo20046b, aVar.mo20049e(mo20046b) * mo20049e, z);
        }
        return mo20049e;
    }

    @Override // p000.C6282iy.a
    /* renamed from: e */
    public final float mo20049e(bgi bgiVar) {
        int i = this.f124536i;
        for (int i2 = 0; i != -1 && i2 < this.f124528a; i2++) {
            if (this.f124533f[i] == bgiVar.f14427y) {
                return this.f124535h[i];
            }
            i = this.f124534g[i];
        }
        return 0.0f;
    }

    @Override // p000.C6282iy.a
    /* renamed from: f */
    public int mo20050f() {
        return this.f124528a;
    }

    @Override // p000.C6282iy.a
    /* renamed from: g */
    public void mo20051g(bgi bgiVar, float f, boolean z) {
        float f2 = f124527l;
        if (f <= (-f2) || f >= f2) {
            int i = this.f124536i;
            if (i == -1) {
                this.f124536i = 0;
                this.f124535h[0] = f;
                this.f124533f[0] = bgiVar.f14427y;
                this.f124534g[0] = -1;
                bgiVar.f14420I++;
                bgiVar.m16633a(this.f124529b);
                this.f124528a++;
                if (this.f124538k) {
                    return;
                }
                int i2 = this.f124537j + 1;
                this.f124537j = i2;
                int[] iArr = this.f124533f;
                if (i2 >= iArr.length) {
                    this.f124538k = true;
                    this.f124537j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.f124528a; i4++) {
                int i5 = this.f124533f[i];
                int i6 = bgiVar.f14427y;
                if (i5 == i6) {
                    float[] fArr = this.f124535h;
                    float f3 = fArr[i] + f;
                    float f4 = f124527l;
                    if (f3 > (-f4) && f3 < f4) {
                        f3 = 0.0f;
                    }
                    fArr[i] = f3;
                    if (f3 == 0.0f) {
                        if (i == this.f124536i) {
                            this.f124536i = this.f124534g[i];
                        } else {
                            int[] iArr2 = this.f124534g;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            bgiVar.m16635e(this.f124529b);
                        }
                        if (this.f124538k) {
                            this.f124537j = i;
                        }
                        bgiVar.f14420I--;
                        this.f124528a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f124534g[i];
            }
            int i7 = this.f124537j;
            int i8 = i7 + 1;
            if (this.f124538k) {
                int[] iArr3 = this.f124533f;
                if (iArr3[i7] != -1) {
                    i7 = iArr3.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr4 = this.f124533f;
            if (i7 >= iArr4.length && this.f124528a < iArr4.length) {
                int i9 = 0;
                while (true) {
                    int[] iArr5 = this.f124533f;
                    if (i9 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int[] iArr6 = this.f124533f;
            if (i7 >= iArr6.length) {
                i7 = iArr6.length;
                int i10 = this.f124531d * 2;
                this.f124531d = i10;
                this.f124538k = false;
                this.f124537j = i7 - 1;
                this.f124535h = Arrays.copyOf(this.f124535h, i10);
                this.f124533f = Arrays.copyOf(this.f124533f, this.f124531d);
                this.f124534g = Arrays.copyOf(this.f124534g, this.f124531d);
            }
            this.f124533f[i7] = bgiVar.f14427y;
            this.f124535h[i7] = f;
            if (i3 != -1) {
                int[] iArr7 = this.f124534g;
                iArr7[i7] = iArr7[i3];
                iArr7[i3] = i7;
            } else {
                this.f124534g[i7] = this.f124536i;
                this.f124536i = i7;
            }
            bgiVar.f14420I++;
            bgiVar.m16633a(this.f124529b);
            this.f124528a++;
            if (!this.f124538k) {
                this.f124537j++;
            }
            int i11 = this.f124537j;
            int[] iArr8 = this.f124533f;
            if (i11 >= iArr8.length) {
                this.f124538k = true;
                this.f124537j = iArr8.length - 1;
            }
        }
    }

    @Override // p000.C6282iy.a
    /* renamed from: h */
    public float mo20052h(int i) {
        int i2 = this.f124536i;
        for (int i3 = 0; i2 != -1 && i3 < this.f124528a; i3++) {
            if (i3 == i) {
                return this.f124535h[i2];
            }
            i2 = this.f124534g[i2];
        }
        return 0.0f;
    }

    @Override // p000.C6282iy.a
    /* renamed from: i */
    public final float mo20053i(bgi bgiVar, boolean z) {
        if (this.f124532e == bgiVar) {
            this.f124532e = null;
        }
        int i = this.f124536i;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f124528a) {
            if (this.f124533f[i] == bgiVar.f14427y) {
                if (i == this.f124536i) {
                    this.f124536i = this.f124534g[i];
                } else {
                    int[] iArr = this.f124534g;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    bgiVar.m16635e(this.f124529b);
                }
                bgiVar.f14420I--;
                this.f124528a--;
                this.f124533f[i] = -1;
                if (this.f124538k) {
                    this.f124537j = i;
                }
                return this.f124535h[i];
            }
            i2++;
            i3 = i;
            i = this.f124534g[i];
        }
        return 0.0f;
    }

    @Override // p000.C6282iy.a
    /* renamed from: j */
    public void mo20054j(float f) {
        int i = this.f124536i;
        for (int i2 = 0; i != -1 && i2 < this.f124528a; i2++) {
            float[] fArr = this.f124535h;
            fArr[i] = fArr[i] / f;
            i = this.f124534g[i];
        }
    }

    @Override // p000.C6282iy.a
    /* renamed from: k */
    public final void mo20055k(bgi bgiVar, float f) {
        if (f == 0.0f) {
            mo20053i(bgiVar, true);
            return;
        }
        int i = this.f124536i;
        if (i == -1) {
            this.f124536i = 0;
            this.f124535h[0] = f;
            this.f124533f[0] = bgiVar.f14427y;
            this.f124534g[0] = -1;
            bgiVar.f14420I++;
            bgiVar.m16633a(this.f124529b);
            this.f124528a++;
            if (this.f124538k) {
                return;
            }
            int i2 = this.f124537j + 1;
            this.f124537j = i2;
            int[] iArr = this.f124533f;
            if (i2 >= iArr.length) {
                this.f124538k = true;
                this.f124537j = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f124528a; i4++) {
            int i5 = this.f124533f[i];
            int i6 = bgiVar.f14427y;
            if (i5 == i6) {
                this.f124535h[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f124534g[i];
        }
        int i7 = this.f124537j;
        int i8 = i7 + 1;
        if (this.f124538k) {
            int[] iArr2 = this.f124533f;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.f124533f;
        if (i7 >= iArr3.length && this.f124528a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.f124533f;
                if (i9 >= iArr4.length) {
                    break;
                }
                if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                }
                i9++;
            }
        }
        int[] iArr5 = this.f124533f;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.f124531d * 2;
            this.f124531d = i10;
            this.f124538k = false;
            this.f124537j = i7 - 1;
            this.f124535h = Arrays.copyOf(this.f124535h, i10);
            this.f124533f = Arrays.copyOf(this.f124533f, this.f124531d);
            this.f124534g = Arrays.copyOf(this.f124534g, this.f124531d);
        }
        this.f124533f[i7] = bgiVar.f14427y;
        this.f124535h[i7] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f124534g;
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            this.f124534g[i7] = this.f124536i;
            this.f124536i = i7;
        }
        bgiVar.f14420I++;
        bgiVar.m16633a(this.f124529b);
        int i11 = this.f124528a + 1;
        this.f124528a = i11;
        if (!this.f124538k) {
            this.f124537j++;
        }
        int[] iArr7 = this.f124533f;
        if (i11 >= iArr7.length) {
            this.f124538k = true;
        }
        if (this.f124537j >= iArr7.length) {
            this.f124538k = true;
            this.f124537j = iArr7.length - 1;
        }
    }

    public String toString() {
        int i = this.f124536i;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f124528a; i2++) {
            str = ((str + " -> ") + this.f124535h[i] + " : ") + this.f124530c.f59711d[this.f124533f[i]];
            i = this.f124534g[i];
        }
        return str;
    }
}
