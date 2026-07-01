package androidx.media3.effect;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1143u;
import androidx.media3.effect.DebugViewShaderProgram;
import androidx.media3.effect.InterfaceC1131i;
import com.google.common.collect.AbstractC3691g;
import java.util.Objects;
import java.util.concurrent.Executor;
import p000.gxe;
import p000.iz7;
import p000.kz7;
import p000.li5;
import p000.lte;
import p000.mtb;
import p000.tv3;
import p000.v75;

/* loaded from: classes2.dex */
public final class DebugViewShaderProgram implements InterfaceC1131i {

    /* renamed from: a */
    public final Context f5943a;

    /* renamed from: b */
    public final v75 f5944b;

    /* renamed from: c */
    public SurfaceView f5945c;

    /* renamed from: d */
    public li5 f5946d;

    /* renamed from: e */
    public SurfaceViewWrapper f5947e;

    /* renamed from: f */
    public final tv3 f5948f;

    /* renamed from: k */
    public EGLDisplay f5953k;

    /* renamed from: l */
    public int f5954l = -1;

    /* renamed from: m */
    public int f5955m = -1;

    /* renamed from: g */
    public InterfaceC1131i.b f5949g = new C1121a();

    /* renamed from: h */
    public InterfaceC1131i.c f5950h = new C1122b();

    /* renamed from: i */
    public InterfaceC1131i.a f5951i = new InterfaceC1131i.a() { // from class: w75
        @Override // androidx.media3.effect.InterfaceC1131i.a
        public final void onError(VideoFrameProcessingException videoFrameProcessingException) {
            kp9.m47781e("DebugViewShaderProgram", "Exception caught by errorListener.", videoFrameProcessingException);
        }
    };

    /* renamed from: j */
    public Executor f5952j = mtb.m53021a();

    public static final class SurfaceViewWrapper implements SurfaceHolder.Callback {
        private final EGLContext eglContext;
        private final EGLDisplay eglDisplay;
        private EGLSurface eglSurface;
        private int height;
        public final int outputColorTransfer;
        private Surface surface;
        private int width;

        public SurfaceViewWrapper(EGLDisplay eGLDisplay, EGLContext eGLContext, SurfaceView surfaceView, int i) {
            this.eglDisplay = eGLDisplay;
            this.eglContext = eGLContext;
            if (i == 7 && Build.VERSION.SDK_INT < 34) {
                i = 6;
            }
            this.outputColorTransfer = i;
            surfaceView.getHolder().addCallback(this);
            this.surface = surfaceView.getHolder().getSurface();
            this.width = surfaceView.getWidth();
            this.height = surfaceView.getHeight();
        }

