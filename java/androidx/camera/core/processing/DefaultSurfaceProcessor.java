package androidx.camera.core.processing;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.d76;
import p000.edk;
import p000.er9;
import p000.eu7;
import p000.fv7;
import p000.ik5;
import p000.nd4;
import p000.pak;
import p000.pte;
import p000.qdj;
import p000.ru7;
import p000.rwh;
import p000.sm2;
import p000.t52;
import p000.tcj;
import p000.v4a;
import p000.vj9;
import p000.xj5;
import p000.ycj;
import p000.yid;

/* loaded from: classes2.dex */
public class DefaultSurfaceProcessor implements ycj, SurfaceTexture.OnFrameAvailableListener {
    private static final String TAG = "DefaultSurfaceProcessor";
    private final Executor mGlExecutor;
    final Handler mGlHandler;
    private final yid mGlRenderer;
    final HandlerThread mGlThread;
    private int mInputSurfaceCount;
    private final AtomicBoolean mIsReleaseRequested;
    private boolean mIsReleased;
    final Map<tcj, Surface> mOutputSurfaces;
    private final List<AbstractC0687b> mPendingSnapshots;
    private final float[] mSurfaceOutputMatrix;
    private final float[] mTextureMatrix;

    /* renamed from: androidx.camera.core.processing.DefaultSurfaceProcessor$a */
    public static class C0686a {

        /* renamed from: a */
        public static eu7 f3797a = new eu7() { // from class: kk5
            @Override // p000.eu7
            public final Object apply(Object obj) {
                return new DefaultSurfaceProcessor((d76) obj);
            }
        };

        /* renamed from: a */
        public static ycj m3820a(d76 d76Var) {
            return (ycj) f3797a.apply(d76Var);
        }
    }

    /* renamed from: androidx.camera.core.processing.DefaultSurfaceProcessor$b */
    public static abstract class AbstractC0687b {
        /* renamed from: d */
        public static C0688a m3821d(int i, int i2, t52.C15412a c15412a) {
            return new C0688a(i, i2, c15412a);
        }

        /* renamed from: a */
        public abstract t52.C15412a mo3822a();

        /* renamed from: b */
        public abstract int mo3823b();

        /* renamed from: c */
        public abstract int mo3824c();
    }

    public DefaultSurfaceProcessor(d76 d76Var) {
        this(d76Var, Collections.EMPTY_MAP);
    }

    /* renamed from: b */
    public static /* synthetic */ void m3808b(DefaultSurfaceProcessor defaultSurfaceProcessor, qdj qdjVar, SurfaceTexture surfaceTexture, Surface surface, qdj.AbstractC13638g abstractC13638g) {
        defaultSurfaceProcessor.getClass();
        qdjVar.m85645l();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        defaultSurfaceProcessor.mInputSurfaceCount--;
        defaultSurfaceProcessor.checkReadyToRelease();
    }

    /* renamed from: c */
    public static /* synthetic */ void m3809c(DefaultSurfaceProcessor defaultSurfaceProcessor) {
        defaultSurfaceProcessor.mIsReleased = true;
        defaultSurfaceProcessor.checkReadyToRelease();
    }

