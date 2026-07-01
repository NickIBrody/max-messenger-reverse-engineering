package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import android.view.Surface;
import java.util.List;

/* renamed from: up */
/* loaded from: classes2.dex */
public final class C15982up {

    /* renamed from: a */
    public static final C15982up f109628a = new C15982up();

    /* renamed from: a */
    public static final void m102076a(OutputConfiguration outputConfiguration, Surface surface) {
        outputConfiguration.addSurface(surface);
    }

    /* renamed from: b */
    public static final void m102077b(OutputConfiguration outputConfiguration) {
        outputConfiguration.enableSurfaceSharing();
    }

    /* renamed from: c */
    public static final void m102078c(CameraCaptureSession cameraCaptureSession, List list) {
        cameraCaptureSession.finalizeOutputConfigurations(list);
    }

    /* renamed from: d */
    public static final OutputConfiguration m102079d(Size size, Class cls) {
        return new OutputConfiguration(size, cls);
    }
}
