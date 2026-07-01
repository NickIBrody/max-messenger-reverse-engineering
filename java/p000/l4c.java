package p000;

import android.view.View;
import android.view.ViewParent;
import androidx.core.view.ViewCompat;

/* loaded from: classes2.dex */
public class l4c {

    /* renamed from: a */
    public ViewParent f49019a;

    /* renamed from: b */
    public ViewParent f49020b;

    /* renamed from: c */
    public final View f49021c;

    /* renamed from: d */
    public boolean f49022d;

    /* renamed from: e */
    public int[] f49023e;

    public l4c(View view) {
        this.f49021c = view;
    }

    /* renamed from: a */
    public boolean m48845a(float f, float f2, boolean z) {
        ViewParent m48853i;
        if (!m48857m() || (m48853i = m48853i(0)) == null) {
            return false;
        }
        return dfl.m27124a(m48853i, this.f49021c, f, f2, z);
    }

    /* renamed from: b */
    public boolean m48846b(float f, float f2) {
        ViewParent m48853i;
        if (!m48857m() || (m48853i = m48853i(0)) == null) {
            return false;
        }
        return dfl.m27125b(m48853i, this.f49021c, f, f2);
    }

    /* renamed from: c */
    public boolean m48847c(int i, int i2, int[] iArr, int[] iArr2) {
        return m48848d(i, i2, iArr, iArr2, 0);
    }

    /* renamed from: d */
    public boolean m48848d(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent m48853i;
        int i4;
        int i5;
        if (!m48857m() || (m48853i = m48853i(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
            }
            return false;
        }
        if (iArr2 != null) {
            this.f49021c.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            iArr = m48854j();
        }
        int[] iArr3 = iArr;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dfl.m27126c(m48853i, this.f49021c, i, i2, iArr3, i3);
        if (iArr2 != null) {
            this.f49021c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* renamed from: e */
    public void m48849e(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        m48852h(i, i2, i3, i4, iArr, i5, iArr2);
    }

    /* renamed from: f */
    public boolean m48850f(int i, int i2, int i3, int i4, int[] iArr) {
        return m48852h(i, i2, i3, i4, iArr, 0, null);
    }

    /* renamed from: g */
    public boolean m48851g(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return m48852h(i, i2, i3, i4, iArr, i5, null);
    }

    /* renamed from: h */
    public final boolean m48852h(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent m48853i;
        int i6;
        int i7;
        int[] iArr3;
        if (!m48857m() || (m48853i = m48853i(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f49021c.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            int[] m48854j = m48854j();
            m48854j[0] = 0;
            m48854j[1] = 0;
            iArr3 = m48854j;
        } else {
            iArr3 = iArr2;
        }
        dfl.m27127d(m48853i, this.f49021c, i, i2, i3, i4, i5, iArr3);
        if (iArr != null) {
            this.f49021c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    /* renamed from: i */
    public final ViewParent m48853i(int i) {
        if (i == 0) {
            return this.f49019a;
        }
        if (i != 1) {
            return null;
        }
        return this.f49020b;
    }

    /* renamed from: j */
    public final int[] m48854j() {
        if (this.f49023e == null) {
            this.f49023e = new int[2];
        }
        return this.f49023e;
    }

    /* renamed from: k */
    public boolean m48855k() {
        return m48856l(0);
    }

    /* renamed from: l */
    public boolean m48856l(int i) {
        return m48853i(i) != null;
    }

    /* renamed from: m */
    public boolean m48857m() {
        return this.f49022d;
    }

    /* renamed from: n */
    public void m48858n(boolean z) {
        if (this.f49022d) {
            ViewCompat.m4857O0(this.f49021c);
        }
        this.f49022d = z;
    }

    /* renamed from: o */
    public final void m48859o(int i, ViewParent viewParent) {
        if (i == 0) {
            this.f49019a = viewParent;
        } else {
            if (i != 1) {
                return;
            }
            this.f49020b = viewParent;
        }
    }

    /* renamed from: p */
    public boolean m48860p(int i) {
        return m48861q(i, 0);
    }

    /* renamed from: q */
    public boolean m48861q(int i, int i2) {
        if (m48856l(i2)) {
            return true;
        }
        if (!m48857m()) {
            return false;
        }
        View view = this.f49021c;
        for (ViewParent parent = this.f49021c.getParent(); parent != null; parent = parent.getParent()) {
            if (dfl.m27129f(parent, view, this.f49021c, i, i2)) {
                m48859o(i2, parent);
                dfl.m27128e(parent, view, this.f49021c, i, i2);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    /* renamed from: r */
    public void m48862r() {
        m48863s(0);
    }

    /* renamed from: s */
    public void m48863s(int i) {
        ViewParent m48853i = m48853i(i);
        if (m48853i != null) {
            dfl.m27130g(m48853i, this.f49021c, i);
            m48859o(i, null);
        }
    }
}
