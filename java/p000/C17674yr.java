package p000;

import android.hardware.camera2.CaptureRequest;
import java.util.Map;

/* renamed from: yr */
/* loaded from: classes2.dex */
public final class C17674yr {

    /* renamed from: a */
    public static final C17674yr f124146a = new C17674yr();

    /* renamed from: a */
    public static final void m114227a(Map map, int i) {
        CaptureRequest.Key key;
        key = CaptureRequest.FLASH_STRENGTH_LEVEL;
        map.put(key, Integer.valueOf(i));
    }
}
