package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: hx */
/* loaded from: classes5.dex */
public final class C5852hx {

    /* renamed from: a */
    public float f38627a;

    /* renamed from: b */
    public float f38628b;

    /* renamed from: c */
    public float f38629c;

    /* renamed from: d */
    public float f38630d;

    public C5852hx(float f, float f2, float f3, float f4) {
        this.f38627a = f;
        this.f38628b = f2;
        this.f38629c = f3;
        this.f38630d = f4;
    }

    /* renamed from: a */
    public final float m39787a() {
        return this.f38630d;
    }

    /* renamed from: b */
    public final float m39788b() {
        return this.f38627a;
    }

    /* renamed from: c */
    public final float m39789c() {
        return this.f38629c;
    }

    /* renamed from: d */
    public final float m39790d() {
        return this.f38628b;
    }

    /* renamed from: e */
    public final void m39791e(float f) {
        this.f38630d = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5852hx)) {
            return false;
        }
        C5852hx c5852hx = (C5852hx) obj;
        return Float.compare(this.f38627a, c5852hx.f38627a) == 0 && Float.compare(this.f38628b, c5852hx.f38628b) == 0 && Float.compare(this.f38629c, c5852hx.f38629c) == 0 && Float.compare(this.f38630d, c5852hx.f38630d) == 0;
    }

    /* renamed from: f */
    public final void m39792f(float f) {
        this.f38627a = f;
    }

    /* renamed from: g */
    public final void m39793g(float f) {
        this.f38629c = f;
    }

    /* renamed from: h */
    public final void m39794h(float f) {
        this.f38628b = f;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f38627a) * 31) + Float.hashCode(this.f38628b)) * 31) + Float.hashCode(this.f38629c)) * 31) + Float.hashCode(this.f38630d);
    }

    public String toString() {
        return "ArcFrame(t=" + this.f38627a + ", trimStart=" + this.f38628b + ", trimEnd=" + this.f38629c + ", rotationDeg=" + this.f38630d + Extension.C_BRAKE;
    }
}
