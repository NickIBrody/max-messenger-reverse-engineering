package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0673s;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.up2;

/* loaded from: classes2.dex */
public final class uc2 extends up2 {

    /* renamed from: S */
    public static final C15860b f108397S = new C15860b(null);

    /* renamed from: T */
    public static final InterfaceC0666l.a f108398T = InterfaceC0666l.a.m3570a("camera2.captureRequest.templateType", Integer.TYPE);

    /* renamed from: U */
    public static final InterfaceC0666l.a f108399U = InterfaceC0666l.a.m3570a("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class);

    /* renamed from: V */
    public static final InterfaceC0666l.a f108400V = InterfaceC0666l.a.m3570a("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class);

    /* renamed from: W */
    public static final InterfaceC0666l.a f108401W = InterfaceC0666l.a.m3570a("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class);

    /* renamed from: X */
    public static final InterfaceC0666l.a f108402X;

    /* renamed from: Y */
    public static final InterfaceC0666l.a f108403Y;

    /* renamed from: Z */
    public static final InterfaceC0666l.a f108404Z;

    /* renamed from: a0 */
    public static final InterfaceC0666l.a f108405a0;

    /* renamed from: uc2$a */
    public static final class C15859a implements gu6 {

        /* renamed from: a */
        public final C0674t f108406a = C0674t.m3612h0();

        @Override // p000.gu6
        /* renamed from: a */
        public InterfaceC0673s mo30691a() {
            return this.f108406a;
        }

        /* renamed from: b */
        public final C15859a m101138b(Map map, InterfaceC0666l.c cVar) {
            for (Map.Entry entry : map.entrySet()) {
                CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
                Object value = entry.getValue();
                this.f108406a.mo3610p(vc2.m103879a(key), cVar, value);
            }
            return this;
        }

        /* renamed from: c */
        public uc2 m101139c() {
            return new uc2(C0675u.m3617g0(this.f108406a));
        }

        /* renamed from: d */
        public final C15859a m101140d(InterfaceC0666l interfaceC0666l) {
            for (InterfaceC0666l.a aVar : interfaceC0666l.mo3566e()) {
                this.f108406a.mo3610p(aVar, interfaceC0666l.mo3569i(aVar), interfaceC0666l.mo3562a(aVar));
            }
            return this;
        }

        /* renamed from: f */
        public final C15859a m101141f(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f108406a.m3614j0(vc2.m103879a((CaptureRequest.Key) it.next()));
            }
            return this;
        }

        /* renamed from: g */
        public final C15859a m101142g(CaptureRequest.Key key, Object obj) {
            this.f108406a.mo3611s(vc2.m103879a(key), obj);
            return this;
        }
    }

    /* renamed from: uc2$b */
    public static final class C15860b {
        public /* synthetic */ C15860b(xd5 xd5Var) {
            this();
        }

        public C15860b() {
        }
    }

    static {
        Class cls = Long.TYPE;
        f108402X = InterfaceC0666l.a.m3570a("camera2.cameraCaptureSession.streamUseCase", cls);
        f108403Y = InterfaceC0666l.a.m3570a("camera2.cameraCaptureSession.streamUseHint", cls);
        f108404Z = InterfaceC0666l.a.m3570a("camera2.captureRequest.tag", Object.class);
        f108405a0 = InterfaceC0666l.a.m3570a("camera2.cameraCaptureSession.physicalCameraId", String.class);
    }

    public uc2(InterfaceC0666l interfaceC0666l) {
        super(interfaceC0666l);
    }

    /* renamed from: h0 */
    public static /* synthetic */ CameraDevice.StateCallback m101126h0(uc2 uc2Var, CameraDevice.StateCallback stateCallback, int i, Object obj) {
        if ((i & 1) != 0) {
            stateCallback = null;
        }
        return uc2Var.m101133g0(stateCallback);
    }

    /* renamed from: j0 */
    public static /* synthetic */ String m101127j0(uc2 uc2Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return uc2Var.m101134i0(str);
    }

    /* renamed from: l0 */
    public static /* synthetic */ CameraCaptureSession.CaptureCallback m101128l0(uc2 uc2Var, CameraCaptureSession.CaptureCallback captureCallback, int i, Object obj) {
        if ((i & 1) != 0) {
            captureCallback = null;
        }
        return uc2Var.m101135k0(captureCallback);
    }

    /* renamed from: n0 */
    public static /* synthetic */ CameraCaptureSession.StateCallback m101129n0(uc2 uc2Var, CameraCaptureSession.StateCallback stateCallback, int i, Object obj) {
        if ((i & 1) != 0) {
            stateCallback = null;
        }
        return uc2Var.m101136m0(stateCallback);
    }

    /* renamed from: p0 */
    public static /* synthetic */ Long m101130p0(uc2 uc2Var, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        return uc2Var.m101137o0(l);
    }

    /* renamed from: e0 */
    public final up2 m101131e0() {
        return up2.C15986a.f109649b.m102103b(getConfig()).m102100b();
    }

    /* renamed from: f0 */
    public final int m101132f0(int i) {
        return ((Number) getConfig().mo3568g(f108398T, Integer.valueOf(i))).intValue();
    }

    /* renamed from: g0 */
    public final CameraDevice.StateCallback m101133g0(CameraDevice.StateCallback stateCallback) {
        return (CameraDevice.StateCallback) getConfig().mo3568g(f108399U, stateCallback);
    }

    /* renamed from: i0 */
    public final String m101134i0(String str) {
        return (String) getConfig().mo3568g(f108405a0, str);
    }

    /* renamed from: k0 */
    public final CameraCaptureSession.CaptureCallback m101135k0(CameraCaptureSession.CaptureCallback captureCallback) {
        return (CameraCaptureSession.CaptureCallback) getConfig().mo3568g(f108401W, captureCallback);
    }

    /* renamed from: m0 */
    public final CameraCaptureSession.StateCallback m101136m0(CameraCaptureSession.StateCallback stateCallback) {
        return (CameraCaptureSession.StateCallback) getConfig().mo3568g(f108400V, stateCallback);
    }

    /* renamed from: o0 */
    public final Long m101137o0(Long l) {
        return (Long) getConfig().mo3568g(f108402X, l);
    }
}
