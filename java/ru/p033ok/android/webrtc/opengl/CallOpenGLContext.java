package ru.p033ok.android.webrtc.opengl;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import okcalls.HandlerC8906t0;
import org.webrtc.EglBase;
import p000.dt7;
import p000.jy8;
import p000.lzm;
import p000.nvf;
import p000.pkk;
import ru.p033ok.android.webrtc.opengl.CallOpenGLContext;

/* loaded from: classes6.dex */
public final class CallOpenGLContext {

    /* renamed from: l */
    public static final AtomicInteger f98067l = new AtomicInteger(0);

    /* renamed from: a */
    public final nvf f98068a;

    /* renamed from: b */
    public final dt7 f98069b;

    /* renamed from: c */
    public final HandlerThread f98070c;

    /* renamed from: d */
    public EGLContext f98071d;

    /* renamed from: e */
    public EGLDisplay f98072e;

    /* renamed from: f */
    public EGLConfig f98073f;

    /* renamed from: g */
    public EGLSurface f98074g;

    /* renamed from: h */
    public final Object f98075h;

    /* renamed from: i */
    public boolean f98076i;

    /* renamed from: j */
    public final String f98077j;

    /* renamed from: k */
    public final HandlerC8906t0 f98078k;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "(Ljava/lang/String;)V", "webrtc-android-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static class CallOpenGLContextException extends RuntimeException {
        public CallOpenGLContextException(String str) {
            super(str);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;", "Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;", "glError", "", "message", "", "(ILjava/lang/String;)V", "webrtc-android-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class CallOpenGLContextGLException extends CallOpenGLContextException {
        public CallOpenGLContextGLException(int i, String str) {
            super(str + ": 0x" + Integer.toHexString(i));
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m47687d2 = {"Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;", "Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;", "()V", "webrtc-android-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class CallOpenGLContextNotInitialized extends CallOpenGLContextException {
        public CallOpenGLContextNotInitialized() {
            super("VoipGLRenderer not initialized");
        }
    }

    public CallOpenGLContext(nvf nvfVar, EGLContext eGLContext, int[] iArr, dt7 dt7Var, String str) {
        this.f98068a = nvfVar;
        this.f98069b = dt7Var;
        HandlerThread handlerThread = new HandlerThread((str == null ? "VoipGLRenderer" : str) + "Thread");
        this.f98070c = handlerThread;
        this.f98074g = EGL14.EGL_NO_SURFACE;
        this.f98075h = new Object();
        str = str == null ? "CallOpenGL" : str;
        this.f98077j = str;
        handlerThread.start();
        this.f98078k = new HandlerC8906t0(handlerThread.getLooper(), nvfVar, str + "_timings", new lzm(this));
        m92968b(eGLContext, iArr);
    }

    /* renamed from: a */
    public static final void m92962a(dt7 dt7Var, CallOpenGLContext callOpenGLContext) {
        dt7Var.invoke(callOpenGLContext);
    }

    /* renamed from: c */
    public static final void m92963c(CallOpenGLContext callOpenGLContext, CountDownLatch countDownLatch) {
        try {
            callOpenGLContext.f98068a.log(callOpenGLContext.f98077j, "Starting release process");
            EGLContext eGLContext = callOpenGLContext.f98071d;
            if (eGLContext == null) {
                return;
            }
            callOpenGLContext.f98068a.log(callOpenGLContext.f98077j, "Not yet released, continue");
            EGLDisplay eGLDisplay = callOpenGLContext.f98072e;
            if (eGLDisplay == null) {
                throw new CallOpenGLContextNotInitialized();
            }
            GLES20.glUseProgram(0);
            try {
                callOpenGLContext.f98069b.invoke(callOpenGLContext);
            } catch (Throwable th) {
                callOpenGLContext.f98068a.reportException(callOpenGLContext.f98077j, "Error on call dependent release callback", th);
            }
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            callOpenGLContext.f98074g = eGLSurface;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(eGLDisplay);
            callOpenGLContext.f98071d = null;
            callOpenGLContext.f98072e = null;
            callOpenGLContext.f98073f = null;
            callOpenGLContext.f98068a.log(callOpenGLContext.f98077j, "Quitting handler thread");
            callOpenGLContext.f98070c.quit();
        } finally {
            callOpenGLContext.f98068a.log(callOpenGLContext.f98077j, "Released, notify awaiting...");
            countDownLatch.countDown();
        }
    }

    /* renamed from: d */
    public static final void m92964d(CallOpenGLContext callOpenGLContext, int[] iArr, EGLContext eGLContext) {
        callOpenGLContext.f98068a.log(callOpenGLContext.f98077j, "Initialize OpenGL context on openGL thread");
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            callOpenGLContext.f98068a.log(callOpenGLContext.f98077j, "No default display found, will not initialize");
            return;
        }
        int[] iArr2 = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr2, 0, iArr2, 1)) {
            throw new CallOpenGLContextGLException(EGL14.eglGetError(), "Unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        if (!EGL14.eglChooseConfig(eglGetDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr3, 0)) {
            throw new CallOpenGLContextGLException(EGL14.eglGetError(), "getEglConfig()");
        }
        if (iArr3[0] <= 0) {
            throw new CallOpenGLContextException("No valid OpenGL context present, can not continue");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        if (eGLConfig == null) {
            throw new CallOpenGLContextException("Returned matching OpenGL context is null");
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, eGLContext, new int[]{12440, EglBase.getOpenGlesVersionFromConfig(EglBase.CONFIG_PLAIN), 12344}, 0);
        if (eglCreateContext == EGL14.EGL_NO_CONTEXT) {
            throw new CallOpenGLContextGLException(EGL14.eglGetError(), "Failed to create EGL context");
        }
        callOpenGLContext.f98071d = eglCreateContext;
        callOpenGLContext.f98072e = eglGetDisplay;
        callOpenGLContext.f98073f = eGLConfig;
    }

    /* renamed from: e */
    public static final void m92965e(CallOpenGLContext callOpenGLContext, Throwable th) {
        callOpenGLContext.f98068a.reportException(callOpenGLContext.f98077j, "Unexpected error during media processing", th);
    }

    /* renamed from: f */
    public static final void m92966f(dt7 dt7Var, CallOpenGLContext callOpenGLContext) {
        dt7Var.invoke(callOpenGLContext);
    }

    /* renamed from: g */
    public static final void m92967g(dt7 dt7Var, CallOpenGLContext callOpenGLContext) {
        dt7Var.invoke(callOpenGLContext);
    }

    /* renamed from: b */
    public final void m92968b(final EGLContext eGLContext, final int[] iArr) {
        this.f98068a.log(this.f98077j, "OpenGL context initialization requested");
        synchronized (this.f98075h) {
            if (this.f98076i) {
                this.f98068a.log(this.f98077j, "OpenGL context is already initialized");
                return;
            }
            this.f98076i = true;
            this.f98078k.postAtFrontOfQueue(new Runnable() { // from class: gq1
                @Override // java.lang.Runnable
                public final void run() {
                    CallOpenGLContext.m92964d(CallOpenGLContext.this, iArr, eGLContext);
                }
            });
            this.f98068a.log(this.f98077j, "OpenGL context initialization task submitted");
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: h */
    public final void m92969h(Runnable runnable) {
        this.f98078k.removeCallbacks(runnable);
    }

    /* renamed from: i */
    public final void m92970i(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            throw new CallOpenGLContextGLException(eglGetError, str);
        }
    }

    /* renamed from: j */
    public final void m92971j(EGLSurface eGLSurface) {
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGLDisplay eGLDisplay = this.f98072e;
        if (eGLDisplay == null) {
            throw new CallOpenGLContextNotInitialized();
        }
        m92975n(eGLSurface);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
        m92970i("clearImage()");
    }

    /* renamed from: k */
    public final EGLSurface m92972k(Surface surface) {
        EGLDisplay eGLDisplay;
        EGLConfig eGLConfig;
        if (!surface.isValid() || (eGLDisplay = this.f98072e) == null || (eGLConfig = this.f98073f) == null) {
            return null;
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, new int[]{12344}, 0);
        if (eglCreateWindowSurface == EGL14.EGL_NO_SURFACE) {
            throw new CallOpenGLContextGLException(EGL14.eglGetError(), "createSurface()");
        }
        m92975n(eglCreateWindowSurface);
        GLES20.glPixelStorei(3317, 1);
        int incrementAndGet = f98067l.incrementAndGet();
        this.f98068a.log(this.f98077j, "Surface created, total count is " + incrementAndGet);
        return eglCreateWindowSurface;
    }

    /* renamed from: l */
    public final int m92973l(EGLSurface eGLSurface) {
        EGLDisplay eGLDisplay = this.f98072e;
        if (eGLDisplay == null) {
            throw new CallOpenGLContextNotInitialized();
        }
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12374, iArr, 0);
        return iArr[0];
    }

    /* renamed from: m */
    public final int m92974m(EGLSurface eGLSurface) {
        EGLDisplay eGLDisplay = this.f98072e;
        if (eGLDisplay == null) {
            throw new CallOpenGLContextNotInitialized();
        }
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
        return iArr[0];
    }

    /* renamed from: n */
    public final void m92975n(EGLSurface eGLSurface) {
        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
            throw new CallOpenGLContextException("Wrong surface in makeCurrent()");
        }
        EGLContext eGLContext = this.f98071d;
        if (eGLContext == null) {
            throw new CallOpenGLContextNotInitialized();
        }
        EGLDisplay eGLDisplay = this.f98072e;
        if (eGLDisplay == null) {
            throw new CallOpenGLContextNotInitialized();
        }
        if (jy8.m45881e(EGL14.eglGetCurrentContext(), this.f98071d) && jy8.m45881e(this.f98074g, eGLSurface)) {
            return;
        }
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext)) {
            throw new CallOpenGLContextGLException(EGL14.eglGetError(), "makeCurrent()");
        }
        this.f98074g = eGLSurface;
    }

    /* renamed from: o */
    public final boolean m92976o(String str, final dt7 dt7Var) {
        try {
            return this.f98078k.post(new Runnable() { // from class: eq1
                @Override // java.lang.Runnable
                public final void run() {
                    CallOpenGLContext.m92962a(dt7.this, this);
                }
            });
        } catch (IllegalStateException e) {
            this.f98068a.reportException(this.f98077j, "OpenGL tread died, is it fine?", e);
            return false;
        }
    }

    /* renamed from: p */
    public final boolean m92977p(String str, final dt7 dt7Var) {
        try {
            return this.f98078k.postAtFrontOfQueue(new Runnable() { // from class: fq1
                @Override // java.lang.Runnable
                public final void run() {
                    CallOpenGLContext.m92966f(dt7.this, this);
                }
            });
        } catch (IllegalStateException e) {
            this.f98068a.reportException(this.f98077j, "OpenGL tread died, is it fine?", e);
            return false;
        }
    }

    /* renamed from: q */
    public final boolean m92978q(Runnable runnable, long j) {
        try {
            return this.f98078k.postDelayed(runnable, j);
        } catch (IllegalStateException e) {
            this.f98068a.reportException(this.f98077j, "OpenGL tread died, is it fine?", e);
            return false;
        }
    }

    /* renamed from: r */
    public final boolean m92979r(String str, final dt7 dt7Var, long j) {
        try {
            return this.f98078k.postDelayed(new Runnable() { // from class: hq1
                @Override // java.lang.Runnable
                public final void run() {
                    CallOpenGLContext.m92967g(dt7.this, this);
                }
            }, j);
        } catch (IllegalStateException e) {
            this.f98068a.reportException(this.f98077j, "OpenGL tread died, is it fine?", e);
            return false;
        }
    }

    /* renamed from: s */
    public final CountDownLatch m92980s() {
        this.f98068a.log(this.f98077j, "Release requested");
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        synchronized (this.f98075h) {
            if (!this.f98076i) {
                this.f98068a.log(this.f98077j, "Already released, ignore");
                countDownLatch.countDown();
                return countDownLatch;
            }
            this.f98076i = false;
            pkk pkkVar = pkk.f85235a;
            this.f98078k.postAtFrontOfQueue(new Runnable() { // from class: dq1
                @Override // java.lang.Runnable
                public final void run() {
                    CallOpenGLContext.m92963c(CallOpenGLContext.this, countDownLatch);
                }
            });
            this.f98068a.log(this.f98077j, "Release action submitted");
            return countDownLatch;
        }
    }

    /* renamed from: t */
    public final void m92981t(EGLSurface eGLSurface) {
        if (eGLSurface == null || eGLSurface == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGLDisplay eGLDisplay = this.f98072e;
        if (eGLDisplay == null) {
            throw new CallOpenGLContextNotInitialized();
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        int decrementAndGet = f98067l.decrementAndGet();
        this.f98068a.log(this.f98077j, "Surface destroyed, total count is " + decrementAndGet);
    }

    /* renamed from: u */
    public final void m92982u(EGLSurface eGLSurface) {
        EGLDisplay eGLDisplay = this.f98072e;
        if (eGLDisplay == null) {
            throw new CallOpenGLContextNotInitialized();
        }
        EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
        m92970i("swapBuffers()");
    }
}
