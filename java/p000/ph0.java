package p000;

import android.opengl.EGLSurface;

/* loaded from: classes2.dex */
public final class ph0 extends ynd {

    /* renamed from: a */
    public final EGLSurface f84956a;

    /* renamed from: b */
    public final int f84957b;

    /* renamed from: c */
    public final int f84958c;

    public ph0(EGLSurface eGLSurface, int i, int i2) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f84956a = eGLSurface;
        this.f84957b = i;
        this.f84958c = i2;
    }

    @Override // p000.ynd
    /* renamed from: a */
    public EGLSurface mo83513a() {
        return this.f84956a;
    }

    @Override // p000.ynd
    /* renamed from: b */
    public int mo83514b() {
        return this.f84958c;
    }

    @Override // p000.ynd
    /* renamed from: c */
    public int mo83515c() {
        return this.f84957b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ynd) {
            ynd yndVar = (ynd) obj;
            if (this.f84956a.equals(yndVar.mo83513a()) && this.f84957b == yndVar.mo83515c() && this.f84958c == yndVar.mo83514b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f84956a.hashCode() ^ 1000003) * 1000003) ^ this.f84957b) * 1000003) ^ this.f84958c;
    }

    public String toString() {
        return "OutputSurface{eglSurface=" + this.f84956a + ", width=" + this.f84957b + ", height=" + this.f84958c + "}";
    }
}
