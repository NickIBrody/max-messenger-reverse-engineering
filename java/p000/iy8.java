package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class iy8 implements hy8 {

    /* renamed from: a */
    public final sg2 f42243a;

    public iy8(sg2 sg2Var) {
        this.f42243a = sg2Var;
    }

    @Override // p000.hy8
    /* renamed from: a */
    public Float mo39924a(oi2 oi2Var) {
        try {
            return Float.valueOf(m43251c(oi2Var) / m43253e(oi2Var));
        } catch (Exception e) {
            if (!np9.f57827a.m55854b()) {
                return null;
            }
            Log.e("CXCP", "Failed to get the intrinsic zoom ratio", e);
            return null;
        }
    }

    /* renamed from: b */
    public final int m43250b(float f, float f2) {
        pte.m84336b(f > 0.0f, "Focal length should be positive.");
        pte.m84336b(f2 > 0.0f, "Sensor length should be positive.");
        int degrees = (int) Math.toDegrees(2 * Math.atan(f2 / (2 * f)));
        pte.m84337c(degrees, 0, 360, "The provided focal length and sensor length result in an invalid view angle degrees.");
        return degrees;
    }

    /* renamed from: c */
    public final int m43251c(oi2 oi2Var) {
        try {
            Iterator it = ((List) pte.m84342h(sg2.m95931h(this.f42243a, null, 1, null), "Failed to get available camera IDs")).iterator();
            while (it.hasNext()) {
                String m110505g = ((xh2) it.next()).m110505g();
                oi2 oi2Var2 = (oi2) pte.m84342h(sg2.m95928c(this.f42243a, m110505g, null, 2, null), "Failed to get CameraMetadata for " + ((Object) xh2.m110504f(m110505g)));
                CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                if (((Number) pte.m84342h(oi2Var2.mo46649K0(key), "Failed to get CameraCharacteristics.LENS_FACING for " + ((Object) xh2.m110504f(m110505g)))).intValue() == ((Number) pte.m84342h(oi2Var.mo46649K0(key), "Failed to get the required LENS_FACING for " + ((Object) xh2.m110504f(oi2Var.mo46652a())))).intValue()) {
                    return m43250b(m43252d(oi2Var2), m43254f(oi2Var2));
                }
            }
            throw new IllegalStateException("Could not find the default camera for " + ((Object) xh2.m110504f(oi2Var.mo46652a())));
        } catch (Exception e) {
            throw new IllegalStateException("Failed to get a valid view angle", e);
        }
    }

    /* renamed from: d */
    public final float m43252d(oi2 oi2Var) {
        float[] fArr = (float[]) pte.m84342h(oi2Var.mo46649K0(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS), "The focal lengths can not be empty.");
        pte.m84344j(!(fArr.length == 0), "The focal lengths can not be empty.");
        return fArr[0];
    }

    /* renamed from: e */
    public final int m43253e(oi2 oi2Var) {
        try {
            return m43250b(m43252d(oi2Var), m43254f(oi2Var));
        } catch (Exception e) {
            throw new IllegalStateException("Failed to get a valid view angle", e);
        }
    }

    /* renamed from: f */
    public final float m43254f(oi2 oi2Var) {
        SizeF sizeF = (SizeF) pte.m84342h(oi2Var.mo46649K0(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE), "The sensor size can't be null.");
        Rect rect = (Rect) pte.m84342h(oi2Var.mo46649K0(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE), "The sensor orientation can't be null.");
        Size size = (Size) pte.m84342h(oi2Var.mo46649K0(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE), "The active array size can't be null.");
        int intValue = ((Number) pte.m84342h(oi2Var.mo46649K0(CameraCharacteristics.SENSOR_ORIENTATION), "The pixel array size can't be null.")).intValue();
        Size m83083m = pak.m83083m(rect);
        if (pak.m83079i(intValue)) {
            sizeF = pak.m83086p(sizeF);
            m83083m = pak.m83085o(m83083m);
            size = pak.m83085o(size);
        }
        return (sizeF.getWidth() * m83083m.getWidth()) / size.getWidth();
    }
}
