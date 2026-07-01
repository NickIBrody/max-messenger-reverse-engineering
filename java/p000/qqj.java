package p000;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;

/* loaded from: classes2.dex */
public final class qqj implements oqj {

    /* renamed from: a */
    public final boolean f88298a;

    /* renamed from: b */
    public final boolean f88299b;

    public qqj(ehf ehfVar) {
        this.f88298a = CaptureIntentPreviewQuirk.INSTANCE.m2863a(ehfVar);
        this.f88299b = ehfVar.m30009a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // p000.oqj
    /* renamed from: a */
    public Map mo26859a(jfg jfgVar) {
        return (jfgVar != null && jfgVar.m44612h() == 3 && this.f88298a) ? o2a.m56839f(mek.m51987a(CaptureRequest.CONTROL_CAPTURE_INTENT, 1)) : (jfgVar != null && jfgVar.m44612h() == 4 && this.f88299b) ? o2a.m56839f(mek.m51987a(CaptureRequest.CONTROL_CAPTURE_INTENT, 2)) : p2a.m82709i();
    }
}
