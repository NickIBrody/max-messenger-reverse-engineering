package p000;

import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class rg2 {
    /* renamed from: a */
    public static final void m88457a(CameraDevice cameraDevice) {
        if (cameraDevice != null) {
            if (np9.f57827a.m55855c()) {
                Log.i("CXCP", "Closing Camera " + cameraDevice.getId());
            }
            e75 e75Var = e75.f26563a;
            String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
            long mo28928a = e75Var.m29207g().mo28928a();
            try {
                Trace.beginSection(str);
                try {
                    cameraDevice.close();
                } catch (NullPointerException e) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "NPE encountered during CameraDevice.close()", e);
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } finally {
                Trace.endSection();
                long m40577c = i66.m40577c(e75Var.m29207g().mo28928a() - mo28928a);
                if (np9.f57827a.m55853a()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" - ");
                    f1k f1kVar = f1k.f29463a;
                    sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(m40577c / 1000000.0d)}, 1)));
                    Log.d("CXCP", sb.toString());
                }
            }
        }
    }
}
