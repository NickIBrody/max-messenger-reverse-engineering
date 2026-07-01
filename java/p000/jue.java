package p000;

import android.graphics.Rect;
import android.util.Size;

/* loaded from: classes2.dex */
public final class jue {

    /* renamed from: a */
    public final Rect f45339a;

    /* renamed from: b */
    public final Size f45340b;

    /* renamed from: c */
    public final Size f45341c;

    public jue(Rect rect, Size size, Size size2) {
        this.f45339a = rect;
        this.f45340b = size;
        this.f45341c = size2;
    }

    /* renamed from: a */
    public final Size m45670a() {
        return this.f45340b;
    }

    /* renamed from: b */
    public final Rect m45671b() {
        return this.f45339a;
    }

    /* renamed from: c */
    public final Size m45672c() {
        return this.f45341c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jue)) {
            return false;
        }
        jue jueVar = (jue) obj;
        return jy8.m45881e(this.f45339a, jueVar.f45339a) && jy8.m45881e(this.f45340b, jueVar.f45340b) && jy8.m45881e(this.f45341c, jueVar.f45341c);
    }

    public int hashCode() {
        return (((this.f45339a.hashCode() * 31) + this.f45340b.hashCode()) * 31) + this.f45341c.hashCode();
    }

    public String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f45339a + ", childSizeToScale=" + this.f45340b + ", originalSelectedChildSize=" + this.f45341c + ')';
    }
}
