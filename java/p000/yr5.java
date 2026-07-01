package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;

/* loaded from: classes2.dex */
public final class yr5 {

    /* renamed from: a */
    public static final yr5 f124152a = new yr5();

    /* renamed from: a */
    public final void m114231a(zk2 zk2Var) {
        m114232b(zk2Var);
    }

    /* renamed from: b */
    public final void m114232b(zk2 zk2Var) {
        String str;
        String str2;
        Integer num = (Integer) zk2Var.getMetadata().mo46653e2(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL, -1);
        if (num != null && num.intValue() == 2) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (num != null && num.intValue() == 4) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        } else if (num != null && num.intValue() == 0) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (num != null && num.intValue() == 1) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (num != null && num.intValue() == 3) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        } else {
            str = "Unknown value: " + num;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30923h("CXCP")) {
            str2 = wc2.f115613b;
            Log.i(str2, "Device Level: " + str);
        }
    }
}
