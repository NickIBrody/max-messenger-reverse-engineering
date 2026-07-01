package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class na9 {

    /* renamed from: a */
    public float f56535a;

    /* renamed from: b */
    public float f56536b;

    /* renamed from: c */
    public float f56537c;

    /* renamed from: d */
    public float f56538d;

    public na9(float f, float f2, float f3, float f4) {
        this.f56535a = f;
        this.f56536b = f2;
        this.f56537c = f3;
        this.f56538d = f4;
    }

    /* renamed from: a */
    public final float m54781a() {
        return this.f56536b;
    }

    /* renamed from: b */
    public final float m54782b() {
        return this.f56535a;
    }

    /* renamed from: c */
    public final float m54783c() {
        return this.f56538d;
    }

    /* renamed from: d */
    public final float m54784d() {
        return this.f56537c;
    }

    /* renamed from: e */
    public final void m54785e(float f) {
        this.f56536b = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na9)) {
            return false;
        }
        na9 na9Var = (na9) obj;
        return Float.compare(this.f56535a, na9Var.f56535a) == 0 && Float.compare(this.f56536b, na9Var.f56536b) == 0 && Float.compare(this.f56537c, na9Var.f56537c) == 0 && Float.compare(this.f56538d, na9Var.f56538d) == 0;
    }

    /* renamed from: f */
    public final void m54786f(float f) {
        this.f56535a = f;
    }

    /* renamed from: g */
    public final void m54787g(float f) {
        this.f56538d = f;
    }

    /* renamed from: h */
    public final void m54788h(float f) {
        this.f56537c = f;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f56535a) * 31) + Float.hashCode(this.f56536b)) * 31) + Float.hashCode(this.f56537c)) * 31) + Float.hashCode(this.f56538d);
    }

    public String toString() {
        return "KeyFrame(t=" + this.f56535a + ", alpha=" + this.f56536b + ", trimStart=" + this.f56537c + ", trimEnd=" + this.f56538d + Extension.C_BRAKE;
    }
}
