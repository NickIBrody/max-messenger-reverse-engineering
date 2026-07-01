package p000;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.EglBase;
import p000.fv7;
import p000.n28;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class yid {

    /* renamed from: c */
    public Thread f123659c;

    /* renamed from: g */
    public EGLConfig f123663g;

    /* renamed from: i */
    public Surface f123665i;

    /* renamed from: a */
    public final AtomicBoolean f123657a = new AtomicBoolean(false);

    /* renamed from: b */
    public final Map f123658b = new HashMap();

    /* renamed from: d */
    public EGLDisplay f123660d = EGL14.EGL_NO_DISPLAY;

    /* renamed from: e */
    public EGLContext f123661e = EGL14.EGL_NO_CONTEXT;

    /* renamed from: f */
    public int[] f123662f = fv7.f31892a;

    /* renamed from: h */
    public EGLSurface f123664h = EGL14.EGL_NO_SURFACE;

    /* renamed from: j */
    public Map f123666j = Collections.EMPTY_MAP;

    /* renamed from: k */
    public fv7.AbstractC4991f f123667k = null;

    /* renamed from: l */
    public fv7.EnumC4990e f123668l = fv7.EnumC4990e.UNKNOWN;

    /* renamed from: m */
    public int f123669m = -1;

    /* renamed from: a */
    public final void m113865a(int i) {
        GLES20.glActiveTexture(33984);
        fv7.m33976g("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        fv7.m33976g("glBindTexture");
    }

    /* renamed from: b */
    public final void m113866b(d76 d76Var, n28.AbstractC7790a abstractC7790a) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f123660d = eglGetDisplay;
        if (Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f123660d, iArr, 0, iArr, 1)) {
            this.f123660d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (abstractC7790a != null) {
            abstractC7790a.mo20072c(iArr[0] + Extension.DOT_CHAR + iArr[1]);
        }
        int i = d76Var.m26589d() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f123660d, new int[]{12324, i, 12323, i, 12322, i, 12321, d76Var.m26589d() ? 2 : 8, 12325, 0, 12326, 0, 12352, d76Var.m26589d() ? 64 : 4, EglBase.EGL_RECORDABLE_ANDROID, d76Var.m26589d() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f123660d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, d76Var.m26589d() ? 3 : 2, 12344}, 0);
        fv7.m33975f("eglCreateContext");
        this.f123663g = eGLConfig;
        this.f123661e = eglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f123660d, eglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    /* renamed from: c */
    public ynd m113867c(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f123660d;
            EGLConfig eGLConfig = this.f123663g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface m33986q = fv7.m33986q(eGLDisplay, eGLConfig, surface, this.f123662f);
            Size m33993x = fv7.m33993x(this.f123660d, m33986q);
            return ynd.m114094d(m33986q, m33993x.getWidth(), m33993x.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e) {
            er9.m30931p("OpenGlRenderer", "Failed to create EGL surface: " + e.getMessage(), e);
            return null;
        }
    }

    /* renamed from: d */
    public final void m113868d() {
        EGLDisplay eGLDisplay = this.f123660d;
        EGLConfig eGLConfig = this.f123663g;
        Objects.requireNonNull(eGLConfig);
        this.f123664h = fv7.m33983n(eGLDisplay, eGLConfig, 1, 1);
    }

    /* renamed from: e */
    public final zpd m113869e(d76 d76Var) {
        fv7.m33978i(this.f123657a, false);
        try {
            m113866b(d76Var, null);
            m113868d();
            m113873j(this.f123664h);
            String glGetString = GLES20.glGetString(7939);
            String eglQueryString = EGL14.eglQueryString(this.f123660d, 12373);
            if (glGetString == null) {
                glGetString = "";
            }
            if (eglQueryString == null) {
                eglQueryString = "";
            }
            return new zpd(glGetString, eglQueryString);
        } catch (IllegalStateException e) {
            er9.m30931p("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage(), e);
            return new zpd("", "");
        } finally {
            m113875m();
        }
    }

    /* renamed from: f */
    public ynd m113870f(Surface surface) {
        pte.m84344j(this.f123658b.containsKey(surface), "The surface is not registered.");
        ynd yndVar = (ynd) this.f123658b.get(surface);
        Objects.requireNonNull(yndVar);
        return yndVar;
    }

    /* renamed from: g */
    public int m113871g() {
        fv7.m33978i(this.f123657a, true);
        fv7.m33977h(this.f123659c);
        return this.f123669m;
    }

    /* renamed from: h */
    public n28 m113872h(d76 d76Var) {
        return mo34693i(d76Var, Collections.EMPTY_MAP);
    }

    /* renamed from: i */
    public n28 mo34693i(d76 d76Var, Map map) {
        fv7.m33978i(this.f123657a, false);
        n28.AbstractC7790a m54171a = n28.m54171a();
        try {
            if (d76Var.m26589d()) {
                zpd m113869e = m113869e(d76Var);
                String str = (String) pte.m84341g((String) m113869e.f126846a);
                String str2 = (String) pte.m84341g((String) m113869e.f126847b);
                if (!str.contains("GL_EXT_YUV_target")) {
                    er9.m30930o("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    d76Var = d76.f23244d;
                }
                this.f123662f = fv7.m33980k(str2, d76Var);
                m54171a.mo20073d(str);
                m54171a.mo20071b(str2);
            }
            m113866b(d76Var, m54171a);
            m113868d();
            m113873j(this.f123664h);
            m54171a.mo20074e(fv7.m33992w());
            this.f123666j = fv7.m33984o(d76Var, map);
            int m33985p = fv7.m33985p();
            this.f123669m = m33985p;
            m113882t(m33985p);
            this.f123659c = Thread.currentThread();
            this.f123657a.set(true);
            return m54171a.mo20070a();
        } catch (IllegalArgumentException e) {
            e = e;
            m113875m();
            throw e;
        } catch (IllegalStateException e2) {
            e = e2;
            m113875m();
            throw e;
        }
    }

    /* renamed from: j */
    public void m113873j(EGLSurface eGLSurface) {
        pte.m84341g(this.f123660d);
        pte.m84341g(this.f123661e);
        if (!EGL14.eglMakeCurrent(this.f123660d, eGLSurface, eGLSurface, this.f123661e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    /* renamed from: k */
    public void m113874k(Surface surface) {
        fv7.m33978i(this.f123657a, true);
        fv7.m33977h(this.f123659c);
        if (this.f123658b.containsKey(surface)) {
            return;
        }
        this.f123658b.put(surface, fv7.f31903l);
    }

    /* renamed from: l */
    public void mo26817l() {
        if (this.f123657a.getAndSet(false)) {
            fv7.m33977h(this.f123659c);
            m113875m();
        }
    }

    /* renamed from: m */
    public final void m113875m() {
        Iterator it = this.f123666j.values().iterator();
        while (it.hasNext()) {
            ((fv7.AbstractC4991f) it.next()).m34000b();
        }
        this.f123666j = Collections.EMPTY_MAP;
        this.f123667k = null;
        if (!Objects.equals(this.f123660d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f123660d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (ynd yndVar : this.f123658b.values()) {
                if (!Objects.equals(yndVar.mo83513a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f123660d, yndVar.mo83513a())) {
                    fv7.m33974e("eglDestroySurface");
                }
            }
            this.f123658b.clear();
            if (!Objects.equals(this.f123664h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f123660d, this.f123664h);
                this.f123664h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f123661e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f123660d, this.f123661e);
                this.f123661e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f123660d);
            this.f123660d = EGL14.EGL_NO_DISPLAY;
        }
        this.f123663g = null;
        this.f123669m = -1;
        this.f123668l = fv7.EnumC4990e.UNKNOWN;
        this.f123665i = null;
        this.f123659c = null;
    }

    /* renamed from: n */
    public void m113876n(Surface surface, boolean z) {
        if (this.f123665i == surface) {
            this.f123665i = null;
            m113873j(this.f123664h);
        }
        ynd yndVar = z ? (ynd) this.f123658b.remove(surface) : (ynd) this.f123658b.put(surface, fv7.f31903l);
        if (yndVar == null || yndVar == fv7.f31903l) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f123660d, yndVar.mo83513a());
        } catch (RuntimeException e) {
            er9.m30931p("OpenGlRenderer", "Failed to destroy EGL surface: " + e.getMessage(), e);
        }
    }

    /* renamed from: o */
    public void m113877o(long j, float[] fArr, Surface surface) {
        fv7.m33978i(this.f123657a, true);
        fv7.m33977h(this.f123659c);
        ynd m113870f = m113870f(surface);
        if (m113870f == fv7.f31903l) {
            m113870f = m113867c(surface);
            if (m113870f == null) {
                return;
            } else {
                this.f123658b.put(surface, m113870f);
            }
        }
        if (surface != this.f123665i) {
            m113873j(m113870f.mo83513a());
            this.f123665i = surface;
            GLES20.glViewport(0, 0, m113870f.mo83515c(), m113870f.mo83514b());
            GLES20.glScissor(0, 0, m113870f.mo83515c(), m113870f.mo83514b());
        }
        fv7.AbstractC4991f abstractC4991f = (fv7.AbstractC4991f) pte.m84341g(this.f123667k);
        if (abstractC4991f instanceof fv7.C4992g) {
            ((fv7.C4992g) abstractC4991f).m34006h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        fv7.m33976g("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f123660d, m113870f.mo83513a(), j);
        if (EGL14.eglSwapBuffers(this.f123660d, m113870f.mo83513a())) {
            return;
        }
        er9.m30930o("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m113876n(surface, false);
    }

    /* renamed from: p */
    public void m113878p(fv7.EnumC4990e enumC4990e) {
        fv7.m33978i(this.f123657a, true);
        fv7.m33977h(this.f123659c);
        if (this.f123668l != enumC4990e) {
            this.f123668l = enumC4990e;
            m113882t(this.f123669m);
        }
    }

    /* renamed from: q */
    public Bitmap m113879q(Size size, float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(size.getWidth() * size.getHeight() * 4);
        m113880r(allocateDirect, size, fArr);
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
        allocateDirect.rewind();
        ImageProcessingUtil.m3273j(createBitmap, allocateDirect, size.getWidth() * 4);
        return createBitmap;
    }

    /* renamed from: r */
    public final void m113880r(ByteBuffer byteBuffer, Size size, float[] fArr) {
        pte.m84336b(byteBuffer.capacity() == (size.getWidth() * size.getHeight()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        pte.m84336b(byteBuffer.isDirect(), "ByteBuffer is not direct.");
        int m33990u = fv7.m33990u();
        GLES20.glActiveTexture(33985);
        fv7.m33976g("glActiveTexture");
        GLES20.glBindTexture(3553, m33990u);
        fv7.m33976g("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        fv7.m33976g("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int m33989t = fv7.m33989t();
        GLES20.glBindFramebuffer(36160, m33989t);
        fv7.m33976g("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, m33990u, 0);
        fv7.m33976g("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        fv7.m33976g("glActiveTexture");
        GLES20.glBindTexture(36197, this.f123669m);
        fv7.m33976g("glBindTexture");
        this.f123665i = null;
        GLES20.glViewport(0, 0, size.getWidth(), size.getHeight());
        GLES20.glScissor(0, 0, size.getWidth(), size.getHeight());
        fv7.AbstractC4991f abstractC4991f = (fv7.AbstractC4991f) pte.m84341g(this.f123667k);
        if (abstractC4991f instanceof fv7.C4992g) {
            ((fv7.C4992g) abstractC4991f).m34006h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        fv7.m33976g("glDrawArrays");
        GLES20.glReadPixels(0, 0, size.getWidth(), size.getHeight(), 6408, 5121, byteBuffer);
        fv7.m33976g("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        fv7.m33988s(m33990u);
        fv7.m33987r(m33989t);
        m113865a(this.f123669m);
    }

    /* renamed from: s */
    public void m113881s(Surface surface) {
        fv7.m33978i(this.f123657a, true);
        fv7.m33977h(this.f123659c);
        m113876n(surface, true);
    }

    /* renamed from: t */
    public void m113882t(int i) {
        fv7.AbstractC4991f abstractC4991f = (fv7.AbstractC4991f) this.f123666j.get(this.f123668l);
        if (abstractC4991f == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f123668l);
        }
        if (this.f123667k != abstractC4991f) {
            this.f123667k = abstractC4991f;
            abstractC4991f.mo34003f();
            Log.d("OpenGlRenderer", "Using program for input format " + this.f123668l + Extension.COLON_SPACE + this.f123667k);
        }
        m113865a(i);
    }
}
