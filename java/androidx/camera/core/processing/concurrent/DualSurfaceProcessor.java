package androidx.camera.core.processing.concurrent;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.camera.core.ProcessingException;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.d76;
import p000.er9;
import p000.fv7;
import p000.g56;
import p000.ik5;
import p000.nd4;
import p000.o44;
import p000.qdj;
import p000.rwh;
import p000.sm2;
import p000.t52;
import p000.tcj;
import p000.ut7;
import p000.vj9;
import p000.xj5;
import p000.ycj;

/* loaded from: classes2.dex */
public class DualSurfaceProcessor implements ycj, SurfaceTexture.OnFrameAvailableListener {
    private static final String TAG = "DualSurfaceProcessor";
    private final Executor mGlExecutor;
    final Handler mGlHandler;
    private final g56 mGlRenderer;
    final HandlerThread mGlThread;
    private int mInputSurfaceCount;
    private final AtomicBoolean mIsReleaseRequested;
    private boolean mIsReleased;
    final Map<tcj, Surface> mOutputSurfaces;
    private SurfaceTexture mPrimarySurfaceTexture;
    private SurfaceTexture mSecondarySurfaceTexture;

    /* renamed from: androidx.camera.core.processing.concurrent.DualSurfaceProcessor$a */
    public static class C0689a {

        /* renamed from: a */
        public static ut7 f3801a = new ut7() { // from class: r56
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return new DualSurfaceProcessor((d76) obj, (o44) obj2, (o44) obj3);
            }
        };

