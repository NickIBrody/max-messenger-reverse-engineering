package p000;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import ru.p033ok.android.webrtc.opengl.C14413a;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* loaded from: classes6.dex */
public abstract class iq1 {

    /* renamed from: b */
    public EGLSurface f41700b = EGL14.EGL_NO_SURFACE;

    /* renamed from: g */
    public abstract fu1 mo33507g();

    /* renamed from: h */
    public final EGLSurface m42655h() {
        return this.f41700b;
    }

    /* renamed from: i */
    public abstract void mo33508i(CallOpenGLContext callOpenGLContext, Object obj);

    /* renamed from: j */
    public abstract void mo33509j(CallOpenGLContext callOpenGLContext);

    /* renamed from: k */
    public abstract void mo33510k(C14413a c14413a, CallOpenGLContext callOpenGLContext);

    /* renamed from: l */
    public final void m42656l(EGLSurface eGLSurface) {
        this.f41700b = eGLSurface;
    }
}
