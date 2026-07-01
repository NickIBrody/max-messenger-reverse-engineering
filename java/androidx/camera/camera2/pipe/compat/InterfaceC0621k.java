package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.List;
import p000.anh;
import p000.plk;

/* renamed from: androidx.camera.camera2.pipe.compat.k */
/* loaded from: classes2.dex */
public interface InterfaceC0621k extends plk, AutoCloseable {

    /* renamed from: androidx.camera.camera2.pipe.compat.k$a */
    public interface a extends anh {
        /* renamed from: c */
        void mo3188c(InterfaceC0621k interfaceC0621k);

        /* renamed from: d */
        void mo3189d(InterfaceC0621k interfaceC0621k);

        /* renamed from: e */
        void mo3190e(InterfaceC0621k interfaceC0621k);

        /* renamed from: i */
        void mo3192i(InterfaceC0621k interfaceC0621k);

        /* renamed from: j */
        void mo3193j(InterfaceC0621k interfaceC0621k);

        /* renamed from: k */
        void mo3194k(InterfaceC0621k interfaceC0621k);
    }

    /* renamed from: A */
    InterfaceC0622l mo3069A();

    /* renamed from: B0 */
    Integer mo3070B0(List list, CameraCaptureSession.CaptureCallback captureCallback);

    /* renamed from: L0 */
    boolean mo3071L0(List list);

    /* renamed from: Q */
    int mo3072Q();

    /* renamed from: Z0 */
    Integer mo3073Z0(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    Surface getInputSurface();

    /* renamed from: n */
    Integer mo3074n(List list, CameraCaptureSession.CaptureCallback captureCallback);

    boolean stopRepeating();

    /* renamed from: x1 */
    Integer mo3075x1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    /* renamed from: z */
    boolean mo3076z();
}
