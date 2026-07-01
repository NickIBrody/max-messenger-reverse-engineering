package p000;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class ofg {
    /* renamed from: a */
    public static final void m58017a(Map map, Map map2) {
        map.putAll(map2);
    }

    /* renamed from: b */
    public static final void m58018b(CaptureRequest.Builder builder, Object obj, Object obj2) {
        if (obj == null || !(obj instanceof CaptureRequest.Key)) {
            return;
        }
        try {
            builder.set((CaptureRequest.Key) obj, obj2);
        } catch (IllegalArgumentException e) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to set [" + ((CaptureRequest.Key) obj).getName() + Extension.COLON_SPACE + obj2 + "] on CaptureRequest.Builder", e);
            }
        }
    }

    /* renamed from: c */
    public static final void m58019c(CaptureRequest.Builder builder, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            m58018b(builder, entry.getKey(), entry.getValue());
        }
    }
}
