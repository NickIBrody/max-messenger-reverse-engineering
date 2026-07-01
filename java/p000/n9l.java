package p000;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class n9l {

    /* renamed from: a */
    public final qd9 f56497a;

    public n9l(final Context context) {
        this.f56497a = ae9.m1500a(new bt7() { // from class: m9l
            @Override // p000.bt7
            public final Object invoke() {
                boolean m54755c;
                m54755c = n9l.m54755c(context, this);
                return Boolean.valueOf(m54755c);
            }
        });
    }

    /* renamed from: c */
    public static final boolean m54755c(Context context, n9l n9lVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        String[] cameraIdList = cameraManager.getCameraIdList();
        int length = cameraIdList.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            String str = cameraIdList[i];
            CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
            Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            String str2 = "UNKNOWN";
            String str3 = (num != null && num.intValue() == 1) ? "BACK" : (num != null && num.intValue() == 0) ? "FRONT" : (num != null && num.intValue() == 2) ? "EXTERNAL" : "UNKNOWN";
            if (num2 != null && num2.intValue() == 2) {
                str2 = "LEGACY";
            } else if (num2 != null && num2.intValue() == 0) {
                str2 = "LIMITED";
            } else if (num2 != null && num2.intValue() == 1) {
                str2 = "FULL";
            } else if (num2 != null && num2.intValue() == 3) {
                str2 = "LEVEL_3";
            }
            boolean z2 = (num2 == null || num2.intValue() == 2) ? false : true;
            String name = n9lVar.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "VideoMessage Camera-" + str + Extension.O_BRAKE_SPACE + str3 + "). Level = " + str2 + ". isAvailable = " + z2 + "\n", null, 8, null);
                }
            }
            i++;
            z = z2;
        }
        if (!z) {
            mp9 mp9Var = mp9.f53834a;
            String name2 = n9lVar.getClass().getName();
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.ERROR;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "Camera for VideoMessage is unavailable. Recording has to be disabled", null, 8, null);
                }
            }
        }
        return z;
    }

    /* renamed from: b */
    public final boolean m54756b() {
        return ((Boolean) this.f56497a.getValue()).booleanValue();
    }
}
