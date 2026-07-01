package p000;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.core.InitializationException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class kf2 {

    /* renamed from: a */
    public static final kf2 f46810a = new kf2();

    /* renamed from: a */
    public static final List m46867a(sg2 sg2Var, List list) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (jy8.m45881e(str2, "0") || jy8.m45881e(str2, "1")) {
                arrayList.add(str2);
            } else if (m46868b(str2, sg2Var)) {
                arrayList.add(str2);
            } else {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Camera " + str2 + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
                }
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public static final boolean m46868b(String str, sg2 sg2Var) {
        String str2;
        String str3;
        if (jy8.m45881e(Build.FINGERPRINT, "robolectric")) {
            wc2 wc2Var = wc2.f115612a;
            if (!er9.m30921f("CXCP")) {
                return true;
            }
            str3 = wc2.f115613b;
            Log.d(str3, "isBackwardCompatible method returns true because robolectric build detected.");
            return true;
        }
        try {
            oi2 m95928c = sg2.m95928c(sg2Var, xh2.m110500b(str), null, 2, null);
            if (m95928c == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int[] iArr = (int[]) m95928c.mo46649K0(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                return AbstractC15314sy.m97281O(iArr, 0);
            }
            return false;
        } catch (CameraAccessException e) {
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30922g("CXCP")) {
                str2 = wc2.f115613b;
                Log.e(str2, "Error while accessing metadata for cameraID: " + str, e);
            }
            throw new InitializationException(e);
        }
    }
}
