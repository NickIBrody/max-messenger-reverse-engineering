package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.Map;

/* renamed from: pr */
/* loaded from: classes2.dex */
public final class C13438pr {

    /* renamed from: a */
    public static final C13438pr f85727a = new C13438pr();

    /* renamed from: a */
    public static final void m84239a(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        captureCallback.onReadoutStarted(cameraCaptureSession, captureRequest, j, j2);
    }

    /* renamed from: b */
    public static final void m84240b(Map map) {
        CaptureRequest.Key key;
        key = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
        map.put(key, 1);
    }
}
