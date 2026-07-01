package p000;

import android.hardware.camera2.CameraExtensionSession$StateCallback;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: vq */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC16386vq {
    /* renamed from: a */
    public static /* synthetic */ ExtensionSessionConfiguration m104709a(int i, List list, Executor executor, CameraExtensionSession$StateCallback cameraExtensionSession$StateCallback) {
        return new ExtensionSessionConfiguration(i, list, executor, cameraExtensionSession$StateCallback);
    }
}
