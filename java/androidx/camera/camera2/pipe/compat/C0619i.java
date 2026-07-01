package androidx.camera.camera2.pipe.compat;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.compat.InterfaceC0621k;
import java.util.concurrent.CountDownLatch;
import kotlin.coroutines.Continuation;
import p000.bd2;
import p000.cig;
import p000.cv3;
import p000.dt7;
import p000.e75;
import p000.f8g;
import p000.gtk;
import p000.h50;
import p000.ihg;
import p000.j50;
import p000.jy8;
import p000.ly8;
import p000.nc2;
import p000.nej;
import p000.np9;
import p000.pkk;
import p000.rg2;
import p000.t7g;
import p000.xd5;
import p000.xh2;
import p000.xpd;
import p000.yj0;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.i */
/* loaded from: classes2.dex */
public final class C0619i implements nc2 {

    /* renamed from: d */
    public static final a f3360d = new a(null);

    /* renamed from: a */
    public final yxj f3361a;

    /* renamed from: b */
    public final bd2 f3362b;

    /* renamed from: c */
    public final cig f3363c;

    /* renamed from: androidx.camera.camera2.pipe.compat.i$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.i$b */
    public static final class b extends nej implements dt7 {

        /* renamed from: A */
        public int f3364A;

        /* renamed from: B */
        public final /* synthetic */ CameraDevice f3365B;

        /* renamed from: C */
        public final /* synthetic */ t7g f3366C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CameraDevice cameraDevice, t7g t7gVar, Continuation continuation) {
            super(1, continuation);
            this.f3365B = cameraDevice;
            this.f3366C = t7gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3364A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            rg2.m88457a(this.f3365B);
            this.f3366C.f104742w = true;
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m3185t(Continuation continuation) {
            return new b(this.f3365B, this.f3366C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((b) m3185t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.i$c */
    public static final class c implements InterfaceC0621k.a {

        /* renamed from: a */
        public final /* synthetic */ CountDownLatch f3367a;

        /* renamed from: b */
        public final /* synthetic */ h50 f3368b;

        /* renamed from: c */
        public final /* synthetic */ Surface f3369c;

        /* renamed from: d */
        public final /* synthetic */ SurfaceTexture f3370d;

        public c(CountDownLatch countDownLatch, h50 h50Var, Surface surface, SurfaceTexture surfaceTexture) {
            this.f3367a = countDownLatch;
            this.f3368b = h50Var;
            this.f3369c = surface;
            this.f3370d = surfaceTexture;
        }

        @Override // p000.anh
        /* renamed from: a */
        public void mo3187a() {
        }

        @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
        /* renamed from: c */
        public void mo3188c(InterfaceC0621k interfaceC0621k) {
        }

        @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
        /* renamed from: d */
        public void mo3189d(InterfaceC0621k interfaceC0621k) {
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "Empty capture session configure failed");
            }
            if (this.f3368b.m37355a(false, true)) {
                this.f3369c.release();
                this.f3370d.release();
            }
            this.f3367a.countDown();
        }

        @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
        /* renamed from: e */
        public void mo3190e(InterfaceC0621k interfaceC0621k) {
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "Empty capture session configured. Closing it");
            }
            gtk.m36392a(interfaceC0621k);
            this.f3367a.countDown();
        }

        @Override // p000.anh
        /* renamed from: h */
        public void mo3191h() {
        }

        @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
        /* renamed from: i */
        public void mo3192i(InterfaceC0621k interfaceC0621k) {
        }

        @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
        /* renamed from: j */
        public void mo3193j(InterfaceC0621k interfaceC0621k) {
        }

        @Override // androidx.camera.camera2.pipe.compat.InterfaceC0621k.a
        /* renamed from: k */
        public void mo3194k(InterfaceC0621k interfaceC0621k) {
            if (np9.f57827a.m55853a()) {
                Log.d("CXCP", "Empty capture session closed");
            }
            if (this.f3368b.m37355a(false, true)) {
                this.f3369c.release();
                this.f3370d.release();
            }
        }
    }

    public C0619i(yxj yxjVar, bd2 bd2Var, cig cigVar) {
        this.f3361a = yxjVar;
        this.f3362b = bd2Var;
        this.f3363c = cigVar;
    }

