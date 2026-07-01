package p000;

import java.util.Arrays;
import p000.C6282iy;

/* loaded from: classes2.dex */
public class cgi implements C6282iy.a {

    /* renamed from: n */
    public static float f18003n = 0.001f;

    /* renamed from: a */
    public final int f18004a = -1;

    /* renamed from: b */
    public int f18005b = 16;

    /* renamed from: c */
    public int f18006c = 16;

    /* renamed from: d */
    public int[] f18007d = new int[16];

    /* renamed from: e */
    public int[] f18008e = new int[16];

    /* renamed from: f */
    public int[] f18009f = new int[16];

    /* renamed from: g */
    public float[] f18010g = new float[16];

    /* renamed from: h */
    public int[] f18011h = new int[16];

    /* renamed from: i */
    public int[] f18012i = new int[16];

    /* renamed from: j */
    public int f18013j = 0;

    /* renamed from: k */
    public int f18014k = -1;

    /* renamed from: l */
    public final C6282iy f18015l;

    /* renamed from: m */
    public final o61 f18016m;

    public cgi(C6282iy c6282iy, o61 o61Var) {
        this.f18015l = c6282iy;
        this.f18016m = o61Var;
        clear();
    }

    @Override // p000.C6282iy.a
    /* renamed from: a */
    public boolean mo20045a(bgi bgiVar) {
        return m20060p(bgiVar) != -1;
    }

