package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.List;
import java.util.Map;

/* renamed from: gh */
/* loaded from: classes2.dex */
public final class C5290gh implements y3m {

    /* renamed from: a */
    public final zk2 f33745a;

    /* renamed from: b */
    public final Range f33746b;

    public C5290gh(zk2 zk2Var, Range range) {
        this.f33745a = zk2Var;
        this.f33746b = range;
    }

    @Override // p000.y3m
    /* renamed from: a */
    public float mo17983a() {
        return ((Number) this.f33746b.getUpper()).floatValue();
    }

    @Override // p000.y3m
    /* renamed from: b */
    public float mo17984b() {
        return ((Number) this.f33746b.getLower()).floatValue();
    }

    @Override // p000.y3m
    /* renamed from: c */
    public gn5 mo17985c(ysk yskVar) {
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        key = CaptureRequest.CONTROL_ZOOM_RATIO;
        List m28437w = dv3.m28437w(key);
        if (Build.VERSION.SDK_INT >= 34) {
            key2 = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            m28437w.add(key2);
        }
        return ysk.m114325n(yskVar, m28437w, null, 2, null);
    }

    @Override // p000.y3m
    /* renamed from: d */
    public Rect mo17986d() {
        return (Rect) this.f33745a.getMetadata().mo46649K0(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    @Override // p000.y3m
    /* renamed from: e */
    public gn5 mo17987e(float f, ysk yskVar) {
        CaptureRequest.Key key;
        float mo17984b = mo17984b();
        if (f > mo17983a() || mo17984b > f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        key = CaptureRequest.CONTROL_ZOOM_RATIO;
        Map m82714n = p2a.m82714n(mek.m51987a(key, Float.valueOf(f)));
        if (Build.VERSION.SDK_INT >= 34 && oi2.f60917a0.m58206k(this.f33745a.getMetadata())) {
            C13438pr.m84240b(m82714n);
        }
        return ysk.m114324d(yskVar, m82714n, null, null, 6, null);
    }
}
