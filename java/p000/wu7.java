package p000;

import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import one.video.p029gl.EGL14Utils;

/* loaded from: classes5.dex */
public final class wu7 {

    /* renamed from: a */
    public final EGLDisplay f116941a;

    /* renamed from: b */
    public final EGLConfig f116942b;

    /* renamed from: c */
    public EGLContext f116943c;

    /* renamed from: d */
    public EGLSurface f116944d;

    public wu7(xu7 xu7Var) {
        EGLDisplay m111987a = xu7Var.m111987a();
        this.f116941a = m111987a;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        EGLConfig m80607d = eGL14Utils.m80607d(m111987a);
        this.f116942b = m80607d;
        this.f116943c = eGL14Utils.m80608e(m111987a, m80607d);
        this.f116944d = eGL14Utils.m80609f(m111987a);
    }

    /* renamed from: a */
    public final EGLContext m108434a() {
        return this.f116943c;
    }

    /* renamed from: b */
    public final EGLConfig m108435b() {
        return this.f116942b;
    }

    /* renamed from: c */
    public final void m108436c(bt7 bt7Var) {
        EGLContext eGLContext = this.f116943c;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (!jy8.m45881e(eGLContext, eGL14Utils.m80619p()) && eGL14Utils.m80613j(this.f116941a, this.f116944d, this.f116943c)) {
            try {
                bt7Var.invoke();
                eGL14Utils.m80614k(this.f116941a);
            } catch (Throwable th) {
                EGL14Utils.f82274a.m80614k(this.f116941a);
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final void m108437d() {
        EGLContext eGLContext = this.f116943c;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (jy8.m45881e(eGLContext, eGL14Utils.m80619p())) {
            return;
        }
        eGL14Utils.m80612i(this.f116941a, this.f116944d);
        this.f116944d = eGL14Utils.m80621r();
        eGL14Utils.m80611h(this.f116941a, this.f116943c);
        this.f116943c = eGL14Utils.m80619p();
    }
}
