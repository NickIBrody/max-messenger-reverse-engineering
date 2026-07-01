package p000;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;

/* loaded from: classes2.dex */
public final class qc2 implements rc2 {

    /* renamed from: a */
    public final CameraDevice.CameraDeviceSetup f87128a;

    /* renamed from: b */
    public final String f87129b;

    /* renamed from: c */
    public final yg2 f87130c;

    public /* synthetic */ qc2(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, yg2 yg2Var, xd5 xd5Var) {
        this(cameraDeviceSetup, str, yg2Var);
    }

    @Override // p000.rc2
    /* renamed from: a */
    public CaptureRequest.Builder mo85381a(int i) {
        CaptureRequest.Builder createCaptureRequest;
        String str = this.f87129b;
        yg2 yg2Var = this.f87130c;
        try {
            createCaptureRequest = this.f87128a.createCaptureRequest(i);
            return createCaptureRequest;
        } catch (Exception e) {
            if (e instanceof CameraAccessException) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                }
                yg2Var.mo98480a(str, xg2.f119220b.m110359b((CameraAccessException) e), true);
                return null;
            }
            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                if (!np9.f57827a.m55853a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
            }
            yg2Var.mo98480a(str, xg2.f119220b.m110370m(), false);
            return null;
        }
    }

    public qc2(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, yg2 yg2Var) {
        this.f87128a = cameraDeviceSetup;
        this.f87129b = str;
        this.f87130c = yg2Var;
    }
}
