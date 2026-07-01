package p000;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import androidx.media3.common.util.GlUtil;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class wf5 implements iz7 {

    /* renamed from: a */
    public final EGLContext f115942a;

    /* renamed from: b */
    public final List f115943b;

    public wf5() {
        this(null);
    }

    @Override // p000.iz7
    /* renamed from: a */
    public EGLSurface mo6933a(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        return GlUtil.m6487l(eGLDisplay, obj, i, z);
    }

    @Override // p000.iz7
    /* renamed from: b */
    public kz7 mo6934b(int i, int i2, int i3) {
        return new kz7(i, GlUtil.m6489n(i), -1, i2, i3);
    }

    @Override // p000.iz7
    /* renamed from: c */
    public EGLSurface mo6935c(EGLContext eGLContext, EGLDisplay eGLDisplay) {
        return GlUtil.m6490o(eGLContext, eGLDisplay);
    }

    @Override // p000.iz7
    /* renamed from: d */
    public EGLContext mo6936d(EGLDisplay eGLDisplay, int i, int[] iArr) {
        EGLContext m6485j = GlUtil.m6485j(this.f115942a, eGLDisplay, i, iArr);
        this.f115943b.add(m6485j);
        return m6485j;
    }

    @Override // p000.iz7
    /* renamed from: e */
    public void mo6937e(EGLDisplay eGLDisplay) {
        for (int i = 0; i < this.f115943b.size(); i++) {
            GlUtil.m6455A(eGLDisplay, (EGLContext) this.f115943b.get(i));
        }
        GlUtil.m6475U(eGLDisplay);
    }

    public wf5(EGLContext eGLContext) {
        this.f115942a = eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext;
        this.f115943b = new ArrayList();
    }
}
