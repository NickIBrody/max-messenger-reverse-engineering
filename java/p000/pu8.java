package p000;

import android.graphics.Insets;
import android.graphics.Rect;

/* loaded from: classes.dex */
public final class pu8 {

    /* renamed from: e */
    public static final pu8 f85891e = new pu8(0, 0, 0, 0);

    /* renamed from: a */
    public final int f85892a;

    /* renamed from: b */
    public final int f85893b;

    /* renamed from: c */
    public final int f85894c;

    /* renamed from: d */
    public final int f85895d;

    /* renamed from: pu8$a */
    /* loaded from: classes2.dex */
    public static class C13456a {
        /* renamed from: a */
        public static Insets m84377a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    public pu8(int i, int i2, int i3, int i4) {
        this.f85892a = i;
        this.f85893b = i2;
        this.f85894c = i3;
        this.f85895d = i4;
    }

    /* renamed from: a */
    public static pu8 m84370a(pu8 pu8Var, pu8 pu8Var2) {
        return m84372c(Math.max(pu8Var.f85892a, pu8Var2.f85892a), Math.max(pu8Var.f85893b, pu8Var2.f85893b), Math.max(pu8Var.f85894c, pu8Var2.f85894c), Math.max(pu8Var.f85895d, pu8Var2.f85895d));
    }

    /* renamed from: b */
    public static pu8 m84371b(pu8 pu8Var, pu8 pu8Var2) {
        return m84372c(Math.min(pu8Var.f85892a, pu8Var2.f85892a), Math.min(pu8Var.f85893b, pu8Var2.f85893b), Math.min(pu8Var.f85894c, pu8Var2.f85894c), Math.min(pu8Var.f85895d, pu8Var2.f85895d));
    }

    /* renamed from: c */
    public static pu8 m84372c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? f85891e : new pu8(i, i2, i3, i4);
    }

    /* renamed from: d */
    public static pu8 m84373d(Rect rect) {
        return m84372c(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: e */
    public static pu8 m84374e(pu8 pu8Var, pu8 pu8Var2) {
        return m84372c(pu8Var.f85892a - pu8Var2.f85892a, pu8Var.f85893b - pu8Var2.f85893b, pu8Var.f85894c - pu8Var2.f85894c, pu8Var.f85895d - pu8Var2.f85895d);
    }

    /* renamed from: f */
    public static pu8 m84375f(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return m84372c(i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pu8.class != obj.getClass()) {
            return false;
        }
        pu8 pu8Var = (pu8) obj;
        return this.f85895d == pu8Var.f85895d && this.f85892a == pu8Var.f85892a && this.f85894c == pu8Var.f85894c && this.f85893b == pu8Var.f85893b;
    }

    /* renamed from: g */
    public Insets m84376g() {
        return C13456a.m84377a(this.f85892a, this.f85893b, this.f85894c, this.f85895d);
    }

    public int hashCode() {
        return (((((this.f85892a * 31) + this.f85893b) * 31) + this.f85894c) * 31) + this.f85895d;
    }

    public String toString() {
        return "Insets{left=" + this.f85892a + ", top=" + this.f85893b + ", right=" + this.f85894c + ", bottom=" + this.f85895d + '}';
    }
}
