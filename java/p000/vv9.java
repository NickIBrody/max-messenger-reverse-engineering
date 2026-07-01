package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class vv9 implements Cloneable {

    /* renamed from: w */
    public /* synthetic */ boolean f113353w;

    /* renamed from: x */
    public /* synthetic */ long[] f113354x;

    /* renamed from: y */
    public /* synthetic */ Object[] f113355y;

    /* renamed from: z */
    public /* synthetic */ int f113356z;

    public vv9() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public void m105033a(long j, Object obj) {
        Object obj2;
        int i = this.f113356z;
        if (i != 0 && j <= this.f113354x[i - 1]) {
            m105041i(j, obj);
            return;
        }
        if (this.f113353w) {
            long[] jArr = this.f113354x;
            if (i >= jArr.length) {
                Object[] objArr = this.f113355y;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj3 = objArr[i3];
                    obj2 = wv9.f117032a;
                    if (obj3 != obj2) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj3;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.f113353w = false;
                this.f113356z = i2;
            }
        }
        int i4 = this.f113356z;
        if (i4 >= this.f113354x.length) {
            int m108057f = wn4.m108057f(i4 + 1);
            this.f113354x = Arrays.copyOf(this.f113354x, m108057f);
            this.f113355y = Arrays.copyOf(this.f113355y, m108057f);
        }
        this.f113354x[i4] = j;
        this.f113355y[i4] = obj;
        this.f113356z = i4 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public vv9 clone() {
        vv9 vv9Var = (vv9) super.clone();
        vv9Var.f113354x = (long[]) this.f113354x.clone();
        vv9Var.f113355y = (Object[]) this.f113355y.clone();
        return vv9Var;
    }

    /* renamed from: c */
    public boolean m105035c(long j) {
        return m105038f(j) >= 0;
    }

    public void clear() {
        int i = this.f113356z;
        Object[] objArr = this.f113355y;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f113356z = 0;
        this.f113353w = false;
    }

    /* renamed from: d */
    public Object m105036d(long j) {
        Object obj;
        int m108053b = wn4.m108053b(this.f113354x, this.f113356z, j);
        if (m108053b < 0) {
            return null;
        }
        Object obj2 = this.f113355y[m108053b];
        obj = wv9.f117032a;
        if (obj2 == obj) {
            return null;
        }
        return this.f113355y[m108053b];
    }

    /* renamed from: e */
    public Object m105037e(long j, Object obj) {
        Object obj2;
        int m108053b = wn4.m108053b(this.f113354x, this.f113356z, j);
        if (m108053b >= 0) {
            Object obj3 = this.f113355y[m108053b];
            obj2 = wv9.f117032a;
            if (obj3 != obj2) {
                return this.f113355y[m108053b];
            }
        }
        return obj;
    }

    /* renamed from: f */
    public int m105038f(long j) {
        Object obj;
        if (this.f113353w) {
            int i = this.f113356z;
            long[] jArr = this.f113354x;
            Object[] objArr = this.f113355y;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj2 = objArr[i3];
                obj = wv9.f117032a;
                if (obj2 != obj) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj2;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f113353w = false;
            this.f113356z = i2;
        }
        return wn4.m108053b(this.f113354x, this.f113356z, j);
    }

    /* renamed from: g */
    public boolean m105039g() {
        return m105045m() == 0;
    }

    /* renamed from: h */
    public long m105040h(int i) {
        Object obj;
        if (!(i >= 0 && i < this.f113356z)) {
            yrg.m114259a("Expected index to be within 0..size()-1, but was " + i);
        }
        if (this.f113353w) {
            int i2 = this.f113356z;
            long[] jArr = this.f113354x;
            Object[] objArr = this.f113355y;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj2 = objArr[i4];
                obj = wv9.f117032a;
                if (obj2 != obj) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj2;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f113353w = false;
            this.f113356z = i3;
        }
        return this.f113354x[i];
    }

    /* renamed from: i */
    public void m105041i(long j, Object obj) {
        Object obj2;
        Object obj3;
        int m108053b = wn4.m108053b(this.f113354x, this.f113356z, j);
        if (m108053b >= 0) {
            this.f113355y[m108053b] = obj;
            return;
        }
        int i = ~m108053b;
        if (i < this.f113356z) {
            Object obj4 = this.f113355y[i];
            obj3 = wv9.f117032a;
            if (obj4 == obj3) {
                this.f113354x[i] = j;
                this.f113355y[i] = obj;
                return;
            }
        }
        if (this.f113353w) {
            int i2 = this.f113356z;
            long[] jArr = this.f113354x;
            if (i2 >= jArr.length) {
                Object[] objArr = this.f113355y;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj5 = objArr[i4];
                    obj2 = wv9.f117032a;
                    if (obj5 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj5;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f113353w = false;
                this.f113356z = i3;
                i = ~wn4.m108053b(this.f113354x, i3, j);
            }
        }
        int i5 = this.f113356z;
        if (i5 >= this.f113354x.length) {
            int m108057f = wn4.m108057f(i5 + 1);
            this.f113354x = Arrays.copyOf(this.f113354x, m108057f);
            this.f113355y = Arrays.copyOf(this.f113355y, m108057f);
        }
        int i6 = this.f113356z;
        if (i6 - i != 0) {
            long[] jArr2 = this.f113354x;
            int i7 = i + 1;
            AbstractC13835qy.m87286k(jArr2, jArr2, i7, i, i6);
            Object[] objArr2 = this.f113355y;
            AbstractC13835qy.m87287l(objArr2, objArr2, i7, i, this.f113356z);
        }
        this.f113354x[i] = j;
        this.f113355y[i] = obj;
        this.f113356z++;
    }

    /* renamed from: j */
    public void m105042j(vv9 vv9Var) {
        int m105045m = vv9Var.m105045m();
        for (int i = 0; i < m105045m; i++) {
            m105041i(vv9Var.m105040h(i), vv9Var.m105046n(i));
        }
    }

    /* renamed from: k */
    public void m105043k(long j) {
        Object obj;
        Object obj2;
        int m108053b = wn4.m108053b(this.f113354x, this.f113356z, j);
        if (m108053b >= 0) {
            Object obj3 = this.f113355y[m108053b];
            obj = wv9.f117032a;
            if (obj3 != obj) {
                Object[] objArr = this.f113355y;
                obj2 = wv9.f117032a;
                objArr[m108053b] = obj2;
                this.f113353w = true;
            }
        }
    }

    /* renamed from: l */
    public void m105044l(int i) {
        Object obj;
        Object obj2;
        Object obj3 = this.f113355y[i];
        obj = wv9.f117032a;
        if (obj3 != obj) {
            Object[] objArr = this.f113355y;
            obj2 = wv9.f117032a;
            objArr[i] = obj2;
            this.f113353w = true;
        }
    }

    /* renamed from: m */
    public int m105045m() {
        Object obj;
        if (this.f113353w) {
            int i = this.f113356z;
            long[] jArr = this.f113354x;
            Object[] objArr = this.f113355y;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj2 = objArr[i3];
                obj = wv9.f117032a;
                if (obj2 != obj) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj2;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f113353w = false;
            this.f113356z = i2;
        }
        return this.f113356z;
    }

    /* renamed from: n */
    public Object m105046n(int i) {
        Object obj;
        if (!(i >= 0 && i < this.f113356z)) {
            yrg.m114259a("Expected index to be within 0..size()-1, but was " + i);
        }
        if (this.f113353w) {
            int i2 = this.f113356z;
            long[] jArr = this.f113354x;
            Object[] objArr = this.f113355y;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj2 = objArr[i4];
                obj = wv9.f117032a;
                if (obj2 != obj) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj2;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f113353w = false;
            this.f113356z = i3;
        }
        return this.f113355y[i];
    }

    public String toString() {
        if (m105045m() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f113356z * 28);
        sb.append('{');
        int i = this.f113356z;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(Extension.FIX_SPACE);
            }
            sb.append(m105040h(i2));
            sb.append('=');
            Object m105046n = m105046n(i2);
            if (m105046n != sb) {
                sb.append(m105046n);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public vv9(int i) {
        if (i == 0) {
            this.f113354x = wn4.f116513b;
            this.f113355y = wn4.f116514c;
        } else {
            int m108057f = wn4.m108057f(i);
            this.f113354x = new long[m108057f];
            this.f113355y = new Object[m108057f];
        }
    }

    public /* synthetic */ vv9(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
