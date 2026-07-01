package one.video.p029gl;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Log;
import android.view.Surface;
import kotlin.Metadata;
import org.webrtc.EglBase;
import p000.AbstractC15314sy;
import p000.jy8;
import p000.zl6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes5.dex */
public final class EGL14Utils {

    /* renamed from: a */
    public static final EGL14Utils f82274a = new EGL14Utils();

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/video/gl/EGL14Utils$EGL14UtilsException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "one-video-gl_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public static final class EGL14UtilsException extends Exception {
        public EGL14UtilsException(String str) {
            super(str);
        }
    }

    /* renamed from: a */
    public final void m80604a(String str, int... iArr) {
        String str2;
        Integer valueOf = Integer.valueOf(EGL14.eglGetError());
        if (valueOf.intValue() == 12288) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 12291) {
                str2 = "EGL_BAD_ALLOC";
            } else if (intValue == 12293) {
                str2 = "EGL_BAD_CONFIG";
            } else if (intValue != 12297) {
                switch (intValue) {
                    case 12299:
                        str2 = "EGL_BAD_NATIVE_WINDOW";
                        break;
                    case 12300:
                        str2 = "EGL_BAD_PARAMETER";
                        break;
                    case 12301:
                        str2 = "EGL_BAD_SURFACE";
                        break;
                    default:
                        str2 = HexString.STR_0x + Integer.toHexString(intValue);
                        break;
                }
            } else {
                str2 = "EGL_BAD_MATCH";
            }
            String str3 = str + Extension.COLON_SPACE + str2;
            Log.e("EGL14Utils", str3);
            if (AbstractC15314sy.m97281O(iArr, intValue)) {
                return;
            }
            zl6.f126458a.m115996a(new EGL14UtilsException(str3));
        }
    }

    /* renamed from: b */
    public final EGLConfig m80605b(EGLDisplay eGLDisplay, int i) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12339, i, EglBase.EGL_RECORDABLE_ANDROID, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new RuntimeException("Unable to find EGL config");
    }

    /* renamed from: c */
    public final EGLConfig m80606c(EGLDisplay eGLDisplay) {
        return m80605b(eGLDisplay, 1);
    }

    /* renamed from: d */
    public final EGLConfig m80607d(EGLDisplay eGLDisplay) {
        return m80605b(eGLDisplay, 4);
    }

    /* renamed from: e */
    public final EGLContext m80608e(EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        if (jy8.m45881e(eglCreateContext, EGL14.EGL_NO_CONTEXT)) {
            f82274a.m80604a("eglCreateContext", new int[0]);
        }
        return eglCreateContext;
    }

    /* renamed from: f */
    public final EGLSurface m80609f(EGLDisplay eGLDisplay) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, m80606c(eGLDisplay), new int[]{12375, 1, 12374, 1, 12417, 12380, 12416, 12380, 12344}, 0);
        if (jy8.m45881e(eglCreatePbufferSurface, EGL14.EGL_NO_SURFACE)) {
            f82274a.m80604a("eglCreatePbufferSurface", new int[0]);
        }
        return eglCreatePbufferSurface;
    }

    /* renamed from: g */
    public final EGLSurface m80610g(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface) {
        try {
            EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, new int[]{12344}, 0);
            if (jy8.m45881e(eglCreateWindowSurface, EGL14.EGL_NO_SURFACE)) {
                f82274a.m80604a("eglCreateWindowSurface", 12291, 12299);
            }
            return eglCreateWindowSurface;
        } catch (IllegalArgumentException unused) {
            return EGL14.EGL_NO_SURFACE;
        }
    }

    /* renamed from: h */
    public final boolean m80611h(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        boolean eglDestroyContext = EGL14.eglDestroyContext(eGLDisplay, eGLContext);
        f82274a.m80604a("eglDestroyContext", new int[0]);
        return eglDestroyContext;
    }

    /* renamed from: i */
    public final boolean m80612i(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        boolean eglDestroySurface = EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        f82274a.m80604a("eglDestroySurface", new int[0]);
        return eglDestroySurface;
    }

    /* renamed from: j */
    public final boolean m80613j(EGLDisplay eGLDisplay, EGLSurface eGLSurface, EGLContext eGLContext) {
        boolean eglMakeCurrent = EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        f82274a.m80604a("eglMakeCurrent", 12291, 12297, 12299);
        return eglMakeCurrent;
    }

    /* renamed from: k */
    public final boolean m80614k(EGLDisplay eGLDisplay) {
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        boolean eglMakeCurrent = EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        f82274a.m80604a("eglMakeCurrent", new int[0]);
        return eglMakeCurrent;
    }

    /* renamed from: l */
    public final boolean m80615l() {
        boolean eglReleaseThread = EGL14.eglReleaseThread();
        f82274a.m80604a("eglReleaseThread", new int[0]);
        return eglReleaseThread;
    }

    /* renamed from: m */
    public final boolean m80616m(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        boolean eglSwapBuffers = EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
        f82274a.m80604a("eglSwapBuffers", 12299, 12301, 12291);
        return eglSwapBuffers;
    }

    /* renamed from: n */
    public final boolean m80617n(EGLDisplay eGLDisplay) {
        boolean eglTerminate = EGL14.eglTerminate(eGLDisplay);
        f82274a.m80604a("eglTerminate", new int[0]);
        return eglTerminate;
    }

    /* renamed from: o */
    public final EGLDisplay m80618o() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (jy8.m45881e(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new RuntimeException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            return eglGetDisplay;
        }
        throw new RuntimeException("Unable to initialize EGL14");
    }

    /* renamed from: p */
    public final EGLContext m80619p() {
        return EGL14.EGL_NO_CONTEXT;
    }

    /* renamed from: q */
    public final EGLDisplay m80620q() {
        return EGL14.EGL_NO_DISPLAY;
    }

    /* renamed from: r */
    public final EGLSurface m80621r() {
        return EGL14.EGL_NO_SURFACE;
    }

    /* renamed from: s */
    public final int m80622s(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12374, iArr, 0);
        f82274a.m80604a("eglQuerySurface", new int[0]);
        return iArr[0];
    }

    /* renamed from: t */
    public final int m80623t(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
        f82274a.m80604a("eglQuerySurface", new int[0]);
        return iArr[0];
    }
}