    @Override // p000.C6282iy.a
    /* renamed from: b */
    public bgi mo20046b(int i) {
        int i2 = this.f18013j;
        if (i2 == 0) {
            return null;
        }
        int i3 = this.f18014k;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i && i3 != -1) {
                return this.f18016m.f59711d[this.f18009f[i3]];
            }
            i3 = this.f18012i[i3];
            if (i3 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // p000.C6282iy.a
    /* renamed from: c */
    public void mo20047c() {
        int i = this.f18013j;
        int i2 = this.f18014k;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.f18010g;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.f18012i[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // p000.C6282iy.a
    public void clear() {
        int i = this.f18013j;
        for (int i2 = 0; i2 < i; i2++) {
            bgi mo20046b = mo20046b(i2);
            if (mo20046b != null) {
                mo20046b.m16635e(this.f18015l);
            }
        }
        for (int i3 = 0; i3 < this.f18005b; i3++) {
            this.f18009f[i3] = -1;
            this.f18008e[i3] = -1;
        }
        for (int i4 = 0; i4 < this.f18006c; i4++) {
            this.f18007d[i4] = -1;
        }
        this.f18013j = 0;
        this.f18014k = -1;
    }

    @Override // p000.C6282iy.a
    /* renamed from: d */
    public float mo20048d(C6282iy c6282iy, boolean z) {
        float mo20049e = mo20049e(c6282iy.f42218a);
        mo20053i(c6282iy.f42218a, z);
        cgi cgiVar = (cgi) c6282iy.f42222e;
        int mo20050f = cgiVar.mo20050f();
        int i = 0;
        int i2 = 0;
        while (i < mo20050f) {
            int i3 = cgiVar.f18009f[i2];
            if (i3 != -1) {
                mo20051g(this.f18016m.f59711d[i3], cgiVar.f18010g[i2] * mo20049e, z);
                i++;
            }
            i2++;
        }
        return mo20049e;
    }

    @Override // p000.C6282iy.a
    /* renamed from: e */
    public float mo20049e(bgi bgiVar) {
        int m20060p = m20060p(bgiVar);
        if (m20060p != -1) {
            return this.f18010g[m20060p];
        }
        return 0.0f;
    }

    @Override // p000.C6282iy.a
    /* renamed from: f */
    public int mo20050f() {
        return this.f18013j;
    }

    @Override // p000.C6282iy.a
    /* renamed from: g */
    public void mo20051g(bgi bgiVar, float f, boolean z) {
        float f2 = f18003n;
        if (f <= (-f2) || f >= f2) {
            int m20060p = m20060p(bgiVar);
            if (m20060p == -1) {
                mo20055k(bgiVar, f);
                return;
            }
            float[] fArr = this.f18010g;
            float f3 = fArr[m20060p] + f;
            fArr[m20060p] = f3;
            float f4 = f18003n;
            if (f3 <= (-f4) || f3 >= f4) {
                return;
            }
            fArr[m20060p] = 0.0f;
            mo20053i(bgiVar, z);
        }
    }

    @Override // p000.C6282iy.a
    /* renamed from: h */
    public float mo20052h(int i) {
        int i2 = this.f18013j;
        int i3 = this.f18014k;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.f18010g[i3];
            }
            i3 = this.f18012i[i3];
            if (i3 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // p000.C6282iy.a
    /* renamed from: i */
    public float mo20053i(bgi bgiVar, boolean z) {
        int m20060p = m20060p(bgiVar);
        if (m20060p == -1) {
            return 0.0f;
        }
        m20062r(bgiVar);
        float f = this.f18010g[m20060p];
        if (this.f18014k == m20060p) {
            this.f18014k = this.f18012i[m20060p];
        }
        this.f18009f[m20060p] = -1;
        int[] iArr = this.f18011h;
        int i = iArr[m20060p];
        if (i != -1) {
            int[] iArr2 = this.f18012i;
            iArr2[i] = iArr2[m20060p];
        }
        int i2 = this.f18012i[m20060p];
        if (i2 != -1) {
            iArr[i2] = iArr[m20060p];
        }
        this.f18013j--;
        bgiVar.f14420I--;
        if (z) {
            bgiVar.m16635e(this.f18015l);
        }
        return f;
    }

    @Override // p000.C6282iy.a
    /* renamed from: j */
    public void mo20054j(float f) {
        int i = this.f18013j;
        int i2 = this.f18014k;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.f18010g;
            fArr[i2] = fArr[i2] / f;
            i2 = this.f18012i[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // p000.C6282iy.a
    /* renamed from: k */
    public void mo20055k(bgi bgiVar, float f) {
        float f2 = f18003n;
        if (f > (-f2) && f < f2) {
            mo20053i(bgiVar, true);
            return;
        }
        if (this.f18013j == 0) {
            m20057m(0, bgiVar, f);
            m20056l(bgiVar, 0);
            this.f18014k = 0;
            return;
        }
        int m20060p = m20060p(bgiVar);
        if (m20060p != -1) {
            this.f18010g[m20060p] = f;
            return;
        }
        if (this.f18013j + 1 >= this.f18005b) {
            m20059o();
        }
        int i = this.f18013j;
        int i2 = this.f18014k;
        int i3 = -1;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = this.f18009f[i2];
            int i6 = bgiVar.f14427y;
            if (i5 == i6) {
                this.f18010g[i2] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i2;
            }
            i2 = this.f18012i[i2];
            if (i2 == -1) {
                break;
            }
        }
        m20061q(i3, bgiVar, f);
    }

    /* renamed from: l */
    public final void m20056l(bgi bgiVar, int i) {
        int[] iArr;
        int i2 = bgiVar.f14427y % this.f18006c;
        int[] iArr2 = this.f18007d;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            iArr2[i2] = i;
        } else {
            while (true) {
                iArr = this.f18008e;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    break;
                } else {
                    i3 = i4;
                }
            }
            iArr[i3] = i;
        }
        this.f18008e[i] = -1;
    }

    /* renamed from: m */
    public final void m20057m(int i, bgi bgiVar, float f) {
        this.f18009f[i] = bgiVar.f14427y;
        this.f18010g[i] = f;
        this.f18011h[i] = -1;
        this.f18012i[i] = -1;
        bgiVar.m16633a(this.f18015l);
        bgiVar.f14420I++;
        this.f18013j++;
    }

    /* renamed from: n */
    public final int m20058n() {
        for (int i = 0; i < this.f18005b; i++) {
            if (this.f18009f[i] == -1) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: o */
    public final void m20059o() {
        int i = this.f18005b * 2;
        this.f18009f = Arrays.copyOf(this.f18009f, i);
        this.f18010g = Arrays.copyOf(this.f18010g, i);
        this.f18011h = Arrays.copyOf(this.f18011h, i);
        this.f18012i = Arrays.copyOf(this.f18012i, i);
        this.f18008e = Arrays.copyOf(this.f18008e, i);
        for (int i2 = this.f18005b; i2 < i; i2++) {
            this.f18009f[i2] = -1;
            this.f18008e[i2] = -1;
        }
        this.f18005b = i;
    }

    /* renamed from: p */
    public int m20060p(bgi bgiVar) {
        if (this.f18013j != 0 && bgiVar != null) {
            int i = bgiVar.f14427y;
            int i2 = this.f18007d[i % this.f18006c];
            if (i2 == -1) {
                return -1;
            }
            if (this.f18009f[i2] == i) {
                return i2;
            }
            do {
                i2 = this.f18008e[i2];
                if (i2 == -1) {
                    break;
                }
            } while (this.f18009f[i2] != i);
            if (i2 != -1 && this.f18009f[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: q */
    public final void m20061q(int i, bgi bgiVar, float f) {
        int m20058n = m20058n();
        m20057m(m20058n, bgiVar, f);
        if (i != -1) {
            this.f18011h[m20058n] = i;
            int[] iArr = this.f18012i;
            iArr[m20058n] = iArr[i];
            iArr[i] = m20058n;
        } else {
            this.f18011h[m20058n] = -1;
            if (this.f18013j > 0) {
                this.f18012i[m20058n] = this.f18014k;
                this.f18014k = m20058n;
            } else {
                this.f18012i[m20058n] = -1;
            }
        }
        int i2 = this.f18012i[m20058n];
        if (i2 != -1) {
            this.f18011h[i2] = m20058n;
        }
        m20056l(bgiVar, m20058n);
    }

    /* renamed from: r */
    public final void m20062r(bgi bgiVar) {
        int[] iArr;
        int i;
        int i2 = bgiVar.f14427y;
        int i3 = i2 % this.f18006c;
        int[] iArr2 = this.f18007d;
        int i4 = iArr2[i3];
        if (i4 == -1) {
            return;
        }
        if (this.f18009f[i4] == i2) {
            int[] iArr3 = this.f18008e;
            iArr2[i3] = iArr3[i4];
            iArr3[i4] = -1;
            return;
        }
        while (true) {
            iArr = this.f18008e;
            i = iArr[i4];
            if (i == -1 || this.f18009f[i] == i2) {
                break;
            } else {
                i4 = i;
            }
        }
        if (i == -1 || this.f18009f[i] != i2) {
            return;
        }
        iArr[i4] = iArr[i];
        iArr[i] = -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i = this.f18013j;
        for (int i2 = 0; i2 < i; i2++) {
            bgi mo20046b = mo20046b(i2);
            if (mo20046b != null) {
                String str2 = str + mo20046b + " = " + mo20052h(i2) + " ";
                int m20060p = m20060p(mo20046b);
                String str3 = str2 + "[p: ";
                String str4 = (this.f18011h[m20060p] != -1 ? str3 + this.f18016m.f59711d[this.f18009f[this.f18011h[m20060p]]] : str3 + "none") + ", n: ";
                str = (this.f18012i[m20060p] != -1 ? str4 + this.f18016m.f59711d[this.f18009f[this.f18012i[m20060p]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