        public synchronized void maybeRenderToSurfaceView(C1143u.b bVar, iz7 iz7Var) throws GlUtil.GlException, VideoFrameProcessingException {
            try {
                Surface surface = this.surface;
                if (surface == null) {
                    return;
                }
                if (this.eglSurface == null) {
                    this.eglSurface = iz7Var.mo6933a(this.eglDisplay, surface, this.outputColorTransfer, false);
                }
                EGLSurface eGLSurface = this.eglSurface;
                GlUtil.m6457C(this.eglDisplay, this.eglContext, eGLSurface, this.width, this.height);
                bVar.run();
                EGL14.eglSwapBuffers(this.eglDisplay, eGLSurface);
                GLES20.glFinish();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public synchronized void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            this.width = i2;
            this.height = i3;
            Surface surface = surfaceHolder.getSurface();
            if (!surface.equals(this.surface)) {
                this.surface = surface;
                this.eglSurface = null;
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public synchronized void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            this.surface = null;
            this.eglSurface = null;
            this.width = -1;
            this.height = -1;
        }
    }

    /* renamed from: androidx.media3.effect.DebugViewShaderProgram$a */
    public class C1121a implements InterfaceC1131i.b {
        public C1121a() {
        }
    }

    /* renamed from: androidx.media3.effect.DebugViewShaderProgram$b */
    public class C1122b implements InterfaceC1131i.c {
        public C1122b() {
        }
    }

    public DebugViewShaderProgram(Context context, v75 v75Var, tv3 tv3Var) {
        this.f5943a = context;
        this.f5944b = v75Var;
        this.f5948f = tv3Var;
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: b */
    public void mo6719b() {
        this.f5950h.mo6751c();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: d */
    public void mo6720d(iz7 iz7Var, final kz7 kz7Var, final long j) {
        try {
            m6723k(kz7Var.f48431d, kz7Var.f48432e);
            final li5 li5Var = (li5) lte.m50433p(this.f5946d);
            ((SurfaceViewWrapper) lte.m50433p(this.f5947e)).maybeRenderToSurfaceView(new C1143u.b() { // from class: x75
                @Override // androidx.media3.effect.C1143u.b
                public final void run() {
                    li5.this.mo6729k(kz7Var.f48428a, j);
                }
            }, iz7Var);
            this.f5950h.mo6750b(kz7Var, j);
        } catch (VideoFrameProcessingException | GlUtil.GlException e) {
            this.f5952j.execute(new Runnable() { // from class: y75
                @Override // java.lang.Runnable
                public final void run() {
                    DebugViewShaderProgram.this.f5951i.onError(VideoFrameProcessingException.m6276b(e, j));
                }
            });
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: e */
    public void mo6721e(kz7 kz7Var) {
        this.f5949g.mo6752e(kz7Var);
        this.f5949g.mo6737d();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void flush() {
        li5 li5Var = this.f5946d;
        if (li5Var != null) {
            li5Var.flush();
        }
        this.f5949g.mo6749a();
        this.f5949g.mo6737d();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: h */
    public void mo6722h(Executor executor, InterfaceC1131i.a aVar) {
        this.f5951i = aVar;
        this.f5952j = executor;
    }

    /* renamed from: k */
    public final void m6723k(int i, int i2) {
        if (this.f5953k == null) {
            this.f5953k = GlUtil.m6463I();
        }
        EGLContext m6462H = GlUtil.m6462H();
        if (this.f5954l == -1 || this.f5955m == -1) {
            this.f5954l = i;
            this.f5955m = i2;
        }
        SurfaceView mo100744b = this.f5944b.mo100744b(this.f5954l, this.f5955m);
        if (mo100744b != null && !Objects.equals(this.f5945c, mo100744b)) {
            this.f5947e = new SurfaceViewWrapper(this.f5953k, m6462H, mo100744b, this.f5948f.f106638c);
        }
        this.f5945c = mo100744b;
        if (this.f5946d == null) {
            AbstractC3691g.a aVar = new AbstractC3691g.a();
            aVar.mo24547a(gxe.m36777j(this.f5954l, this.f5955m, 0));
            Context context = this.f5943a;
            AbstractC3691g m24579m = aVar.m24579m();
            AbstractC3691g m24566v = AbstractC3691g.m24566v();
            tv3 tv3Var = this.f5948f;
            this.f5946d = li5.m49737r(context, m24579m, m24566v, tv3Var, tv3Var.f106638c == 1 ? 2 : 0);
        }
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: m */
    public void mo6724m(InterfaceC1131i.c cVar) {
        this.f5950h = cVar;
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    /* renamed from: n */
    public void mo6725n(InterfaceC1131i.b bVar) {
        this.f5949g = bVar;
        bVar.mo6737d();
    }

    @Override // androidx.media3.effect.InterfaceC1131i
    public void release() {
        li5 li5Var = this.f5946d;
        if (li5Var != null) {
            li5Var.release();
        }
        try {
            GlUtil.m6479d();
        } catch (GlUtil.GlException e) {
            throw new VideoFrameProcessingException(e);
        }
    }
}
