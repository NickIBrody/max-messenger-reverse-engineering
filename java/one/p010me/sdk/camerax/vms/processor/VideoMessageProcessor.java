package one.p010me.sdk.camerax.vms.processor;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Size;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import one.p010me.sdk.camerax.vms.processor.VideoMessageProcessor;
import p000.C5974ib;
import p000.bt7;
import p000.d76;
import p000.d9l;
import p000.dt7;
import p000.fv7;
import p000.iu7;
import p000.j8l;
import p000.jy8;
import p000.k8l;
import p000.mp9;
import p000.nd4;
import p000.ou6;
import p000.pkk;
import p000.qdj;
import p000.qf8;
import p000.sm2;
import p000.tcj;
import p000.xd5;
import p000.ycj;
import p000.yp9;

/* loaded from: classes4.dex */
public final class VideoMessageProcessor implements ycj {

    /* renamed from: J */
    public static final C11375a f75234J = new C11375a(null);

    /* renamed from: A */
    public final Executor f75235A;

    /* renamed from: B */
    public final CopyOnWriteArraySet f75236B;

    /* renamed from: C */
    public final LinkedHashMap f75237C;

    /* renamed from: D */
    public final float[] f75238D;

    /* renamed from: E */
    public final float[] f75239E;

    /* renamed from: F */
    public d9l f75240F;

    /* renamed from: G */
    public boolean f75241G;

    /* renamed from: H */
    public int f75242H;

    /* renamed from: I */
    public boolean f75243I;

    /* renamed from: w */
    public final String f75244w;

    /* renamed from: x */
    public final AtomicBoolean f75245x;

    /* renamed from: y */
    public final GlThread f75246y;

