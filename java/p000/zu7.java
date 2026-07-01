package p000;

import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Size;
import android.view.Surface;
import one.video.p029gl.EGL14Utils;

/* loaded from: classes5.dex */
public final class zu7 {

    /* renamed from: a */
    public final Surface f127145a;

    /* renamed from: b */
    public final EGLDisplay f127146b;

    /* renamed from: c */
    public final EGLContext f127147c;

    /* renamed from: d */
    public EGLSurface f127148d;

    /* renamed from: e */
    public Size f127149e;

    public zu7(xu7 xu7Var, wu7 wu7Var, Surface surface) {
        this.f127145a = surface;
        EGLDisplay m111987a = xu7Var.m111987a();
        this.f127146b = m111987a;
        this.f127147c = wu7Var.m108434a();
        this.f127148d = EGL14Utils.f82274a.m80610g(m111987a, wu7Var.m108435b(), surface);
        this.f127149e = new Size(0, 0);
    }

    /* renamed from: a */
    public final int m116606a() {
        EGLSurface eGLSurface = this.f127148d;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (jy8.m45881e(eGLSurface, eGL14Utils.m80621r())) {
            return 0;
        }
        return eGL14Utils.m80622s(this.f127146b, this.f127148d);
    }

    /* renamed from: b */
    public final Surface m116607b() {
        return this.f127145a;
    }

    /* renamed from: c */
    public final int m116608c() {
        EGLSurface eGLSurface = this.f127148d;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (jy8.m45881e(eGLSurface, eGL14Utils.m80621r())) {
            return 0;
        }
        return eGL14Utils.m80623t(this.f127146b, this.f127148d);
    }

    /* renamed from: d */
    public final void m116609d(dt7 dt7Var) {
        EGLSurface eGLSurface = this.f127148d;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (!jy8.m45881e(eGLSurface, eGL14Utils.m80621r()) && eGL14Utils.m80613j(this.f127146b, this.f127148d, this.f127147c)) {
            int m116608c = m116608c();
            int m116606a = m116606a();
            if (m116608c != this.f127149e.getWidth() || m116606a != this.f127149e.getHeight()) {
                this.f127149e = new Size(m116608c, m116606a);
            }
            try {
                dt7Var.invoke(this.f127149e);
                eGL14Utils.m80614k(this.f127146b);
            } catch (Throwable th) {
                EGL14Utils.f82274a.m80614k(this.f127146b);
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final void m116610e() {
        EGLSurface eGLSurface = this.f127148d;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (jy8.m45881e(eGLSurface, eGL14Utils.m80621r())) {
            return;
        }
        eGL14Utils.m80612i(this.f127146b, this.f127148d);
        this.f127148d = eGL14Utils.m80621r();
    }

    /* renamed from: f */
    public final boolean m116611f() {
        EGLSurface eGLSurface = this.f127148d;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (jy8.m45881e(eGLSurface, eGL14Utils.m80621r())) {
            return false;
        }
        return eGL14Utils.m80616m(this.f127146b, this.f127148d);
    }
}
