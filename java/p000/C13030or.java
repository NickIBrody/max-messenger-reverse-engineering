package p000;

import android.graphics.ColorSpace;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;

/* renamed from: or */
/* loaded from: classes2.dex */
public final class C13030or {

    /* renamed from: a */
    public static final C13030or f82834a = new C13030or();

    /* renamed from: a */
    public static final boolean m81360a(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        boolean isCaptureProcessProgressAvailable;
        isCaptureProcessProgressAvailable = cameraExtensionCharacteristics.isCaptureProcessProgressAvailable(i);
        return isCaptureProcessProgressAvailable;
    }

    /* renamed from: b */
    public static final boolean m81361b(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        boolean isPostviewAvailable;
        isPostviewAvailable = cameraExtensionCharacteristics.isPostviewAvailable(i);
        return isPostviewAvailable;
    }

    /* renamed from: c */
    public static final boolean m81362c(oi2 oi2Var) {
        CameraCharacteristics.Key key;
        key = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
        int[] iArr = (int[]) oi2Var.mo46649K0(key);
        return iArr != null && AbstractC15314sy.m97281O(iArr, 1);
    }

    /* renamed from: d */
    public static final void m81363d(SessionConfiguration sessionConfiguration, ColorSpace.Named named) {
        sessionConfiguration.setColorSpace(named);
    }

    /* renamed from: e */
    public static final void m81364e(ExtensionSessionConfiguration extensionSessionConfiguration, OutputConfiguration outputConfiguration) {
        extensionSessionConfiguration.setPostviewOutputConfiguration(outputConfiguration);
    }
}
