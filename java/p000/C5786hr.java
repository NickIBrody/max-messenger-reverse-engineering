package p000;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.Set;

/* renamed from: hr */
/* loaded from: classes2.dex */
public final class C5786hr {

    /* renamed from: a */
    public static final C5786hr f37810a = new C5786hr();

    /* renamed from: a */
    public static final Set m39287a(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        Set availableCaptureRequestKeys;
        availableCaptureRequestKeys = cameraExtensionCharacteristics.getAvailableCaptureRequestKeys(i);
        return availableCaptureRequestKeys;
    }

    /* renamed from: b */
    public static final Set m39288b(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        Set availableCaptureResultKeys;
        availableCaptureResultKeys = cameraExtensionCharacteristics.getAvailableCaptureResultKeys(i);
        return availableCaptureResultKeys;
    }

    /* renamed from: c */
    public static final void m39289c(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setDynamicRangeProfile(j);
    }

    /* renamed from: d */
    public static final void m39290d(OutputConfiguration outputConfiguration, int i) {
        outputConfiguration.setMirrorMode(i);
    }

    /* renamed from: e */
    public static final void m39291e(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setStreamUseCase(j);
    }

    /* renamed from: f */
    public final boolean m39292f(oi2 oi2Var) {
        return AbstractC15314sy.m97281O(oi2.f60917a0.m58197b(oi2Var), 2);
    }
}
