package p000;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;
import p000.ng2;

/* loaded from: classes2.dex */
public class xa2 implements ng2 {

    /* renamed from: a */
    public final CameraDevice.CameraDeviceSetup f118691a;

    public xa2(CameraManager cameraManager, String str) {
        CameraDevice.CameraDeviceSetup cameraDeviceSetup;
        cameraDeviceSetup = cameraManager.getCameraDeviceSetup(str);
        this.f118691a = cameraDeviceSetup;
    }

    /* renamed from: b */
    public static long m109740b() {
        String property = System.getProperty("ro.build.date.utc");
        if (property == null) {
            return 0L;
        }
        try {
            return Long.parseLong(property) * 1000;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    @Override // p000.ng2
    /* renamed from: a */
    public ng2.C7885a mo19773a(SessionConfiguration sessionConfiguration) {
        boolean isSessionConfigurationSupported;
        isSessionConfigurationSupported = this.f118691a.isSessionConfigurationSupported(sessionConfiguration);
        return new ng2.C7885a(isSessionConfigurationSupported ? 1 : 2, 2, m109740b());
    }
}
