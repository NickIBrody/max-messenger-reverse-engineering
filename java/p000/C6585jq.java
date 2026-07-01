package p000;

import android.hardware.HardwareBuffer;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.Image;
import android.media.ImageReader;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: jq */
/* loaded from: classes2.dex */
public final class C6585jq {

    /* renamed from: a */
    public static final C6585jq f44764a = new C6585jq();

    /* renamed from: a */
    public static final void m45432a(CameraDevice cameraDevice, SessionConfiguration sessionConfiguration) {
        cameraDevice.createCaptureSession(sessionConfiguration);
    }

    /* renamed from: b */
    public static final void m45433b(ImageReader imageReader) {
        imageReader.discardFreeBuffers();
    }

    /* renamed from: c */
    public static final List m45434c(CameraCharacteristics cameraCharacteristics) {
        List availablePhysicalCameraRequestKeys;
        availablePhysicalCameraRequestKeys = cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
        return availablePhysicalCameraRequestKeys;
    }

    /* renamed from: d */
    public static final List m45435d(CameraCharacteristics cameraCharacteristics) {
        List availableSessionKeys;
        availableSessionKeys = cameraCharacteristics.getAvailableSessionKeys();
        return availableSessionKeys;
    }

    /* renamed from: e */
    public static final int m45436e(OutputConfiguration outputConfiguration) {
        int maxSharedSurfaceCount;
        maxSharedSurfaceCount = outputConfiguration.getMaxSharedSurfaceCount();
        return maxSharedSurfaceCount;
    }

    /* renamed from: f */
    public static final Set m45437f(CameraCharacteristics cameraCharacteristics) {
        Set physicalCameraIds;
        physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
        return physicalCameraIds;
    }

    /* renamed from: g */
    public static final Map m45438g(TotalCaptureResult totalCaptureResult) {
        Map physicalCameraResults;
        physicalCameraResults = totalCaptureResult.getPhysicalCameraResults();
        return physicalCameraResults;
    }

    /* renamed from: h */
    public static final SessionConfiguration m45439h(int i, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        return AbstractC17988zp.m116302a(i, list, executor, stateCallback);
    }

    /* renamed from: i */
    public static final void m45440i(CameraManager cameraManager, String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        cameraManager.openCamera(str, executor, stateCallback);
    }

    /* renamed from: j */
    public static final void m45441j(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        cameraManager.registerAvailabilityCallback(executor, availabilityCallback);
    }

    /* renamed from: k */
    public static final void m45442k(SessionConfiguration sessionConfiguration, InputConfiguration inputConfiguration) {
        sessionConfiguration.setInputConfiguration(inputConfiguration);
    }

    /* renamed from: l */
    public static final void m45443l(OutputConfiguration outputConfiguration, String str) {
        outputConfiguration.setPhysicalCameraId(str);
    }

    /* renamed from: m */
    public static final void m45444m(SessionConfiguration sessionConfiguration, CaptureRequest captureRequest) {
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    /* renamed from: n */
    public static final Object m45445n(Image image, l99 l99Var) {
        HardwareBuffer hardwareBuffer;
        if (!jy8.m45881e(l99Var, f8g.m32502b(HardwareBuffer.class))) {
            return null;
        }
        hardwareBuffer = image.getHardwareBuffer();
        return hardwareBuffer;
    }
}
