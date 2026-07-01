package p000;

import android.hardware.camera2.CaptureResult;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class fhg {
    /* renamed from: b */
    public static final dt7 m33003b(final Map map) {
        return new dt7() { // from class: ehg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m33004c;
                m33004c = fhg.m33004c(map, (dq7) obj);
                return Boolean.valueOf(m33004c);
            }
        };
    }

    /* renamed from: c */
    public static final boolean m33004c(Map map, dq7 dq7Var) {
        for (Map.Entry entry : map.entrySet()) {
            if (!mv3.m53175i0((List) entry.getValue(), dq7Var.mo16598C0((CaptureResult.Key) entry.getKey()))) {
                return false;
            }
        }
        return true;
    }
}
