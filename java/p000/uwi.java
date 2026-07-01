package p000;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class uwi {
    /* renamed from: a */
    public static final boolean m102928a(List list) {
        if (((StillCaptureFlashStopRepeatingQuirk) ns5.f58075a.m56066c(StillCaptureFlashStopRepeatingQuirk.class)) == null) {
            return false;
        }
        Iterator it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            meg megVar = (meg) it.next();
            jfg m51880g = megVar.m51880g();
            if (m51880g != null && m51880g.m44612h() == 2) {
                z = true;
            }
            Integer num = (Integer) megVar.m51874a(CaptureRequest.CONTROL_AE_MODE);
            if ((num != null && num.intValue() == 2) || (num != null && num.intValue() == 3)) {
                z2 = true;
            }
        }
        return z && z2;
    }
}
