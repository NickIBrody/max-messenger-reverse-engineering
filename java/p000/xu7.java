package p000;

import android.opengl.EGLDisplay;
import one.video.p029gl.EGL14Utils;

/* loaded from: classes5.dex */
public final class xu7 {

    /* renamed from: a */
    public EGLDisplay f121053a = EGL14Utils.f82274a.m80618o();

    /* renamed from: a */
    public final EGLDisplay m111987a() {
        return this.f121053a;
    }

    /* renamed from: b */
    public final void m111988b() {
        EGLDisplay eGLDisplay = this.f121053a;
        EGL14Utils eGL14Utils = EGL14Utils.f82274a;
        if (jy8.m45881e(eGLDisplay, eGL14Utils.m80620q())) {
            return;
        }
        eGL14Utils.m80617n(this.f121053a);
        this.f121053a = eGL14Utils.m80620q();
        eGL14Utils.m80615l();
    }
}
