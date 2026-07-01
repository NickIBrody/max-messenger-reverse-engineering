package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class tq3 {

    /* renamed from: a */
    public final int f106233a;

    /* renamed from: b */
    public final int f106234b;

    /* renamed from: c */
    public final float f106235c;

    public tq3(int i, int i2, float f) {
        this.f106233a = i;
        this.f106234b = i2;
        this.f106235c = f;
    }

    /* renamed from: a */
    public final int m99400a() {
        return this.f106233a;
    }

    /* renamed from: b */
    public final int m99401b() {
        return this.f106234b;
    }

    /* renamed from: c */
    public final float m99402c() {
        return this.f106235c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq3)) {
            return false;
        }
        tq3 tq3Var = (tq3) obj;
        return this.f106233a == tq3Var.f106233a && this.f106234b == tq3Var.f106234b && Float.compare(this.f106235c, tq3Var.f106235c) == 0;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f106233a) * 31) + Integer.hashCode(this.f106234b)) * 31) + Float.hashCode(this.f106235c);
    }

    public String toString() {
        return "CircularRevealParams(centerX=" + this.f106233a + ", centerY=" + this.f106234b + ", startRadius=" + this.f106235c + Extension.C_BRAKE;
    }
}