    /* renamed from: z */
    public final Handler f75247z;

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;", "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;", "", "isFrontCamera", "<init>", "(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V", "Landroid/graphics/SurfaceTexture;", "surfaceTexture", "Lpkk;", "onFrameAvailable", "(Landroid/graphics/SurfaceTexture;)V", "Z", "camerax-vms-processor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class CameraFrameListener implements SurfaceTexture.OnFrameAvailableListener {
        private final boolean isFrontCamera;

        public CameraFrameListener(boolean z) {
            this.isFrontCamera = z;
        }

        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
        public void onFrameAvailable(SurfaceTexture surfaceTexture) {
            if (surfaceTexture == null) {
                mp9.m52679B(VideoMessageProcessor.this.f75244w, "onFrameAvailable, surface texture is null!", null, 4, null);
                return;
            }
            if (VideoMessageProcessor.this.f75241G || VideoMessageProcessor.this.f75245x.get()) {
                mp9.m52679B(VideoMessageProcessor.this.f75244w, "onFrameAvailable, called in released state", null, 4, null);
                return;
            }
            d9l d9lVar = VideoMessageProcessor.this.f75240F;
            if (d9lVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            LinkedHashMap linkedHashMap = VideoMessageProcessor.this.f75237C;
            VideoMessageProcessor videoMessageProcessor = VideoMessageProcessor.this;
            boolean z = false;
            boolean z2 = false;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                tcj tcjVar = (tcj) entry.getKey();
                Surface surface = (Surface) entry.getValue();
                int format = tcjVar.getFormat();
                if (format == 34) {
                    if (!z2) {
                        surfaceTexture.updateTexImage();
                        surfaceTexture.getTransformMatrix(videoMessageProcessor.f75238D);
                        z2 = true;
                    }
                    tcjVar.mo98489o1(videoMessageProcessor.f75239E, videoMessageProcessor.f75238D);
                    try {
                        d9lVar.m26822z(surfaceTexture, surface, videoMessageProcessor.f75239E, this.isFrontCamera);
                        z = true;
                    } catch (RuntimeException e) {
                        mp9.m52705x(videoMessageProcessor.f75244w, "failed to render with GL renderer", e);
                    }
                } else {
                    mp9.m52679B(videoMessageProcessor.f75244w, "onFrameAvailable, unsupported format=" + format + " for surfaceOutput=" + tcjVar, null, 4, null);
                }
            }
            if (!z || VideoMessageProcessor.this.f75243I) {
                return;
            }
            VideoMessageProcessor.this.f75243I = true;
            VideoMessageProcessor.this.m73102I();
        }
    }

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m47687d2 = {"Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;", "Landroid/os/HandlerThread;", "Landroid/util/Size;", "previewSize", "Ld76;", "dynamicRange", "<init>", "(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Ld76;)V", "", "getElapsedtimeMs", "()J", "Lpkk;", "onLooperPrepared", "()V", "run", "Landroid/util/Size;", "Ld76;", "creationEpochMs", "J", "Ljava/util/concurrent/atomic/AtomicReference;", "", "glInitError", "Ljava/util/concurrent/atomic/AtomicReference;", "getGlError", "()Ljava/lang/Throwable;", "glError", "camerax-vms-processor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class GlThread extends HandlerThread {
        private final long creationEpochMs;
        private final d76 dynamicRange;
        private final AtomicReference<Throwable> glInitError;
        private final Size previewSize;

        public GlThread(Size size, d76 d76Var) {
            super("videomsg-gl-thread");
            this.previewSize = size;
            this.dynamicRange = d76Var;
            this.creationEpochMs = SystemClock.elapsedRealtime();
            this.glInitError = new AtomicReference<>();
        }

        public final long getElapsedtimeMs() {
            return SystemClock.elapsedRealtime() - this.creationEpochMs;
        }

        public final Throwable getGlError() {
            return this.glInitError.get();
        }

        @Override // android.os.HandlerThread
        public void onLooperPrepared() {
            String str = VideoMessageProcessor.this.f75244w;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onLooperPrepared, GL thread startup took=" + (SystemClock.elapsedRealtime() - this.creationEpochMs) + " ms", null, 8, null);
            }
        }

        @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
        public void run() {
            mp9.m52695n(VideoMessageProcessor.this.f75244w, "run, previewSize=" + this.previewSize + ", dynamicRange=" + this.dynamicRange, null, 4, null);
            if (VideoMessageProcessor.this.f75245x.get()) {
                mp9.m52679B(VideoMessageProcessor.this.f75244w, "run, video message processor was requested to exit during startup GL thread, skip GL initialization!", null, 4, null);
            } else {
                try {
                    VideoMessageProcessor.this.m73100G(this.previewSize, this.dynamicRange);
                } catch (Exception e) {
                    mp9.m52705x(VideoMessageProcessor.this.f75244w, "GL initialization failed", e);
                    this.glInitError.set(e);
                }
            }
            super.run();
            String str = VideoMessageProcessor.this.f75244w;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "run, GL thread finished", null, 8, null);
            }
        }
    }

    /* renamed from: one.me.sdk.camerax.vms.processor.VideoMessageProcessor$a */
    public static final class C11375a {
        public /* synthetic */ C11375a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m73105a(d76 d76Var) {
            if (jy8.m45881e(d76Var, d76.f23247g)) {
                throw new VideoMessageProcessorException("The specified dynamic range=" + d76Var + " is not supported yet", null, 2, null);
            }
        }

        public C11375a() {
        }
    }

    /* renamed from: one.me.sdk.camerax.vms.processor.VideoMessageProcessor$b */
    public final class C11376b implements nd4 {

        /* renamed from: w */
        public final tcj f75248w;

        public C11376b(tcj tcjVar) {
            this.f75248w = tcjVar;
        }

        @Override // p000.nd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(tcj.AbstractC15488b abstractC15488b) {
            String str = VideoMessageProcessor.this.f75244w;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onOutputSurface close event=" + abstractC15488b.mo30046a(), null, 8, null);
                }
            }
            VideoMessageProcessor.this.m73098E();
            this.f75248w.close();
            Surface surface = (Surface) VideoMessageProcessor.this.f75237C.remove(this.f75248w);
            if (surface != null) {
                d9l d9lVar = VideoMessageProcessor.this.f75240F;
                if (d9lVar == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                d9lVar.m113881s(surface);
            }
        }
    }

    /* renamed from: one.me.sdk.camerax.vms.processor.VideoMessageProcessor$c */
    public final class C11377c implements nd4 {

        /* renamed from: w */
        public final qdj f75250w;

        /* renamed from: x */
        public final SurfaceTexture f75251x;

        /* renamed from: y */
        public final Surface f75252y;

        public C11377c(qdj qdjVar, SurfaceTexture surfaceTexture, Surface surface) {
            this.f75250w = qdjVar;
            this.f75251x = surfaceTexture;
            this.f75252y = surface;
        }

        @Override // p000.nd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(qdj.AbstractC13638g abstractC13638g) {
            mp9.m52688f(VideoMessageProcessor.this.f75244w, "onSurfaceRequestResult event=" + ou6.m81788b(abstractC13638g.mo35548a()), null, 4, null);
            VideoMessageProcessor.this.m73098E();
            this.f75250w.m85645l();
            this.f75251x.setOnFrameAvailableListener(null);
            this.f75251x.release();
            this.f75252y.release();
            VideoMessageProcessor videoMessageProcessor = VideoMessageProcessor.this;
            videoMessageProcessor.f75242H--;
            int unused = VideoMessageProcessor.this.f75242H;
            VideoMessageProcessor.this.m73101H();
        }
    }

    /* renamed from: one.me.sdk.camerax.vms.processor.VideoMessageProcessor$d */
    public final class C11378d implements qdj.InterfaceC13640i {

        /* renamed from: a */
        public final d76 f75254a;

        public C11378d(d76 d76Var) {
            this.f75254a = d76Var;
        }

        @Override // p000.qdj.InterfaceC13640i
        /* renamed from: a */
        public void mo27605a(qdj.AbstractC13639h abstractC13639h) {
            VideoMessageProcessor.this.m73098E();
            fv7.EnumC4990e enumC4990e = (this.f75254a.m26589d() && abstractC13639h.mo38478e()) ? fv7.EnumC4990e.YUV : fv7.EnumC4990e.DEFAULT;
            String str = VideoMessageProcessor.this.f75244w;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onTransformationInfoUpdate, transformationInfo=" + abstractC13639h + ", input format=" + enumC4990e, null, 8, null);
                }
            }
            d9l d9lVar = VideoMessageProcessor.this.f75240F;
            if (d9lVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            d9lVar.m113878p(enumC4990e);
        }
    }

    /* renamed from: one.me.sdk.camerax.vms.processor.VideoMessageProcessor$e */
    public static final /* synthetic */ class C11379e extends C5974ib implements bt7 {
        public C11379e(Object obj) {
            super(0, obj, qdj.class, "willNotProvideSurface", "willNotProvideSurface()Z", 8);
        }

        /* renamed from: c */
        public final void m73108c() {
            ((qdj) this.f39704w).m85659z();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m73108c();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.camerax.vms.processor.VideoMessageProcessor$f */
    public static final /* synthetic */ class C11380f extends iu7 implements bt7 {
        public C11380f(Object obj) {
            super(0, obj, tcj.class, "close", "close()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117576invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117576invoke() {
            ((tcj) this.receiver).close();
        }
    }

    public VideoMessageProcessor(Size size, d76 d76Var, Bitmap bitmap, boolean z) {
        String name = VideoMessageProcessor.class.getName();
        this.f75244w = name;
        this.f75245x = new AtomicBoolean();
        this.f75236B = new CopyOnWriteArraySet();
        this.f75237C = new LinkedHashMap();
        this.f75238D = new float[16];
        this.f75239E = new float[16];
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "init, preview=" + size + ", dr=" + d76Var + ", stencil=" + (bitmap != null ? ou6.m81789c(bitmap) : null) + ", isStencilRecyclable=" + z, null, 8, null);
            }
        }
        f75234J.m73105a(d76Var);
        GlThread glThread = new GlThread(size, d76Var);
        this.f75246y = glThread;
        glThread.start();
        Handler handler = new Handler(glThread.getLooper());
        this.f75247z = handler;
        Throwable glError = glThread.getGlError();
        if (glError != null) {
            release();
            if (!(glError instanceof VideoMessageProcessorException)) {
                throw new VideoMessageProcessorException("Failed to create video message processor", glError);
            }
            throw glError;
        }
        this.f75235A = sm2.m96302f(handler);
        if (bitmap != null) {
            m73104R(bitmap, z);
        }
    }

    /* renamed from: C */
    public static final pkk m73059C(VideoMessageProcessor videoMessageProcessor, dt7 dt7Var) {
        d9l d9lVar = videoMessageProcessor.f75240F;
        if (d9lVar != null) {
            d9lVar.m26815A(dt7Var);
        }
        return pkk.f85235a;
    }

    /* renamed from: D */
    public static final String m73060D() {
        return "captureFrame";
    }

    /* renamed from: J */
    public static final pkk m73061J(qdj qdjVar, VideoMessageProcessor videoMessageProcessor, d76 d76Var) {
        Size m85650q = qdjVar.m85650q();
        boolean mo38487l = qdjVar.m85646m().mo38487l();
        String str = videoMessageProcessor.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onInputSurface, surface_request_resolution=" + m85650q + ", dr=" + d76Var + ", isFrontCamera=" + mo38487l, null, 8, null);
            }
        }
        d9l d9lVar = videoMessageProcessor.f75240F;
        if (d9lVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(d9lVar.m113871g());
        surfaceTexture.setDefaultBufferSize(m85650q.getWidth(), m85650q.getHeight());
        Surface surface = new Surface(surfaceTexture);
        videoMessageProcessor.f75242H++;
        qdjVar.m85657x(videoMessageProcessor.f75235A, videoMessageProcessor.new C11378d(d76Var));
        qdjVar.m85656w(surface, videoMessageProcessor.f75235A, videoMessageProcessor.new C11377c(qdjVar, surfaceTexture, surface));
        surfaceTexture.setOnFrameAvailableListener(videoMessageProcessor.new CameraFrameListener(mo38487l), videoMessageProcessor.f75247z);
        return pkk.f85235a;
    }

    /* renamed from: K */
    public static final String m73062K() {
        return "onInputSurface";
    }

    /* renamed from: L */
    public static final pkk m73063L(tcj tcjVar, VideoMessageProcessor videoMessageProcessor) {
        Surface mo98488E0 = tcjVar.mo98488E0(videoMessageProcessor.f75235A, videoMessageProcessor.new C11376b(tcjVar));
        d9l d9lVar = videoMessageProcessor.f75240F;
        if (d9lVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        d9lVar.m113874k(mo98488E0);
        videoMessageProcessor.f75237C.put(tcjVar, mo98488E0);
        return pkk.f85235a;
    }

    /* renamed from: M */
    public static final String m73064M() {
        return "onOutputSurface";
    }

    /* renamed from: O */
    public static /* synthetic */ void m73065O(VideoMessageProcessor videoMessageProcessor, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var2 = null;
        }
        if ((i & 4) != 0) {
            bt7Var3 = null;
        }
        videoMessageProcessor.m73103N(bt7Var, bt7Var2, bt7Var3);
    }

    /* renamed from: P */
    public static final void m73066P(VideoMessageProcessor videoMessageProcessor, bt7 bt7Var) {
        if (!videoMessageProcessor.f75241G) {
            bt7Var.invoke();
            return;
        }
        String str = videoMessageProcessor.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, str, "postToGl, GL is already RELEASED, skip action!", null, null, 8, null);
        }
    }

    /* renamed from: Q */
    public static final pkk m73067Q(VideoMessageProcessor videoMessageProcessor) {
        videoMessageProcessor.f75241G = true;
        videoMessageProcessor.m73101H();
        return pkk.f85235a;
    }

    /* renamed from: S */
    public static final pkk m73068S(VideoMessageProcessor videoMessageProcessor, Bitmap bitmap, boolean z) {
        d9l d9lVar = videoMessageProcessor.f75240F;
        if (d9lVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        d9lVar.m26816B(bitmap, z);
        return pkk.f85235a;
    }

    /* renamed from: T */
    public static final String m73069T() {
        return "setStencil";
    }

    /* renamed from: A */
    public final boolean m73096A(k8l k8lVar) {
        return this.f75236B.add(new j8l(k8lVar));
    }

    /* renamed from: B */
    public final void m73097B(final dt7 dt7Var) {
        String str = this.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "captureFrame", null, 8, null);
            }
        }
        m73065O(this, new bt7() { // from class: g8l
            @Override // p000.bt7
            public final Object invoke() {
                pkk m73059C;
                m73059C = VideoMessageProcessor.m73059C(VideoMessageProcessor.this, dt7Var);
                return m73059C;
            }
        }, null, new bt7() { // from class: h8l
            @Override // p000.bt7
            public final Object invoke() {
                String m73060D;
                m73060D = VideoMessageProcessor.m73060D();
                return m73060D;
            }
        }, 2, null);
    }

    /* renamed from: E */
    public final void m73098E() {
        Thread currentThread = Thread.currentThread();
        if (jy8.m45881e(currentThread, this.f75246y)) {
            return;
        }
        throw new IllegalStateException(("Illegal thread=" + currentThread + ", expected=" + this.f75246y).toString());
    }

    /* renamed from: F */
    public final Executor m73099F() {
        return this.f75235A;
    }

    /* renamed from: G */
    public final void m73100G(Size size, d76 d76Var) {
        String str = this.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "initRendererOnGl, previewSize=" + size + ", dynamicRange=" + d76Var, null, 8, null);
            }
        }
        m73098E();
        if (this.f75241G) {
            throw new IllegalStateException("GL is already RELEASED!");
        }
        d9l d9lVar = this.f75240F;
        if (d9lVar == null) {
            this.f75240F = new d9l(size, d76Var);
            return;
        }
        throw new IllegalStateException(("Renderer already created, " + d9lVar).toString());
    }

    /* renamed from: H */
    public final void m73101H() {
        mp9.m52679B(this.f75244w, "maybeReleaseGl", null, 4, null);
        m73098E();
        if (this.f75241G && this.f75242H == 0) {
            for (Map.Entry entry : this.f75237C.entrySet()) {
                tcj tcjVar = (tcj) entry.getKey();
                Surface surface = (Surface) entry.getValue();
                mp9.m52679B(this.f75244w, "close surface output=" + tcjVar + ", surface=" + surface, null, 4, null);
                tcjVar.close();
            }
            this.f75237C.clear();
            d9l d9lVar = this.f75240F;
            if (d9lVar != null) {
                d9lVar.mo26817l();
            }
            this.f75240F = null;
            this.f75246y.quitSafely();
        }
    }

    /* renamed from: I */
    public final void m73102I() {
        String str = this.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "notifyFirstFrameRendered, in " + this.f75246y.getElapsedtimeMs() + " ms after video message processor started", null, 8, null);
            }
        }
        Iterator it = this.f75236B.iterator();
        while (it.hasNext()) {
            ((j8l) it.next()).mo44066t();
        }
    }

    /* renamed from: N */
    public final void m73103N(final bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3) {
        String str;
        if (this.f75247z.post(new Runnable() { // from class: f8l
            @Override // java.lang.Runnable
            public final void run() {
                VideoMessageProcessor.m73066P(VideoMessageProcessor.this, bt7Var);
            }
        })) {
            return;
        }
        String str2 = this.f75244w;
        if (bt7Var3 == null || (str = (String) bt7Var3.invoke()) == null) {
            str = "";
        }
        String str3 = "postToGl, failed to post '" + str + "' to the GL thread!";
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, str2, str3 == null ? "" : str3, null, null, 8, null);
        }
        if (bt7Var2 != null) {
            bt7Var2.invoke();
        }
    }

    /* renamed from: R */
    public final void m73104R(final Bitmap bitmap, final boolean z) {
        String str = this.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setStencil, " + (bitmap != null ? ou6.m81789c(bitmap) : null) + ", recycle_after_consume=" + z, null, 8, null);
            }
        }
        m73065O(this, new bt7() { // from class: d8l
            @Override // p000.bt7
            public final Object invoke() {
                pkk m73068S;
                m73068S = VideoMessageProcessor.m73068S(VideoMessageProcessor.this, bitmap, z);
                return m73068S;
            }
        }, null, new bt7() { // from class: e8l
            @Override // p000.bt7
            public final Object invoke() {
                String m73069T;
                m73069T = VideoMessageProcessor.m73069T();
                return m73069T;
            }
        }, 2, null);
    }

    @Override // p000.xcj
    public void onInputSurface(final qdj qdjVar) {
        String str = this.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onInputSurface, request=" + qdjVar, null, 8, null);
            }
        }
        if (this.f75245x.get()) {
            qdjVar.m85659z();
            return;
        }
        final d76 m85648o = qdjVar.m85648o();
        f75234J.m73105a(m85648o);
        m73103N(new bt7() { // from class: z7l
            @Override // p000.bt7
            public final Object invoke() {
                pkk m73061J;
                m73061J = VideoMessageProcessor.m73061J(qdj.this, this, m85648o);
                return m73061J;
            }
        }, new C11379e(qdjVar), new bt7() { // from class: a8l
            @Override // p000.bt7
            public final Object invoke() {
                String m73062K;
                m73062K = VideoMessageProcessor.m73062K();
                return m73062K;
            }
        });
    }

    @Override // p000.xcj
    public void onOutputSurface(final tcj tcjVar) {
        String str = this.f75244w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onOutputSurface, surfaceOutput=" + tcjVar + ", size=" + tcjVar.getSize(), null, 8, null);
            }
        }
        if (this.f75245x.get()) {
            tcjVar.close();
        } else {
            m73103N(new bt7() { // from class: b8l
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m73063L;
                    m73063L = VideoMessageProcessor.m73063L(tcj.this, this);
                    return m73063L;
                }
            }, new C11380f(tcjVar), new bt7() { // from class: c8l
                @Override // p000.bt7
                public final Object invoke() {
                    String m73064M;
                    m73064M = VideoMessageProcessor.m73064M();
                    return m73064M;
                }
            });
        }
    }

    @Override // p000.ycj
    public void release() {
        mp9.m52679B(this.f75244w, "release", null, 4, null);
        this.f75236B.clear();
        if (this.f75245x.getAndSet(true)) {
            return;
        }
        m73065O(this, new bt7() { // from class: y7l
            @Override // p000.bt7
            public final Object invoke() {
                pkk m73067Q;
                m73067Q = VideoMessageProcessor.m73067Q(VideoMessageProcessor.this);
                return m73067Q;
            }
        }, null, null, 6, null);
    }

    public /* synthetic */ VideoMessageProcessor(Size size, d76 d76Var, Bitmap bitmap, boolean z, int i, xd5 xd5Var) {
        this(size, (i & 2) != 0 ? d76.f23244d : d76Var, (i & 4) != 0 ? null : bitmap, (i & 8) != 0 ? true : z);
    }
}