    @Override // p000.nc2
    /* renamed from: a */
    public void mo3181a(InterfaceC0622l interfaceC0622l, CameraDevice cameraDevice, AndroidCameraState androidCameraState, InterfaceC0617g interfaceC0617g, boolean z, boolean z2) {
        CameraDevice cameraDevice2 = interfaceC0622l != null ? (CameraDevice) interfaceC0622l.unwrapAs(f8g.m32502b(CameraDevice.class)) : null;
        if (cameraDevice2 == null) {
            if (cameraDevice != null) {
                m3182f(cameraDevice, androidCameraState);
                return;
            }
            return;
        }
        xh2.C17082a c17082a = xh2.f119333b;
        String m110500b = xh2.m110500b(cameraDevice2.getId());
        if (cameraDevice != null && !jy8.m45881e(m110500b, cameraDevice.getId())) {
            throw new IllegalStateException(("Unwrapped camera device has camera ID " + m110500b + ", but the wrapped camera device has camera ID " + cameraDevice.getId() + '!').toString());
        }
        if (Build.VERSION.SDK_INT >= 30) {
            interfaceC0617g.mo3168b(interfaceC0622l);
        }
        CameraDevice cameraDevice3 = cameraDevice2;
        xpd m3184h = m3184h(interfaceC0622l, cameraDevice3, androidCameraState, z, z2);
        if (m3184h == null) {
            if (np9.f57827a.m55854b()) {
                Log.e("CXCP", "Failed to handle quirks before closing the camera device!");
            }
            interfaceC0622l.mo3154Z();
            interfaceC0622l.mo3158h2();
            androidCameraState.onFinalized$camera_camera2_pipe(cameraDevice3);
            return;
        }
        InterfaceC0622l interfaceC0622l2 = (InterfaceC0622l) m3184h.m111752c();
        AndroidCameraState androidCameraState2 = (AndroidCameraState) m3184h.m111753d();
        Object unwrapAs = interfaceC0622l2.unwrapAs(f8g.m32502b(CameraDevice.class));
        if (unwrapAs == null) {
            throw new IllegalStateException("Required value was null.");
        }
        interfaceC0622l.mo3154Z();
        m3182f((CameraDevice) unwrapAs, androidCameraState2);
        interfaceC0622l.mo3158h2();
        if (z) {
            androidCameraState.onFinalized$camera_camera2_pipe(cameraDevice3);
        }
    }

    /* renamed from: f */
    public final void m3182f(CameraDevice cameraDevice, AndroidCameraState androidCameraState) {
        String id = cameraDevice.getId();
        np9 np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            Log.d("CXCP", "closeCameraDevice(" + id + ')');
        }
        t7g t7gVar = new t7g();
        if (((pkk) this.f3361a.m114589n(7000L, new b(cameraDevice, t7gVar, null))) == null && np9Var.m55854b()) {
            Log.e("CXCP", "Failed to close CameraDevice(" + id + ") after 7000ms. The camera is likely in a bad state.");
        }
        xh2.C17082a c17082a = xh2.f119333b;
        String m110500b = xh2.m110500b(cameraDevice.getId());
        if (this.f3362b.m16060e(m110500b) && t7gVar.f104742w) {
            if (np9Var.m55853a()) {
                Log.d("CXCP", "Waiting for OnClosed from " + ((Object) xh2.m110504f(m110500b)));
            }
            if (androidCameraState.awaitCameraDeviceClosed$camera_camera2_pipe(2000L)) {
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "Received OnClosed for " + ((Object) xh2.m110504f(m110500b)));
                    return;
                }
                return;
            }
            if (np9Var.m55856d()) {
                Log.w("CXCP", "Failed to close " + ((Object) xh2.m110504f(m110500b)) + " after 2000ms!");
            }
        }
    }

    /* renamed from: g */
    public final void m3183g(InterfaceC0622l interfaceC0622l) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        Surface surface = new Surface(surfaceTexture);
        h50 m43793a = j50.m43793a(false);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        if (interfaceC0622l.mo3150H1(cv3.m25506e(surface), new c(countDownLatch, m43793a, surface, surfaceTexture))) {
            countDownLatch.await();
            return;
        }
        if (np9.f57827a.m55854b()) {
            Log.e("CXCP", "Failed to create a blank capture session! Surfaces may not be disconnected properly.");
        }
        if (m43793a.m37355a(false, true)) {
            surface.release();
            surfaceTexture.release();
        }
    }

    /* renamed from: h */
    public final xpd m3184h(InterfaceC0622l interfaceC0622l, CameraDevice cameraDevice, AndroidCameraState androidCameraState, boolean z, boolean z2) {
        yj0 yj0Var;
        np9 np9Var = np9.f57827a;
        if (np9Var.m55853a()) {
            Log.d("CXCP", "handleQuirksBeforeClosing(" + cameraDevice + ')');
        }
        String mo3157e = interfaceC0622l.mo3157e();
        if (z) {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection("Camera2DeviceCloserImpl#reopenCameraDevice");
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "Reopening camera device");
                }
                m3182f(cameraDevice, androidCameraState);
                yj0Var = this.f3363c.mo3238b(mo3157e, this);
                Trace.endSection();
            } finally {
            }
        } else {
            yj0Var = new yj0(interfaceC0622l, androidCameraState);
        }
        if (yj0Var.m113916b() == null || yj0Var.m113915a() == null) {
            if (!np9Var.m55854b()) {
                return null;
            }
            Log.e("CXCP", "Failed to retain an opened camera device!");
            return null;
        }
        if (z2) {
            e75 e75Var2 = e75.f26563a;
            try {
                Trace.beginSection("Camera2DeviceCloserImpl#createCaptureSession");
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "Creating an empty capture session before closing " + ((Object) xh2.m110504f(mo3157e)));
                }
                m3183g(yj0Var.m113916b());
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "Created an empty capture session.");
                }
                pkk pkkVar = pkk.f85235a;
                Trace.endSection();
            } finally {
            }
        }
        return new xpd(yj0Var.m113916b(), yj0Var.m113915a());
    }
}
