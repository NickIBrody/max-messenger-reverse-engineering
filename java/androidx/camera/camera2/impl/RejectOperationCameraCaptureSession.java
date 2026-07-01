package androidx.camera.camera2.impl;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\r2\u0010\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010\u001f\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00150\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001f\u0010 J+\u0010!\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b!\u0010\u001dJ1\u0010\"\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00150\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\"\u0010 J\u000f\u0010#\u001a\u00020\rH\u0016¢\u0006\u0004\b#\u0010\u0003J\u000f\u0010$\u001a\u00020\rH\u0016¢\u0006\u0004\b$\u0010\u0003J\u000f\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0011\u0010(\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0016¢\u0006\u0004\b*\u0010\u0003¨\u0006+"}, m47687d2 = {"Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;", "Landroid/hardware/camera2/CameraCaptureSession;", "<init>", "()V", "", "funcName", "createExceptionMessage", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/hardware/camera2/CameraDevice;", "getDevice", "()Landroid/hardware/camera2/CameraDevice;", "Landroid/view/Surface;", "surface", "Lpkk;", "prepare", "(Landroid/view/Surface;)V", "", "Landroid/hardware/camera2/params/OutputConfiguration;", "outputConfigs", "finalizeOutputConfigurations", "(Ljava/util/List;)V", "Landroid/hardware/camera2/CaptureRequest;", "request", "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;", "listener", "Landroid/os/Handler;", "handler", "", "capture", "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I", "requests", "captureBurst", "(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I", "setRepeatingRequest", "setRepeatingBurst", "stopRepeating", "abortCaptures", "", "isReprocessable", "()Z", "getInputSurface", "()Landroid/view/Surface;", "close", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class RejectOperationCameraCaptureSession extends CameraCaptureSession {
    private final String createExceptionMessage(String funcName) {
        return "Current capture session is running on extensions mode which isn't allowed to invoke the " + funcName + " function!";
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void abortCaptures() {
        throw new IllegalArgumentException(createExceptionMessage("abortCaptures"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int capture(CaptureRequest request, CameraCaptureSession.CaptureCallback listener, Handler handler) {
        throw new IllegalArgumentException(createExceptionMessage("capture"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int captureBurst(List<CaptureRequest> requests, CameraCaptureSession.CaptureCallback listener, Handler handler) {
        throw new IllegalArgumentException(createExceptionMessage("captureBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession, java.lang.AutoCloseable
    public void close() {
        throw new IllegalArgumentException(createExceptionMessage("close"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void finalizeOutputConfigurations(List<OutputConfiguration> outputConfigs) {
        throw new IllegalArgumentException(createExceptionMessage("finalizeOutputConfigurations"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public CameraDevice getDevice() {
        throw new IllegalArgumentException(createExceptionMessage("getDevice"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public Surface getInputSurface() {
        throw new IllegalArgumentException(createExceptionMessage("getInputSurface"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public boolean isReprocessable() {
        throw new IllegalArgumentException(createExceptionMessage("isReprocessable"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void prepare(Surface surface) {
        throw new IllegalArgumentException(createExceptionMessage("prepare"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int setRepeatingBurst(List<CaptureRequest> requests, CameraCaptureSession.CaptureCallback listener, Handler handler) {
        throw new IllegalArgumentException(createExceptionMessage("setRepeatingBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public int setRepeatingRequest(CaptureRequest request, CameraCaptureSession.CaptureCallback listener, Handler handler) {
        throw new IllegalArgumentException(createExceptionMessage("setRepeatingRequest"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public void stopRepeating() {
        throw new IllegalArgumentException(createExceptionMessage("stopRepeating"));
    }
}