    private void checkReadyToRelease() {
        if (this.mIsReleased && this.mInputSurfaceCount == 0) {
            Iterator<tcj> it = this.mOutputSurfaces.keySet().iterator();
            while (it.hasNext()) {
                it.next().close();
            }
            Iterator<AbstractC0687b> it2 = this.mPendingSnapshots.iterator();
            while (it2.hasNext()) {
                it2.next().mo3822a().m98072f(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            this.mOutputSurfaces.clear();
            this.mGlRenderer.mo26817l();
            this.mGlThread.quit();
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m3810d(DefaultSurfaceProcessor defaultSurfaceProcessor, d76 d76Var, Map map, t52.C15412a c15412a) {
        defaultSurfaceProcessor.getClass();
        try {
            defaultSurfaceProcessor.mGlRenderer.mo34693i(d76Var, map);
            c15412a.m98069c(null);
        } catch (RuntimeException e) {
            c15412a.m98072f(e);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ Object m3811e(final DefaultSurfaceProcessor defaultSurfaceProcessor, int i, int i2, final t52.C15412a c15412a) {
        defaultSurfaceProcessor.getClass();
        final C0688a m3821d = AbstractC0687b.m3821d(i, i2, c15412a);
        defaultSurfaceProcessor.executeSafely(new Runnable() { // from class: vj5
            @Override // java.lang.Runnable
            public final void run() {
                DefaultSurfaceProcessor.this.mPendingSnapshots.add(m3821d);
            }
        }, new Runnable() { // from class: bk5
            @Override // java.lang.Runnable
            public final void run() {
                t52.C15412a.this.m98072f(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
            }
        });
        return "DefaultSurfaceProcessor#snapshot";
    }

    private void executeSafely(Runnable runnable) {
        executeSafely(runnable, new Runnable() { // from class: jk5
            @Override // java.lang.Runnable
            public final void run() {
                DefaultSurfaceProcessor.m3816j();
            }
        });
    }

    /* renamed from: f */
    public static /* synthetic */ void m3812f(DefaultSurfaceProcessor defaultSurfaceProcessor, qdj qdjVar, qdj.AbstractC13639h abstractC13639h) {
        defaultSurfaceProcessor.getClass();
        fv7.EnumC4990e enumC4990e = fv7.EnumC4990e.DEFAULT;
        if (qdjVar.m85648o().m26589d() && abstractC13639h.mo38478e()) {
            enumC4990e = fv7.EnumC4990e.YUV;
        }
        defaultSurfaceProcessor.mGlRenderer.m113878p(enumC4990e);
    }

    private void failAllPendingSnapshots(Throwable th) {
        Iterator<AbstractC0687b> it = this.mPendingSnapshots.iterator();
        while (it.hasNext()) {
            it.next().mo3822a().m98072f(th);
        }
        this.mPendingSnapshots.clear();
    }

    /* renamed from: g */
    public static /* synthetic */ void m3813g(final DefaultSurfaceProcessor defaultSurfaceProcessor, final tcj tcjVar) {
        Surface mo98488E0 = tcjVar.mo98488E0(defaultSurfaceProcessor.mGlExecutor, new nd4() { // from class: ck5
            @Override // p000.nd4
            public final void accept(Object obj) {
                DefaultSurfaceProcessor.m3814h(DefaultSurfaceProcessor.this, tcjVar, (tcj.AbstractC15488b) obj);
            }
        });
        defaultSurfaceProcessor.mGlRenderer.m113874k(mo98488E0);
        defaultSurfaceProcessor.mOutputSurfaces.put(tcjVar, mo98488E0);
    }

    private Bitmap getBitmap(Size size, float[] fArr, int i) {
        float[] fArr2 = (float[]) fArr.clone();
        v4a.m103386c(fArr2, i, 0.5f, 0.5f);
        v4a.m103387d(fArr2, 0.5f);
        return this.mGlRenderer.m113879q(pak.m83088r(size, i), fArr2);
    }

    /* renamed from: h */
    public static /* synthetic */ void m3814h(DefaultSurfaceProcessor defaultSurfaceProcessor, tcj tcjVar, tcj.AbstractC15488b abstractC15488b) {
        defaultSurfaceProcessor.getClass();
        tcjVar.close();
        Surface remove = defaultSurfaceProcessor.mOutputSurfaces.remove(tcjVar);
        if (remove != null) {
            defaultSurfaceProcessor.mGlRenderer.m113881s(remove);
        }
    }

    /* renamed from: i */
    public static /* synthetic */ Object m3815i(final DefaultSurfaceProcessor defaultSurfaceProcessor, final d76 d76Var, final Map map, final t52.C15412a c15412a) {
        defaultSurfaceProcessor.getClass();
        defaultSurfaceProcessor.executeSafely(new Runnable() { // from class: gk5
            @Override // java.lang.Runnable
            public final void run() {
                DefaultSurfaceProcessor.m3810d(DefaultSurfaceProcessor.this, d76Var, map, c15412a);
            }
        });
        return "Init GlRenderer";
    }

    private void initGlRenderer(final d76 d76Var, final Map<fv7.EnumC4990e, rwh> map) {
        try {
            t52.m98066a(new t52.InterfaceC15414c() { // from class: fk5
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return DefaultSurfaceProcessor.m3815i(DefaultSurfaceProcessor.this, d76Var, map, c15412a);
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

    /* renamed from: j */
    public static /* synthetic */ void m3816j() {
    }

    /* renamed from: l */
    public static /* synthetic */ void m3818l(final DefaultSurfaceProcessor defaultSurfaceProcessor, final qdj qdjVar) {
        defaultSurfaceProcessor.mInputSurfaceCount++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(defaultSurfaceProcessor.mGlRenderer.m113871g());
        surfaceTexture.setDefaultBufferSize(qdjVar.m85650q().getWidth(), qdjVar.m85650q().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        qdjVar.m85657x(defaultSurfaceProcessor.mGlExecutor, new qdj.InterfaceC13640i() { // from class: dk5
            @Override // p000.qdj.InterfaceC13640i
            /* renamed from: a */
            public final void mo27605a(qdj.AbstractC13639h abstractC13639h) {
                DefaultSurfaceProcessor.m3812f(DefaultSurfaceProcessor.this, qdjVar, abstractC13639h);
            }
        });
        qdjVar.m85656w(surface, defaultSurfaceProcessor.mGlExecutor, new nd4() { // from class: ek5
            @Override // p000.nd4
            public final void accept(Object obj) {
                DefaultSurfaceProcessor.m3808b(DefaultSurfaceProcessor.this, qdjVar, surfaceTexture, surface, (qdj.AbstractC13638g) obj);
            }
        });
        surfaceTexture.setOnFrameAvailableListener(defaultSurfaceProcessor, defaultSurfaceProcessor.mGlHandler);
    }

    /* renamed from: m */
    public static /* synthetic */ void m3819m(DefaultSurfaceProcessor defaultSurfaceProcessor, Runnable runnable, Runnable runnable2) {
        if (defaultSurfaceProcessor.mIsReleased) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    private void takeSnapshotAndDrawJpeg(edk edkVar) {
        if (this.mPendingSnapshots.isEmpty()) {
            return;
        }
        if (edkVar == null) {
            failAllPendingSnapshots(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator<AbstractC0687b> it = this.mPendingSnapshots.iterator();
                int i = -1;
                int i2 = -1;
                Bitmap bitmap = null;
                byte[] bArr = null;
                while (it.hasNext()) {
                    AbstractC0687b next = it.next();
                    if (i != next.mo3824c() || bitmap == null) {
                        i = next.mo3824c();
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        bitmap = getBitmap((Size) edkVar.m29768g(), (float[]) edkVar.m29769h(), i);
                        i2 = -1;
                    }
                    if (i2 != next.mo3823b()) {
                        byteArrayOutputStream.reset();
                        i2 = next.mo3823b();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
                        bArr = byteArrayOutputStream.toByteArray();
                    }
                    Surface surface = (Surface) edkVar.m29767f();
                    Objects.requireNonNull(bArr);
                    ImageProcessingUtil.m3280q(surface, bArr);
                    next.mo3822a().m98069c(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            failAllPendingSnapshots(e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.mIsReleaseRequested.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.mTextureMatrix);
        edk edkVar = null;
        for (Map.Entry<tcj, Surface> entry : this.mOutputSurfaces.entrySet()) {
            Surface value = entry.getValue();
            tcj key = entry.getKey();
            key.mo98489o1(this.mSurfaceOutputMatrix, this.mTextureMatrix);
            if (key.getFormat() == 34) {
                try {
                    this.mGlRenderer.m113877o(surfaceTexture.getTimestamp(), this.mSurfaceOutputMatrix, value);
                } catch (RuntimeException e) {
                    er9.m30919d(TAG, "Failed to render with OpenGL.", e);
                }
            } else {
                pte.m84344j(key.getFormat() == 256, "Unsupported format: " + key.getFormat());
                pte.m84344j(edkVar == null, "Only one JPEG output is supported.");
                edkVar = new edk(value, key.getSize(), (float[]) this.mSurfaceOutputMatrix.clone());
            }
        }
        try {
            takeSnapshotAndDrawJpeg(edkVar);
        } catch (RuntimeException e2) {
            failAllPendingSnapshots(e2);
        }
    }

    @Override // p000.xcj
    public void onInputSurface(final qdj qdjVar) {
        if (this.mIsReleaseRequested.get()) {
            qdjVar.m85659z();
            return;
        }
        Runnable runnable = new Runnable() { // from class: wj5
            @Override // java.lang.Runnable
            public final void run() {
                DefaultSurfaceProcessor.m3818l(DefaultSurfaceProcessor.this, qdjVar);
            }
        };
        Objects.requireNonNull(qdjVar);
        executeSafely(runnable, new xj5(qdjVar));
    }

    @Override // p000.xcj
    public void onOutputSurface(final tcj tcjVar) {
        if (this.mIsReleaseRequested.get()) {
            tcjVar.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: hk5
            @Override // java.lang.Runnable
            public final void run() {
                DefaultSurfaceProcessor.m3813g(DefaultSurfaceProcessor.this, tcjVar);
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
        executeSafely(new Runnable() { // from class: zj5
            @Override // java.lang.Runnable
            public final void run() {
                DefaultSurfaceProcessor.m3809c(DefaultSurfaceProcessor.this);
            }
        });
    }

    @Override // p000.ycj
    public vj9 snapshot(final int i, final int i2) {
        return ru7.m94386i(t52.m98066a(new t52.InterfaceC15414c() { // from class: ak5
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return DefaultSurfaceProcessor.m3811e(DefaultSurfaceProcessor.this, i, i2, c15412a);
            }
        }));
    }

    public DefaultSurfaceProcessor(d76 d76Var, Map<fv7.EnumC4990e, rwh> map) {
        this.mIsReleaseRequested = new AtomicBoolean(false);
        this.mTextureMatrix = new float[16];
        this.mSurfaceOutputMatrix = new float[16];
        this.mOutputSurfaces = new LinkedHashMap();
        this.mInputSurfaceCount = 0;
        this.mIsReleased = false;
        this.mPendingSnapshots = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.mGlThread = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.mGlHandler = handler;
        this.mGlExecutor = sm2.m96302f(handler);
        this.mGlRenderer = new yid();
        try {
            initGlRenderer(d76Var, map);
        } catch (RuntimeException e) {
            release();
            throw e;
        }
    }

    private void executeSafely(final Runnable runnable, final Runnable runnable2) {
        try {
            this.mGlExecutor.execute(new Runnable() { // from class: yj5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSurfaceProcessor.m3819m(DefaultSurfaceProcessor.this, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e) {
            er9.m30931p(TAG, "Unable to executor runnable", e);
            runnable2.run();
        }
    }
}
