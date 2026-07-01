package p000;

import android.graphics.Rect;

/* loaded from: classes2.dex */
public final class mzl {

    /* renamed from: a */
    public final m01 f55470a;

    public mzl(m01 m01Var) {
        this.f55470a = m01Var;
    }

    /* renamed from: a */
    public final Rect m53843a() {
        return this.f55470a.m50839f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !jy8.m45881e(mzl.class, obj.getClass())) {
            return false;
        }
        return jy8.m45881e(this.f55470a, ((mzl) obj).f55470a);
    }

    public int hashCode() {
        return this.f55470a.hashCode();
    }

    public String toString() {
        return "WindowMetrics { bounds: " + m53843a() + " }";
    }

    public mzl(Rect rect) {
        this(new m01(rect));
    }
}
