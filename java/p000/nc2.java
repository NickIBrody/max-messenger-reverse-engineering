package p000;

import android.hardware.camera2.CameraDevice;
import androidx.camera.camera2.pipe.compat.AndroidCameraState;
import androidx.camera.camera2.pipe.compat.InterfaceC0617g;
import androidx.camera.camera2.pipe.compat.InterfaceC0622l;

/* loaded from: classes2.dex */
public interface nc2 {
    /* renamed from: b */
    static /* synthetic */ void m54900b(nc2 nc2Var, InterfaceC0622l interfaceC0622l, CameraDevice cameraDevice, AndroidCameraState androidCameraState, InterfaceC0617g interfaceC0617g, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: closeCamera");
        }
        if ((i & 1) != 0) {
            interfaceC0622l = null;
        }
        if ((i & 2) != 0) {
            cameraDevice = null;
        }
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            z2 = false;
        }
        nc2Var.mo3181a(interfaceC0622l, cameraDevice, androidCameraState, interfaceC0617g, z, z2);
    }

    /* renamed from: a */
    void mo3181a(InterfaceC0622l interfaceC0622l, CameraDevice cameraDevice, AndroidCameraState androidCameraState, InterfaceC0617g interfaceC0617g, boolean z, boolean z2);
}
