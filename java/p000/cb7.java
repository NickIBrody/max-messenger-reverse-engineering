package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import java.nio.BufferUnderflowException;

/* loaded from: classes2.dex */
public abstract class cb7 {
    /* renamed from: a */
    public static final boolean m18872a(zk2 zk2Var, boolean z) {
        String str;
        Boolean bool;
        String str2;
        String str3;
        try {
            bool = (Boolean) zk2Var.getMetadata().mo46649K0(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e) {
            if (ns5.f58075a.m56066c(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "].");
                }
            } else {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30922g("CXCP")) {
                    str = wc2.f115613b;
                    Log.e(str, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. Flash is not available.", e);
                }
            }
            if (z) {
                throw e;
            }
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            wc2 wc2Var3 = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str3 = wc2.f115613b;
                Log.w(str3, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
            }
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m18873b(zk2 zk2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m18872a(zk2Var, z);
    }
}
