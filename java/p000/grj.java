package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class grj {

    /* renamed from: l */
    public static final char[] f34502l = new char[0];

    /* renamed from: a */
    public final f21 f34503a;

    /* renamed from: b */
    public char[] f34504b;

    /* renamed from: c */
    public int f34505c;

    /* renamed from: d */
    public int f34506d;

    /* renamed from: e */
    public ArrayList f34507e;

    /* renamed from: f */
    public boolean f34508f;

    /* renamed from: g */
    public int f34509g;

    /* renamed from: h */
    public char[] f34510h;

    /* renamed from: i */
    public int f34511i;

    /* renamed from: j */
    public String f34512j;

    /* renamed from: k */
    public char[] f34513k;

    public grj(f21 f21Var) {
        this.f34503a = f21Var;
    }

    /* renamed from: A */
    public abstract void mo36255A(int i);

    /* renamed from: a */
    public void m36256a(char[] cArr, int i, int i2) {
        if (this.f34505c >= 0) {
            m36280y(i2);
        }
        this.f34512j = null;
        this.f34513k = null;
        char[] cArr2 = this.f34510h;
        int length = cArr2.length;
        int i3 = this.f34511i;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.f34511i += i2;
            return;
        }
        m36281z(i2);
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, this.f34511i, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            m36265j();
            int min = Math.min(this.f34510h.length, i2);
            System.arraycopy(cArr, i, this.f34510h, 0, min);
            this.f34511i += min;
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    /* renamed from: b */
    public final char[] m36257b(int i) {
        f21 f21Var = this.f34503a;
        return f21Var != null ? f21Var.m31856d(2, i) : new char[Math.max(i, 500)];
    }

    /* renamed from: c */
    public final char[] m36258c(int i) {
        return new char[i];
    }

    /* renamed from: d */
    public final void m36259d() {
        this.f34508f = false;
        this.f34507e.clear();
        this.f34509g = 0;
        this.f34511i = 0;
    }

    /* renamed from: e */
    public char[] m36260e() {
        char[] cArr = this.f34513k;
        if (cArr != null) {
            return cArr;
        }
        char[] m36276u = m36276u();
        this.f34513k = m36276u;
        return m36276u;
    }

    /* renamed from: f */
    public int m36261f(boolean z) {
        char[] cArr;
        int i = this.f34505c;
        return (i < 0 || (cArr = this.f34504b) == null) ? z ? -jjc.m44960g(this.f34510h, 1, this.f34511i - 1) : jjc.m44960g(this.f34510h, 0, this.f34511i) : z ? -jjc.m44960g(cArr, i + 1, this.f34506d - 1) : jjc.m44960g(cArr, i, this.f34506d);
    }

    /* renamed from: g */
    public long m36262g(boolean z) {
        char[] cArr;
        int i = this.f34505c;
        return (i < 0 || (cArr = this.f34504b) == null) ? z ? -jjc.m44961h(this.f34510h, 1, this.f34511i - 1) : jjc.m44961h(this.f34510h, 0, this.f34511i) : z ? -jjc.m44961h(cArr, i + 1, this.f34506d - 1) : jjc.m44961h(cArr, i, this.f34506d);
    }

    /* renamed from: h */
    public String m36263h() {
        if (this.f34512j == null) {
            char[] cArr = this.f34513k;
            if (cArr != null) {
                this.f34512j = new String(cArr);
            } else if (this.f34505c >= 0) {
                int i = this.f34506d;
                if (i < 1) {
                    this.f34512j = "";
                    return "";
                }
                mo36255A(i);
                this.f34512j = new String(this.f34504b, this.f34505c, this.f34506d);
            } else {
                int i2 = this.f34509g;
                int i3 = this.f34511i;
                if (i2 != 0) {
                    int i4 = i2 + i3;
                    mo36255A(i4);
                    StringBuilder sb = new StringBuilder(i4);
                    ArrayList arrayList = this.f34507e;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            char[] cArr2 = (char[]) this.f34507e.get(i5);
                            sb.append(cArr2, 0, cArr2.length);
                        }
                    }
                    sb.append(this.f34510h, 0, this.f34511i);
                    this.f34512j = sb.toString();
                } else if (i3 == 0) {
                    this.f34512j = "";
                } else {
                    mo36255A(i3);
                    this.f34512j = new String(this.f34510h, 0, i3);
                }
            }
        }
        return this.f34512j;
    }

    /* renamed from: i */
    public char[] m36264i() {
        this.f34505c = -1;
        this.f34511i = 0;
        this.f34506d = 0;
        this.f34504b = null;
        this.f34512j = null;
        this.f34513k = null;
        if (this.f34508f) {
            m36259d();
        }
        char[] cArr = this.f34510h;
        if (cArr != null) {
            return cArr;
        }
        char[] m36257b = m36257b(0);
        this.f34510h = m36257b;
        return m36257b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r0 > 65536) goto L7;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m36265j() {
        if (this.f34507e == null) {
            this.f34507e = new ArrayList();
        }
        char[] cArr = this.f34510h;
        this.f34508f = true;
        this.f34507e.add(cArr);
        this.f34509g += cArr.length;
        this.f34511i = 0;
        int length = cArr.length;
        int i = length + (length >> 1);
        int i2 = i >= 500 ? 65536 : 500;
        i = i2;
        this.f34510h = m36258c(i);
    }

    /* renamed from: k */
    public char[] m36266k() {
        char[] cArr = this.f34510h;
        int length = cArr.length;
        int i = (length >> 1) + length;
        if (i > 65536) {
            i = (length >> 2) + length;
        }
        char[] copyOf = Arrays.copyOf(cArr, i);
        this.f34510h = copyOf;
        return copyOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r0 > 65536) goto L7;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public char[] m36267l() {
        if (this.f34507e == null) {
            this.f34507e = new ArrayList();
        }
        this.f34508f = true;
        this.f34507e.add(this.f34510h);
        int length = this.f34510h.length;
        int i = this.f34509g + length;
        this.f34509g = i;
        this.f34511i = 0;
        mo36255A(i);
        int i2 = length + (length >> 1);
        int i3 = i2 >= 500 ? 65536 : 500;
        i2 = i3;
        char[] m36258c = m36258c(i2);
        this.f34510h = m36258c;
        return m36258c;
    }

    /* renamed from: m */
    public char[] m36268m() {
        if (this.f34505c >= 0) {
            m36280y(1);
        } else {
            char[] cArr = this.f34510h;
            if (cArr == null) {
                this.f34510h = m36257b(0);
            } else if (this.f34511i >= cArr.length) {
                m36265j();
            }
        }
        return this.f34510h;
    }

    /* renamed from: n */
    public int m36269n() {
        return this.f34511i;
    }

    /* renamed from: o */
    public char[] m36270o() {
        if (this.f34505c >= 0) {
            return this.f34504b;
        }
        char[] cArr = this.f34513k;
        if (cArr != null) {
            return cArr;
        }
        String str = this.f34512j;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this.f34513k = charArray;
            return charArray;
        }
        if (this.f34508f) {
            return m36260e();
        }
        char[] cArr2 = this.f34510h;
        return cArr2 == null ? f34502l : cArr2;
    }

    /* renamed from: p */
    public int m36271p() {
        int i = this.f34505c;
        if (i >= 0) {
            return i;
        }
        return 0;
    }

    /* renamed from: q */
    public void m36272q() {
        char[] cArr;
        this.f34505c = -1;
        this.f34511i = 0;
        this.f34506d = 0;
        this.f34504b = null;
        this.f34513k = null;
        if (this.f34508f) {
            m36259d();
        }
        f21 f21Var = this.f34503a;
        if (f21Var == null || (cArr = this.f34510h) == null) {
            return;
        }
        this.f34510h = null;
        f21Var.m31862j(2, cArr);
    }

    /* renamed from: r */
    public void m36273r(char[] cArr, int i, int i2) {
        this.f34504b = null;
        this.f34505c = -1;
        this.f34506d = 0;
        this.f34512j = null;
        this.f34513k = null;
        if (this.f34508f) {
            m36259d();
        } else if (this.f34510h == null) {
            this.f34510h = m36257b(i2);
        }
        this.f34509g = 0;
        this.f34511i = 0;
        m36256a(cArr, i, i2);
    }

    /* renamed from: s */
    public void m36274s(char[] cArr, int i, int i2) {
        this.f34512j = null;
        this.f34513k = null;
        this.f34504b = cArr;
        this.f34505c = i;
        this.f34506d = i2;
        if (this.f34508f) {
            m36259d();
        }
    }

    /* renamed from: t */
    public void m36275t(String str) {
        this.f34504b = null;
        this.f34505c = -1;
        this.f34506d = 0;
        mo36255A(str.length());
        this.f34512j = str;
        this.f34513k = null;
        if (this.f34508f) {
            m36259d();
        }
        this.f34511i = 0;
    }

    public String toString() {
        try {
            return m36263h();
        } catch (IOException unused) {
            return "TextBuffer: Exception when reading contents";
        }
    }

    /* renamed from: u */
    public final char[] m36276u() {
        int i;
        String str = this.f34512j;
        if (str != null) {
            return str.toCharArray();
        }
        if (this.f34505c >= 0) {
            int i2 = this.f34506d;
            if (i2 < 1) {
                return f34502l;
            }
            mo36255A(i2);
            int i3 = this.f34505c;
            return i3 == 0 ? Arrays.copyOf(this.f34504b, i2) : Arrays.copyOfRange(this.f34504b, i3, i2 + i3);
        }
        int m36279x = m36279x();
        if (m36279x < 1) {
            return f34502l;
        }
        mo36255A(m36279x);
        char[] m36258c = m36258c(m36279x);
        ArrayList arrayList = this.f34507e;
        if (arrayList != null) {
            int size = arrayList.size();
            i = 0;
            for (int i4 = 0; i4 < size; i4++) {
                char[] cArr = (char[]) this.f34507e.get(i4);
                int length = cArr.length;
                System.arraycopy(cArr, 0, m36258c, i, length);
                i += length;
            }
        } else {
            i = 0;
        }
        System.arraycopy(this.f34510h, 0, m36258c, i, this.f34511i);
        return m36258c;
    }

    /* renamed from: v */
    public String m36277v(int i) {
        this.f34511i = i;
        if (this.f34509g > 0) {
            return m36263h();
        }
        mo36255A(i);
        String str = i == 0 ? "" : new String(this.f34510h, 0, i);
        this.f34512j = str;
        return str;
    }

    /* renamed from: w */
    public void m36278w(int i) {
        this.f34511i = i;
    }

    /* renamed from: x */
    public int m36279x() {
        if (this.f34505c >= 0) {
            return this.f34506d;
        }
        char[] cArr = this.f34513k;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this.f34512j;
        return str != null ? str.length() : this.f34509g + this.f34511i;
    }

    /* renamed from: y */
    public final void m36280y(int i) {
        int i2 = this.f34506d;
        this.f34506d = 0;
        char[] cArr = this.f34504b;
        this.f34504b = null;
        int i3 = this.f34505c;
        this.f34505c = -1;
        int i4 = i + i2;
        char[] cArr2 = this.f34510h;
        if (cArr2 == null || i4 > cArr2.length) {
            this.f34510h = m36257b(i4);
        }
        if (i2 > 0) {
            System.arraycopy(cArr, i3, this.f34510h, 0, i2);
        }
        this.f34509g = 0;
        this.f34511i = i2;
    }

    /* renamed from: z */
    public final void m36281z(int i) {
        int i2 = this.f34509g + this.f34511i + i;
        if (i2 < 0) {
            i2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        mo36255A(i2);
    }
}
