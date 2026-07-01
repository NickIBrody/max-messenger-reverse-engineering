package p000;

/* loaded from: classes3.dex */
public final class zid {

    /* renamed from: a */
    public final float f126246a;

    /* renamed from: b */
    public int f126247b;

    /* renamed from: c */
    public int f126248c;

    /* renamed from: d */
    public int f126249d;

    /* renamed from: e */
    public Object[] f126250e;

    public zid() {
        this(16, 0.75f);
    }

    /* renamed from: c */
    public static int m115846c(int i) {
        int i2 = i * (-1640531527);
        return i2 ^ (i2 >>> 16);
    }

    /* renamed from: a */
    public boolean m115847a(Object obj) {
        Object obj2;
        Object[] objArr = this.f126250e;
        int i = this.f126247b;
        int m115846c = m115846c(obj.hashCode()) & i;
        Object obj3 = objArr[m115846c];
        if (obj3 != null) {
            if (obj3.equals(obj)) {
                return false;
            }
            do {
                m115846c = (m115846c + 1) & i;
                obj2 = objArr[m115846c];
                if (obj2 == null) {
                }
            } while (!obj2.equals(obj));
            return false;
        }
        objArr[m115846c] = obj;
        int i2 = this.f126248c + 1;
        this.f126248c = i2;
        if (i2 >= this.f126249d) {
            m115849d();
        }
        return true;
    }

    /* renamed from: b */
    public Object[] m115848b() {
        return this.f126250e;
    }

    /* renamed from: d */
    public void m115849d() {
        Object obj;
        Object[] objArr = this.f126250e;
        int length = objArr.length;
        int i = length << 1;
        int i2 = i - 1;
        Object[] objArr2 = new Object[i];
        int i3 = this.f126248c;
        while (true) {
            int i4 = i3 - 1;
            if (i3 == 0) {
                this.f126247b = i2;
                this.f126249d = (int) (i * this.f126246a);
                this.f126250e = objArr2;
                return;
            }
            do {
                length--;
                obj = objArr[length];
            } while (obj == null);
            int m115846c = m115846c(obj.hashCode()) & i2;
            if (objArr2[m115846c] != null) {
                do {
                    m115846c = (m115846c + 1) & i2;
                } while (objArr2[m115846c] != null);
            }
            objArr2[m115846c] = objArr[length];
            i3 = i4;
        }
    }

    /* renamed from: e */
    public boolean m115850e(Object obj) {
        Object obj2;
        Object[] objArr = this.f126250e;
        int i = this.f126247b;
        int m115846c = m115846c(obj.hashCode()) & i;
        Object obj3 = objArr[m115846c];
        if (obj3 == null) {
            return false;
        }
        if (obj3.equals(obj)) {
            return m115851f(m115846c, objArr, i);
        }
        do {
            m115846c = (m115846c + 1) & i;
            obj2 = objArr[m115846c];
            if (obj2 == null) {
                return false;
            }
        } while (!obj2.equals(obj));
        return m115851f(m115846c, objArr, i);
    }

    /* renamed from: f */
    public boolean m115851f(int i, Object[] objArr, int i2) {
        int i3;
        Object obj;
        this.f126248c--;
        while (true) {
            int i4 = i + 1;
            while (true) {
                i3 = i4 & i2;
                obj = objArr[i3];
                if (obj == null) {
                    objArr[i] = null;
                    return true;
                }
                int m115846c = m115846c(obj.hashCode()) & i2;
                if (i > i3) {
                    if (i >= m115846c && m115846c > i3) {
                        break;
                    }
                    i4 = i3 + 1;
                } else if (i < m115846c && m115846c <= i3) {
                    i4 = i3 + 1;
                }
            }
            objArr[i] = obj;
            i = i3;
        }
    }

    public zid(int i, float f) {
        this.f126246a = f;
        int m17611a = bse.m17611a(i);
        this.f126247b = m17611a - 1;
        this.f126249d = (int) (f * m17611a);
        this.f126250e = new Object[m17611a];
    }
}
