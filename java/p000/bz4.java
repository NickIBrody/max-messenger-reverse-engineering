package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;

/* loaded from: classes2.dex */
public final class bz4 implements y3m {

    /* renamed from: a */
    public final zk2 f15610a;

    /* renamed from: b */
    public Rect f15611b;

    /* renamed from: c */
    public final Rect f15612c;

    public bz4(zk2 zk2Var) {
        this.f15610a = zk2Var;
        this.f15612c = (Rect) zk2Var.getMetadata().mo46649K0(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    @Override // p000.y3m
    /* renamed from: a */
    public float mo17983a() {
        String str;
        Float f = (Float) this.f15610a.getMetadata().mo46653e2(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM, Float.valueOf(mo17984b()));
        if (!d4m.f23051a.m26276c(f.floatValue())) {
            return f.floatValue();
        }
        wc2 wc2Var = wc2.f115612a;
        if (!er9.m30926k("CXCP")) {
            return 1.0f;
        }
        str = wc2.f115613b;
        Log.w(str, "Invalid max zoom ratio of " + f + " detected, defaulting to 1.0f");
        return 1.0f;
    }

    @Override // p000.y3m
    /* renamed from: b */
    public float mo17984b() {
        return 1.0f;
    }

    @Override // p000.y3m
    /* renamed from: c */
    public gn5 mo17985c(ysk yskVar) {
        return ysk.m114325n(yskVar, cv3.m25506e(CaptureRequest.SCALER_CROP_REGION), null, 2, null);
    }

    @Override // p000.y3m
    /* renamed from: d */
    public Rect mo17986d() {
        Rect rect = this.f15611b;
        return rect == null ? this.f15612c : rect;
    }

    @Override // p000.y3m
    /* renamed from: e */
    public gn5 mo17987e(float f, ysk yskVar) {
        Rect m17988f = m17988f(this.f15612c, f);
        this.f15611b = m17988f;
        return ysk.m114324d(yskVar, o2a.m56839f(mek.m51987a(CaptureRequest.SCALER_CROP_REGION, m17988f)), null, null, 6, null);
    }

    /* renamed from: f */
    public final Rect m17988f(Rect rect, float f) {
        String str;
        if (d4m.f23051a.m26276c(f)) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str = wc2.f115613b;
                Log.w(str, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f = 1.0f;
        }
        float width = rect.width() / f;
        float height = rect.height() / f;
        float width2 = (rect.width() - width) / 2.0f;
        float height2 = (rect.height() - height) / 2.0f;
        return new Rect((int) width2, (int) height2, (int) (width2 + width), (int) (height2 + height));
    }
}
