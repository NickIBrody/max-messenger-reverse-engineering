package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class ihi implements Cloneable {

    /* renamed from: w */
    public /* synthetic */ boolean f40547w;

    /* renamed from: x */
    public /* synthetic */ int[] f40548x;

    /* renamed from: y */
    public /* synthetic */ Object[] f40549y;

    /* renamed from: z */
    public /* synthetic */ int f40550z;

    public ihi() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public void m41694a(int i, Object obj) {
        int i2 = this.f40550z;
        if (i2 != 0 && i <= this.f40548x[i2 - 1]) {
            m41700g(i, obj);
            return;
        }
        if (this.f40547w && i2 >= this.f40548x.length) {
            jhi.m44823e(this);
        }
        int i3 = this.f40550z;
        if (i3 >= this.f40548x.length) {
            int m108056e = wn4.m108056e(i3 + 1);
            this.f40548x = Arrays.copyOf(this.f40548x, m108056e);
            this.f40549y = Arrays.copyOf(this.f40549y, m108056e);
        }
        this.f40548x[i3] = i;
        this.f40549y[i3] = obj;
        this.f40550z = i3 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ihi clone() {
        ihi ihiVar = (ihi) super.clone();
        ihiVar.f40548x = (int[]) this.f40548x.clone();
        ihiVar.f40549y = (Object[]) this.f40549y.clone();
        return ihiVar;
    }

    /* renamed from: c */
    public Object m41696c(int i) {
        return jhi.m44821c(this, i);
    }

    public void clear() {
        int i = this.f40550z;
        Object[] objArr = this.f40549y;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f40550z = 0;
        this.f40547w = false;
    }

    /* renamed from: d */
    public Object m41697d(int i, Object obj) {
        return jhi.m44822d(this, i, obj);
    }

    /* renamed from: e */
    public int m41698e(Object obj) {
        if (this.f40547w) {
            jhi.m44823e(this);
        }
        int i = this.f40550z;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f40549y[i2] == obj) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: f */
    public int m41699f(int i) {
        if (this.f40547w) {
            jhi.m44823e(this);
        }
        return this.f40548x[i];
    }

    /* renamed from: g */
    public void m41700g(int i, Object obj) {
        Object obj2;
        int m108052a = wn4.m108052a(this.f40548x, this.f40550z, i);
        if (m108052a >= 0) {
            this.f40549y[m108052a] = obj;
            return;
        }
        int i2 = ~m108052a;
        if (i2 < this.f40550z) {
            Object obj3 = this.f40549y[i2];
            obj2 = jhi.f44029a;
            if (obj3 == obj2) {
                this.f40548x[i2] = i;
                this.f40549y[i2] = obj;
                return;
            }
        }
        if (this.f40547w && this.f40550z >= this.f40548x.length) {
            jhi.m44823e(this);
            i2 = ~wn4.m108052a(this.f40548x, this.f40550z, i);
        }
        int i3 = this.f40550z;
        if (i3 >= this.f40548x.length) {
            int m108056e = wn4.m108056e(i3 + 1);
            this.f40548x = Arrays.copyOf(this.f40548x, m108056e);
            this.f40549y = Arrays.copyOf(this.f40549y, m108056e);
        }
        int i4 = this.f40550z;
        if (i4 - i2 != 0) {
            int[] iArr = this.f40548x;
            int i5 = i2 + 1;
            AbstractC13835qy.m87285j(iArr, iArr, i5, i2, i4);
            Object[] objArr = this.f40549y;
            AbstractC13835qy.m87287l(objArr, objArr, i5, i2, this.f40550z);
        }
        this.f40548x[i2] = i;
        this.f40549y[i2] = obj;
        this.f40550z++;
    }

    /* renamed from: h */
    public int m41701h() {
        if (this.f40547w) {
            jhi.m44823e(this);
        }
        return this.f40550z;
    }

    /* renamed from: i */
    public Object m41702i(int i) {
        if (this.f40547w) {
            jhi.m44823e(this);
        }
        Object[] objArr = this.f40549y;
        if (i < objArr.length) {
            return objArr[i];
        }
        xu3 xu3Var = xu3.f121045a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public String toString() {
        if (m41701h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f40550z * 28);
        sb.append('{');
        int i = this.f40550z;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(Extension.FIX_SPACE);
            }
            sb.append(m41699f(i2));
            sb.append('=');
            Object m41702i = m41702i(i2);
            if (m41702i != this) {
                sb.append(m41702i);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public ihi(int i) {
        if (i == 0) {
            this.f40548x = wn4.f116512a;
            this.f40549y = wn4.f116514c;
        } else {
            int m108056e = wn4.m108056e(i);
            this.f40548x = new int[m108056e];
            this.f40549y = new Object[m108056e];
        }
    }

    public /* synthetic */ ihi(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
