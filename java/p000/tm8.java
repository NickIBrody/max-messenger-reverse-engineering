package p000;

import java.io.Serializable;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class tm8 implements Serializable {

    /* renamed from: z */
    public static final tm8 f105938z = new tm8(new int[0]);

    /* renamed from: w */
    public final int[] f105939w;

    /* renamed from: x */
    public final transient int f105940x;

    /* renamed from: y */
    public final int f105941y;

    public tm8(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    /* renamed from: b */
    public static tm8 m99040b(int[] iArr) {
        return iArr.length == 0 ? f105938z : new tm8(Arrays.copyOf(iArr, iArr.length));
    }

    /* renamed from: h */
    public static tm8 m99041h() {
        return f105938z;
    }

    /* renamed from: i */
    public static tm8 m99042i(int i) {
        return new tm8(new int[]{i});
    }

    /* renamed from: j */
    public static tm8 m99043j(int i, int i2) {
        return new tm8(new int[]{i, i2});
    }

    /* renamed from: k */
    public static tm8 m99044k(int i, int i2, int i3) {
        return new tm8(new int[]{i, i2, i3});
    }

    /* renamed from: a */
    public boolean m99045a(int i) {
        return m99047d(i) >= 0;
    }

    /* renamed from: c */
    public int m99046c(int i) {
        lte.m50431n(i, m99050g());
        return this.f105939w[this.f105940x + i];
    }

    /* renamed from: d */
    public int m99047d(int i) {
        for (int i2 = this.f105940x; i2 < this.f105941y; i2++) {
            if (this.f105939w[i2] == i) {
                return i2 - this.f105940x;
            }
        }
        return -1;
    }

    /* renamed from: e */
    public boolean m99048e() {
        return this.f105941y == this.f105940x;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tm8)) {
            return false;
        }
        tm8 tm8Var = (tm8) obj;
        if (m99050g() != tm8Var.m99050g()) {
            return false;
        }
        for (int i = 0; i < m99050g(); i++) {
            if (m99046c(i) != tm8Var.m99046c(i)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m99049f() {
        return this.f105940x > 0 || this.f105941y < this.f105939w.length;
    }

    /* renamed from: g */
    public int m99050g() {
        return this.f105941y - this.f105940x;
    }

    public int hashCode() {
        int i = 1;
        for (int i2 = this.f105940x; i2 < this.f105941y; i2++) {
            i = (i * 31) + my8.m53574j(this.f105939w[i2]);
        }
        return i;
    }

    /* renamed from: l */
    public int[] m99051l() {
        return Arrays.copyOfRange(this.f105939w, this.f105940x, this.f105941y);
    }

    /* renamed from: m */
    public tm8 m99052m() {
        return m99049f() ? new tm8(m99051l()) : this;
    }

    public Object readResolve() {
        return m99048e() ? f105938z : this;
    }

    public String toString() {
        if (m99048e()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(m99050g() * 5);
        sb.append('[');
        sb.append(this.f105939w[this.f105940x]);
        int i = this.f105940x;
        while (true) {
            i++;
            if (i >= this.f105941y) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(Extension.FIX_SPACE);
            sb.append(this.f105939w[i]);
        }
    }

    public Object writeReplace() {
        return m99052m();
    }

    public tm8(int[] iArr, int i, int i2) {
        this.f105939w = iArr;
        this.f105940x = i;
        this.f105941y = i2;
    }
}
