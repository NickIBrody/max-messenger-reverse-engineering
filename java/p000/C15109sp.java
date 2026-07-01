package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* renamed from: sp */
/* loaded from: classes2.dex */
public final class C15109sp {

    /* renamed from: a */
    public static final C15109sp f102326a = new C15109sp();

    /* renamed from: a */
    public static final void m96541a(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
    }
}
