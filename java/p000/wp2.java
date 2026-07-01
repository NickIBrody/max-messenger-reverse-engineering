package p000;

import android.hardware.camera2.CaptureResult;
import android.util.Log;
import java.nio.BufferUnderflowException;
import p000.cq6;

/* loaded from: classes2.dex */
public abstract class wp2 {
    /* renamed from: j */
    public static final te2 m108175j(dq7 dq7Var) {
        String str;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AE_MODE);
        if (num != null && num.intValue() == 0) {
            return te2.OFF;
        }
        if (num != null && num.intValue() == 1) {
            return te2.ON;
        }
        if (num != null && num.intValue() == 2) {
            return te2.ON_AUTO_FLASH;
        }
        if (num != null && num.intValue() == 3) {
            return te2.ON_ALWAYS_FLASH;
        }
        if (num != null && num.intValue() == 4) {
            return te2.ON_AUTO_FLASH_REDEYE;
        }
        if (num == null) {
            return te2.UNKNOWN;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unknown AE mode (" + num.intValue() + ") for " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + '!');
        }
        return te2.UNKNOWN;
    }

    /* renamed from: k */
    public static final ue2 m108176k(dq7 dq7Var) {
        String str;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AE_STATE);
        if (num != null && num.intValue() == 0) {
            return ue2.INACTIVE;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 5)) {
            return ue2.SEARCHING;
        }
        if (num != null && num.intValue() == 4) {
            return ue2.FLASH_REQUIRED;
        }
        if (num != null && num.intValue() == 2) {
            return ue2.CONVERGED;
        }
        if (num != null && num.intValue() == 3) {
            return ue2.LOCKED;
        }
        if (num == null) {
            return ue2.UNKNOWN;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unknown AE state (" + num.intValue() + ") for " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + '!');
        }
        return ue2.UNKNOWN;
    }

    /* renamed from: l */
    public static final ve2 m108177l(dq7 dq7Var) {
        String str;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AF_MODE);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 5)) {
            return ve2.OFF;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
            return ve2.ON_MANUAL_AUTO;
        }
        if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 3)) {
            return ve2.ON_CONTINUOUS_AUTO;
        }
        if (num == null) {
            return ve2.UNKNOWN;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unknown AF mode (" + num.intValue() + ") for " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + '!');
        }
        return ve2.UNKNOWN;
    }

    /* renamed from: m */
    public static final we2 m108178m(dq7 dq7Var) {
        String str;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AF_STATE);
        if (num != null && num.intValue() == 0) {
            return we2.INACTIVE;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            return we2.SCANNING;
        }
        if (num != null && num.intValue() == 4) {
            return we2.LOCKED_FOCUSED;
        }
        if (num != null && num.intValue() == 5) {
            return we2.LOCKED_NOT_FOCUSED;
        }
        if (num != null && num.intValue() == 2) {
            return we2.PASSIVE_FOCUSED;
        }
        if (num != null && num.intValue() == 6) {
            return we2.PASSIVE_NOT_FOCUSED;
        }
        if (num == null) {
            return we2.UNKNOWN;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unknown AF state (" + num.intValue() + ") for " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + '!');
        }
        return we2.UNKNOWN;
    }

    /* renamed from: n */
    public static final xe2 m108179n(dq7 dq7Var) {
        String str;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AWB_MODE);
        if (num != null && num.intValue() == 0) {
            return xe2.OFF;
        }
        if (num != null && num.intValue() == 1) {
            return xe2.AUTO;
        }
        if (num != null && num.intValue() == 2) {
            return xe2.INCANDESCENT;
        }
        if (num != null && num.intValue() == 3) {
            return xe2.FLUORESCENT;
        }
        if (num != null && num.intValue() == 4) {
            return xe2.WARM_FLUORESCENT;
        }
        if (num != null && num.intValue() == 5) {
            return xe2.DAYLIGHT;
        }
        if (num != null && num.intValue() == 6) {
            return xe2.CLOUDY_DAYLIGHT;
        }
        if (num != null && num.intValue() == 7) {
            return xe2.TWILIGHT;
        }
        if (num != null && num.intValue() == 8) {
            return xe2.SHADE;
        }
        if (num == null) {
            return xe2.UNKNOWN;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unknown AWB mode (" + num.intValue() + ") for " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + '!');
        }
        return xe2.UNKNOWN;
    }

    /* renamed from: o */
    public static final ye2 m108180o(dq7 dq7Var) {
        String str;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AWB_STATE);
        if (num != null && num.intValue() == 0) {
            return ye2.INACTIVE;
        }
        if (num != null && num.intValue() == 1) {
            return ye2.METERING;
        }
        if (num != null && num.intValue() == 2) {
            return ye2.CONVERGED;
        }
        if (num != null && num.intValue() == 3) {
            return ye2.LOCKED;
        }
        if (num == null) {
            return ye2.UNKNOWN;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unknown AWB state (" + num.intValue() + ") for " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + '!');
        }
        return ye2.UNKNOWN;
    }

    /* renamed from: p */
    public static final ze2 m108181p(dq7 dq7Var) {
        String str;
        Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.FLASH_STATE);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 1)) {
            return ze2.NONE;
        }
        if (num != null && num.intValue() == 2) {
            return ze2.READY;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 4)) {
            return ze2.FIRED;
        }
        if (num == null) {
            return ze2.UNKNOWN;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Unknown flash state (" + num.intValue() + ") for " + ((Object) fq7.m33687f(dq7Var.mo16602q2())) + '!');
        }
        return ze2.UNKNOWN;
    }

    /* renamed from: q */
    public static final long m108182q(dq7 dq7Var) {
        return ((Number) dq7Var.mo16599V1(CaptureResult.SENSOR_TIMESTAMP, -1L)).longValue();
    }

    /* renamed from: r */
    public static final void m108183r(dq7 dq7Var, cq6.C3767b c3767b) {
        String str;
        try {
            Integer num = (Integer) dq7Var.mo16598C0(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                c3767b.m25095m(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str = wc2.f115613b;
                Log.w(str, "Failed to get JPEG orientation.");
            }
        }
        Long l = (Long) dq7Var.mo16598C0(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (l != null) {
            c3767b.m25088f(l.longValue());
        }
        Float f = (Float) dq7Var.mo16598C0(CaptureResult.LENS_APERTURE);
        if (f != null) {
            c3767b.m25094l(f.floatValue());
        }
        Integer num2 = (Integer) dq7Var.mo16598C0(CaptureResult.SENSOR_SENSITIVITY);
        if (num2 != null) {
            int intValue = num2.intValue();
            c3767b.m25093k(intValue);
            if (((Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST)) != null) {
                c3767b.m25093k(intValue * ((int) (r1.intValue() / 100.0f)));
            }
        }
        Float f2 = (Float) dq7Var.mo16598C0(CaptureResult.LENS_FOCAL_LENGTH);
        if (f2 != null) {
            c3767b.m25090h(f2.floatValue());
        }
        Integer num3 = (Integer) dq7Var.mo16598C0(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            int intValue2 = num3.intValue();
            cq6.EnumC3768c enumC3768c = cq6.EnumC3768c.AUTO;
            if (intValue2 == 0) {
                enumC3768c = cq6.EnumC3768c.MANUAL;
            }
            c3767b.m25096n(enumC3768c);
        }
    }
}
