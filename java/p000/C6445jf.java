package p000;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0622l;
import java.util.List;

/* renamed from: jf */
/* loaded from: classes2.dex */
public final class C6445jf extends C5642hf implements sf2 {

    /* renamed from: B */
    public final CameraConstrainedHighSpeedCaptureSession f43702B;

    public C6445jf(InterfaceC0622l interfaceC0622l, CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, yg2 yg2Var, Handler handler) {
        super(interfaceC0622l, cameraConstrainedHighSpeedCaptureSession, yg2Var, handler);
        this.f43702B = cameraConstrainedHighSpeedCaptureSession;
    }

    @Override // p000.sf2
    /* renamed from: H0 */
    public List mo44550H0(CaptureRequest captureRequest) {
        try {
            e75 e75Var = e75.f26563a;
            try {
                Trace.beginSection("CXCP#createHighSpeedRequestList");
                return this.f43702B.createHighSpeedRequestList(captureRequest);
            } finally {
                Trace.endSection();
            }
        } catch (IllegalArgumentException unused) {
            if (!np9.f57827a.m55856d()) {
                return null;
            }
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + mo3069A() + " because the output surface was destroyed before calling createHighSpeedRequestList.");
            return null;
        } catch (IllegalStateException unused2) {
            if (!np9.f57827a.m55856d()) {
                return null;
            }
            Log.w("CXCP", "Failed to createHighSpeedRequestList. " + mo3069A() + " may be closed.");
            return null;
        } catch (UnsupportedOperationException unused3) {
            if (!np9.f57827a.m55856d()) {
                return null;
            }
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + mo3069A() + " because the output surface was not available.");
            return null;
        }
    }

    @Override // p000.C5642hf, p000.plk
    public Object unwrapAs(l99 l99Var) {
        return jy8.m45881e(l99Var, f8g.m32502b(CameraConstrainedHighSpeedCaptureSession.class)) ? this.f43702B : super.unwrapAs(l99Var);
    }
}
