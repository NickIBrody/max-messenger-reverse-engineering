package p000;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class m8i {

    /* renamed from: w */
    public int[] f52408w;

    /* renamed from: x */
    public Object[] f52409x;

    /* renamed from: y */
    public int f52410y;

    public m8i() {
        this(0, 1, null);
    }

    public void clear() {
        if (this.f52410y > 0) {
            this.f52408w = wn4.f116512a;
            this.f52409x = wn4.f116514c;
            this.f52410y = 0;
        }
        if (this.f52410y > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return m51518l(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return m51515d(obj) >= 0;
    }

    /* renamed from: d */
    public final int m51515d(Object obj) {
        int i = this.f52410y * 2;
        Object[] objArr = this.f52409x;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (jy8.m45881e(obj, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof m8i) {
                if (size() != ((m8i) obj).size()) {
                    return false;
                }
                m8i m8iVar = (m8i) obj;
                int i = this.f52410y;
                for (int i2 = 0; i2 < i; i2++) {
                    Object m51520n = m51520n(i2);
                    Object m51524r = m51524r(i2);
                    Object obj2 = m8iVar.get(m51520n);
                    if (m51524r == null) {
                        if (obj2 != null || !m8iVar.containsKey(m51520n)) {
                            return false;
                        }
                    } else if (!jy8.m45881e(m51524r, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.f52410y;
            for (int i4 = 0; i4 < i3; i4++) {
                Object m51520n2 = m51520n(i4);
                Object m51524r2 = m51524r(i4);
                Object obj3 = ((Map) obj).get(m51520n2);
                if (m51524r2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(m51520n2)) {
                        return false;
                    }
                } else if (!jy8.m45881e(m51524r2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public Object get(Object obj) {
        int m51518l = m51518l(obj);
        if (m51518l >= 0) {
            return this.f52409x[(m51518l << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int m51518l = m51518l(obj);
        return m51518l >= 0 ? this.f52409x[(m51518l << 1) + 1] : obj2;
    }

    /* renamed from: h */
    public void m51516h(int i) {
        int i2 = this.f52410y;
        int[] iArr = this.f52408w;
        if (iArr.length < i) {
            this.f52408w = Arrays.copyOf(iArr, i);
            this.f52409x = Arrays.copyOf(this.f52409x, i * 2);
        }
        if (this.f52410y != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public int hashCode() {
        int[] iArr = this.f52408w;
        Object[] objArr = this.f52409x;
        int i = this.f52410y;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public boolean isEmpty() {
        return this.f52410y <= 0;
    }

    /* renamed from: k */
    public final int m51517k(Object obj, int i) {
        int i2 = this.f52410y;
        if (i2 == 0) {
            return -1;
        }
        int m108052a = wn4.m108052a(this.f52408w, i2, i);
        if (m108052a < 0 || jy8.m45881e(obj, this.f52409x[m108052a << 1])) {
            return m108052a;
        }
        int i3 = m108052a + 1;
        while (i3 < i2 && this.f52408w[i3] == i) {
            if (jy8.m45881e(obj, this.f52409x[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = m108052a - 1; i4 >= 0 && this.f52408w[i4] == i; i4--) {
            if (jy8.m45881e(obj, this.f52409x[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: l */
    public int m51518l(Object obj) {
        return obj == null ? m51519m() : m51517k(obj, obj.hashCode());
    }

    /* renamed from: m */
    public final int m51519m() {
        int i = this.f52410y;
        if (i == 0) {
            return -1;
        }
        int m108052a = wn4.m108052a(this.f52408w, i, 0);
        if (m108052a < 0 || this.f52409x[m108052a << 1] == null) {
            return m108052a;
        }
        int i2 = m108052a + 1;
        while (i2 < i && this.f52408w[i2] == 0) {
            if (this.f52409x[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m108052a - 1; i3 >= 0 && this.f52408w[i3] == 0; i3--) {
            if (this.f52409x[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    /* renamed from: n */
    public Object m51520n(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f52410y) {
            z = true;
        }
        if (!z) {
            yrg.m114259a("Expected index to be within 0..size()-1, but was " + i);
        }
        return this.f52409x[i << 1];
    }

    /* renamed from: o */
    public void m51521o(m8i m8iVar) {
        int i = m8iVar.f52410y;
        m51516h(this.f52410y + i);
        if (this.f52410y != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(m8iVar.m51520n(i2), m8iVar.m51524r(i2));
            }
        } else if (i > 0) {
            AbstractC13835qy.m87285j(m8iVar.f52408w, this.f52408w, 0, 0, i);
            AbstractC13835qy.m87287l(m8iVar.f52409x, this.f52409x, 0, 0, i << 1);
            this.f52410y = i;
        }
    }

    /* renamed from: p */
    public Object m51522p(int i) {
        if (!(i >= 0 && i < this.f52410y)) {
            yrg.m114259a("Expected index to be within 0..size()-1, but was " + i);
        }
        Object[] objArr = this.f52409x;
        int i2 = i << 1;
        Object obj = objArr[i2 + 1];
        int i3 = this.f52410y;
        if (i3 <= 1) {
            clear();
            return obj;
        }
        int i4 = i3 - 1;
        int[] iArr = this.f52408w;
        if (iArr.length <= 8 || i3 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                AbstractC13835qy.m87285j(iArr, iArr, i, i5, i3);
                Object[] objArr2 = this.f52409x;
                AbstractC13835qy.m87287l(objArr2, objArr2, i2, i5 << 1, i3 << 1);
            }
            Object[] objArr3 = this.f52409x;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i3 > 8 ? i3 + (i3 >> 1) : 8;
            this.f52408w = Arrays.copyOf(iArr, i7);
            this.f52409x = Arrays.copyOf(this.f52409x, i7 << 1);
            if (i3 != this.f52410y) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                AbstractC13835qy.m87285j(iArr, this.f52408w, 0, 0, i);
                AbstractC13835qy.m87287l(objArr, this.f52409x, 0, 0, i2);
            }
            if (i < i4) {
                int i8 = i + 1;
                AbstractC13835qy.m87285j(iArr, this.f52408w, i, i8, i3);
                AbstractC13835qy.m87287l(objArr, this.f52409x, i2, i8 << 1, i3 << 1);
            }
        }
        if (i3 != this.f52410y) {
            throw new ConcurrentModificationException();
        }
        this.f52410y = i4;
        return obj;
    }

    public Object put(Object obj, Object obj2) {
        int i = this.f52410y;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int m51517k = obj != null ? m51517k(obj, hashCode) : m51519m();
        if (m51517k >= 0) {
            int i2 = (m51517k << 1) + 1;
            Object[] objArr = this.f52409x;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~m51517k;
        int[] iArr = this.f52408w;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.f52408w = Arrays.copyOf(iArr, i4);
            this.f52409x = Arrays.copyOf(this.f52409x, i4 << 1);
            if (i != this.f52410y) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.f52408w;
            int i5 = i3 + 1;
            AbstractC13835qy.m87285j(iArr2, iArr2, i5, i3, i);
            Object[] objArr2 = this.f52409x;
            AbstractC13835qy.m87287l(objArr2, objArr2, i5 << 1, i3 << 1, this.f52410y << 1);
        }
        int i6 = this.f52410y;
        if (i == i6) {
            int[] iArr3 = this.f52408w;
            if (i3 < iArr3.length) {
                iArr3[i3] = hashCode;
                Object[] objArr3 = this.f52409x;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.f52410y = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    /* renamed from: q */
    public Object m51523q(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.f52410y) {
            z = true;
        }
        if (!z) {
            yrg.m114259a("Expected index to be within 0..size()-1, but was " + i);
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.f52409x;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    /* renamed from: r */
    public Object m51524r(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f52410y) {
            z = true;
        }
        if (!z) {
            yrg.m114259a("Expected index to be within 0..size()-1, but was " + i);
        }
        return this.f52409x[(i << 1) + 1];
    }

    public Object remove(Object obj) {
        int m51518l = m51518l(obj);
        if (m51518l >= 0) {
            return m51522p(m51518l);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int m51518l = m51518l(obj);
        if (m51518l >= 0) {
            return m51523q(m51518l, obj2);
        }
        return null;
    }

    public int size() {
        return this.f52410y;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f52410y * 28);
        sb.append('{');
        int i = this.f52410y;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(Extension.FIX_SPACE);
            }
            Object m51520n = m51520n(i2);
            if (m51520n != sb) {
                sb.append(m51520n);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object m51524r = m51524r(i2);
            if (m51524r != sb) {
                sb.append(m51524r);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public m8i(int i) {
        this.f52408w = i == 0 ? wn4.f116512a : new int[i];
        this.f52409x = i == 0 ? wn4.f116514c : new Object[i << 1];
    }

    public boolean remove(Object obj, Object obj2) {
        int m51518l = m51518l(obj);
        if (m51518l < 0 || !jy8.m45881e(obj2, m51524r(m51518l))) {
            return false;
        }
        m51522p(m51518l);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int m51518l = m51518l(obj);
        if (m51518l < 0 || !jy8.m45881e(obj2, m51524r(m51518l))) {
            return false;
        }
        m51523q(m51518l, obj3);
        return true;
    }

    public /* synthetic */ m8i(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public m8i(m8i m8iVar) {
        this(0, 1, null);
        if (m8iVar != null) {
            m51521o(m8iVar);
        }
    }
}