        /* renamed from: a */
        public static ycj m3834a(d76 d76Var, o44 o44Var, o44 o44Var2) {
            return (ycj) f3801a.invoke(d76Var, o44Var, o44Var2);
        }
    }

    public DualSurfaceProcessor(d76 d76Var, o44 o44Var, o44 o44Var2) {
        this(d76Var, Collections.EMPTY_MAP, o44Var, o44Var2);
    }

    /* renamed from: a */
    public static /* synthetic */ void m3825a(DualSurfaceProcessor dualSurfaceProcessor, Runnable runnable, Runnable runnable2) {
        if (dualSurfaceProcessor.mIsReleased) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m3826b() {
    }

    /* renamed from: c */
    public static /* synthetic */ void m3827c(DualSurfaceProcessor dualSurfaceProcessor, SurfaceTexture surfaceTexture, Surface surface, qdj.AbstractC13638g abstractC13638g) {
        dualSurfaceProcessor.getClass();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        dualSurfaceProcessor.mInputSurfaceCount--;
        dualSurfaceProcessor.checkReadyToRelease();
    }

    private void checkReadyToRelease() {
        if (this.mIsReleased && this.mInputSurfaceCount == 0) {
            Iterator<tcj> it = this.mOutputSurfaces.keySet().iterator();
            while (it.hasNext()) {
                it.next().close();
            }
            this.mOutputSurfaces.clear();
            this.mGlRenderer.mo26817l();
            this.mGlThread.quit();
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m3828d(DualSurfaceProcessor dualSurfaceProcessor) {
        dualSurfaceProcessor.mIsReleased = true;
        dualSurfaceProcessor.checkReadyToRelease();
    }

    /* renamed from: e */
    public static /* synthetic */ void m3829e(DualSurfaceProcessor dualSurfaceProcessor, tcj tcjVar, tcj.AbstractC15488b abstractC15488b) {
        dualSurfaceProcessor.getClass();
        tcjVar.close();
        Surface remove = dualSurfaceProcessor.mOutputSurfaces.remove(tcjVar);
        if (remove != null) {
            dualSurfaceProcessor.mGlRenderer.m113881s(remove);
        }
    }

    private void executeSafely(Runnable runnable) {
        executeSafely(runnable, new Runnable() { // from class: p56
            @Override // java.lang.Runnable
            public final void run() {
                DualSurfaceProcessor.m3826b();
            }
        });
    }

    /* renamed from: f */
    public static /* synthetic */ void m3830f(final DualSurfaceProcessor dualSurfaceProcessor, final tcj tcjVar) {
        Surface mo98488E0 = tcjVar.mo98488E0(dualSurfaceProcessor.mGlExecutor, new nd4() { // from class: n56
            @Override // p000.nd4
            public final void accept(Object obj) {
                DualSurfaceProcessor.m3829e(DualSurfaceProcessor.this, tcjVar, (tcj.AbstractC15488b) obj);
            }
        });
        dualSurfaceProcessor.mGlRenderer.m113874k(mo98488E0);
        dualSurfaceProcessor.mOutputSurfaces.put(tcjVar, mo98488E0);
    }

    /* renamed from: g */
    public static /* synthetic */ void m3831g(final DualSurfaceProcessor dualSurfaceProcessor, qdj qdjVar) {
        dualSurfaceProcessor.mInputSurfaceCount++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(dualSurfaceProcessor.mGlRenderer.m34694u(qdjVar.m85654u()));
        surfaceTexture.setDefaultBufferSize(qdjVar.m85650q().getWidth(), qdjVar.m85650q().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        qdjVar.m85656w(surface, dualSurfaceProcessor.mGlExecutor, new nd4() { // from class: q56
            @Override // p000.nd4
            public final void accept(Object obj) {
                DualSurfaceProcessor.m3827c(DualSurfaceProcessor.this, surfaceTexture, surface, (qdj.AbstractC13638g) obj);
            }
        });
        if (qdjVar.m85654u()) {
            dualSurfaceProcessor.mPrimarySurfaceTexture = surfaceTexture;
        } else {
            dualSurfaceProcessor.mSecondarySurfaceTexture = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(dualSurfaceProcessor, dualSurfaceProcessor.mGlHandler);
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m3832h(DualSurfaceProcessor dualSurfaceProcessor, d76 d76Var, Map map, t52.C15412a c15412a) {
        dualSurfaceProcessor.getClass();
        try {
            dualSurfaceProcessor.mGlRenderer.mo34693i(d76Var, map);
            c15412a.m98069c(null);
        } catch (RuntimeException e) {
            c15412a.m98072f(e);
        }
    }

    /* renamed from: i */
    public static /* synthetic */ Object m3833i(final DualSurfaceProcessor dualSurfaceProcessor, final d76 d76Var, final Map map, final t52.C15412a c15412a) {
        dualSurfaceProcessor.getClass();
        dualSurfaceProcessor.executeSafely(new Runnable() { // from class: l56
            @Override // java.lang.Runnable
            public final void run() {
                DualSurfaceProcessor.m3832h(DualSurfaceProcessor.this, d76Var, map, c15412a);
            }
        });
        return "Init GlRenderer";
    }

    private void initGlRenderer(final d76 d76Var, final Map<fv7.EnumC4990e, rwh> map) {
        try {
            t52.m98066a(new t52.InterfaceC15414c() { // from class: k56
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return DualSurfaceProcessor.m3833i(DualSurfaceProcessor.this, d76Var, map, c15412a);
                }
            }).get();
        } catch (InterruptedException | ExecutionException e) {
            e = e;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (!(e instanceof RuntimeException)) {
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
            }
            throw ((RuntimeException) e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.mIsReleaseRequested.get() || (surfaceTexture2 = this.mPrimarySurfaceTexture) == null || this.mSecondarySurfaceTexture == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.mSecondarySurfaceTexture.updateTexImage();
        for (Map.Entry<tcj, Surface> entry : this.mOutputSurfaces.entrySet()) {
            Surface value = entry.getValue();
            tcj key = entry.getKey();
            if (key.getFormat() == 34) {
                try {
                    this.mGlRenderer.m34695w(surfaceTexture.getTimestamp(), value, key, this.mPrimarySurfaceTexture, this.mSecondarySurfaceTexture);
                } catch (RuntimeException e) {
                    er9.m30919d(TAG, "Failed to render with OpenGL.", e);
                }
            }
        }
    }

    @Override // p000.xcj
    public void onInputSurface(final qdj qdjVar) throws ProcessingException {
        if (this.mIsReleaseRequested.get()) {
            qdjVar.m85659z();
            return;
        }
        Runnable runnable = new Runnable() { // from class: j56
            @Override // java.lang.Runnable
            public final void run() {
                DualSurfaceProcessor.m3831g(DualSurfaceProcessor.this, qdjVar);
            }
        };
        Objects.requireNonNull(qdjVar);
        executeSafely(runnable, new xj5(qdjVar));
    }

    @Override // p000.xcj
    public void onOutputSurface(final tcj tcjVar) throws ProcessingException {
        if (this.mIsReleaseRequested.get()) {
            tcjVar.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: m56
            @Override // java.lang.Runnable
            public final void run() {
                DualSurfaceProcessor.m3830f(DualSurfaceProcessor.this, tcjVar);
            }
        };
        Objects.requireNonNull(tcjVar);
        executeSafely(runnable, new ik5(tcjVar));
    }

    @Override // p000.ycj
    public void release() {
        if (this.mIsReleaseRequested.getAndSet(true)) {
            return;
        }
        executeSafely(new Runnable() { // from class: i56
            @Override // java.lang.Runnable
            public final void run() {
                DualSurfaceProcessor.m3828d(DualSurfaceProcessor.this);
            }
        });
    }

    @Override // p000.ycj
    public /* bridge */ /* synthetic */ vj9 snapshot(int i, int i2) {
        return super.snapshot(i, i2);
    }

    public DualSurfaceProcessor(d76 d76Var, Map<fv7.EnumC4990e, rwh> map, o44 o44Var, o44 o44Var2) {
        this.mInputSurfaceCount = 0;
        this.mIsReleased = false;
        this.mIsReleaseRequested = new AtomicBoolean(false);
        this.mOutputSurfaces = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.mGlThread = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.mGlHandler = handler;
        this.mGlExecutor = sm2.m96302f(handler);
        this.mGlRenderer = new g56(o44Var, o44Var2);
        try {
            initGlRenderer(d76Var, map);
        } catch (RuntimeException e) {
            release();
            throw e;
        }
    }

    private void executeSafely(final Runnable runnable, final Runnable runnable2) {
        try {
            this.mGlExecutor.execute(new Runnable() { // from class: o56
                @Override // java.lang.Runnable
                public final void run() {
                    DualSurfaceProcessor.m3825a(DualSurfaceProcessor.this, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e) {
            er9.m30931p(TAG, "Unable to executor runnable", e);
            runnable2.run();
        }
    }
}
