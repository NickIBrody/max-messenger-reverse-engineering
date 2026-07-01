package p000;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import java.util.Set;

/* renamed from: qq */
/* loaded from: classes2.dex */
public final class C13784qq {

    /* renamed from: a */
    public static final C13784qq f88261a = new C13784qq();

    /* renamed from: a */
    public static final Set m86608a(CameraManager cameraManager) {
        Set concurrentCameraIds;
        concurrentCameraIds = cameraManager.getConcurrentCameraIds();
        return concurrentCameraIds;
    }

    /* renamed from: b */
    public static final void m86609b(CameraDevice cameraDevice, int i) {
        cameraDevice.setCameraAudioRestriction(i);
    }
}
