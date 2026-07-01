package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.util.Size;
import java.util.List;

/* renamed from: xr */
/* loaded from: classes2.dex */
public final class C17266xr {

    /* renamed from: a */
    public static final C17266xr f120756a = new C17266xr();

    /* renamed from: a */
    public static final List m111822a(CameraCharacteristics cameraCharacteristics) {
        List availableSessionCharacteristicsKeys;
        availableSessionCharacteristicsKeys = cameraCharacteristics.getAvailableSessionCharacteristicsKeys();
        return availableSessionCharacteristicsKeys;
    }

    /* renamed from: b */
    public static final int m111823b(oi2 oi2Var) {
        CameraCharacteristics.Key key;
        key = CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL;
        Integer num = (Integer) oi2Var.mo46649K0(key);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    /* renamed from: c */
    public static final int m111824c(oi2 oi2Var) {
        CameraCharacteristics.Key key;
        key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        Integer num = (Integer) oi2Var.mo46649K0(key);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    /* renamed from: d */
    public static final boolean m111825d(oi2 oi2Var) {
        CameraCharacteristics.Key key;
        key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        Integer num = (Integer) oi2Var.mo46649K0(key);
        return num != null && num.intValue() > 1;
    }

    /* renamed from: e */
    public static final OutputConfiguration m111826e(int i, Size size) {
        return AbstractC16390vr.m104771a(i, size);
    }

    /* renamed from: f */
    public static final SessionConfiguration m111827f(int i, List list) {
        return AbstractC16776wr.m108311a(i, list);
    }
}
