package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.List;

/* renamed from: rp */
/* loaded from: classes2.dex */
public final class C14077rp {

    /* renamed from: a */
    public static final C14077rp f92373a = new C14077rp();

    /* renamed from: a */
    public static final void m89032a(CameraDevice cameraDevice, List list, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        cameraDevice.createCaptureSessionByOutputConfigurations(list, stateCallback, handler);
    }

    /* renamed from: b */
    public static final void m89033b(CameraDevice cameraDevice, InputConfiguration inputConfiguration, List list, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, list, stateCallback, handler);
    }
}
