package p000;

import android.graphics.Rect;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class m01 {

    /* renamed from: a */
    public final int f51560a;

    /* renamed from: b */
    public final int f51561b;

    /* renamed from: c */
    public final int f51562c;

    /* renamed from: d */
    public final int f51563d;

    public m01(int i, int i2, int i3, int i4) {
        this.f51560a = i;
        this.f51561b = i2;
        this.f51562c = i3;
        this.f51563d = i4;
    }

    /* renamed from: a */
    public final int m50834a() {
        return this.f51563d - this.f51561b;
    }

    /* renamed from: b */
    public final int m50835b() {
        return this.f51560a;
    }

    /* renamed from: c */
    public final int m50836c() {
        return this.f51561b;
    }

    /* renamed from: d */
    public final int m50837d() {
        return this.f51562c - this.f51560a;
    }

    /* renamed from: e */
    public final boolean m50838e() {
        return m50834a() == 0 && m50837d() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(m01.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.core.Bounds");
        }
        m01 m01Var = (m01) obj;
        return this.f51560a == m01Var.f51560a && this.f51561b == m01Var.f51561b && this.f51562c == m01Var.f51562c && this.f51563d == m01Var.f51563d;
    }

    /* renamed from: f */
    public final Rect m50839f() {
        return new Rect(this.f51560a, this.f51561b, this.f51562c, this.f51563d);
    }

    public int hashCode() {
        return (((((this.f51560a * 31) + this.f51561b) * 31) + this.f51562c) * 31) + this.f51563d;
    }

    public String toString() {
        return ((Object) m01.class.getSimpleName()) + " { [" + this.f51560a + HexString.CHAR_COMMA + this.f51561b + HexString.CHAR_COMMA + this.f51562c + HexString.CHAR_COMMA + this.f51563d + "] }";
    }

    public m01(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
    }
}
