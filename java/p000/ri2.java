package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;

/* loaded from: classes2.dex */
public abstract class ri2 {
    /* renamed from: a */
    public static final Rect m88572a(oi2 oi2Var) {
        String str;
        Rect rect = (Rect) oi2Var.mo46649K0(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect != null) {
            return rect;
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30926k("CXCP")) {
            str = wc2.f115613b;
            Log.w(str, "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for " + ((Object) xh2.m110504f(oi2Var.mo46652a())) + '!');
        }
        return new Rect(0, 0, z7i.CLOSE_SOCKET_CODE_TIMEOUT, PathInterpolatorCompat.MAX_NUM_POINTS);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c8 A[Catch: AssertionError -> 0x0042, TryCatch #0 {AssertionError -> 0x0042, blocks: (B:3:0x0008, B:5:0x0014, B:7:0x001c, B:8:0x0045, B:11:0x004b, B:13:0x005e, B:16:0x006d, B:17:0x0099, B:19:0x00a9, B:22:0x00b8, B:23:0x00e4, B:25:0x00c0, B:27:0x00c8, B:28:0x0074, B:30:0x007c), top: B:2:0x0008 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Range m88573b(oi2 oi2Var) {
        String str;
        String str2;
        String str3;
        CameraCharacteristics.Key key;
        Float f;
        String str4;
        String str5;
        String str6;
        Float valueOf = Float.valueOf(1.0f);
        try {
            key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            Range range = (Range) oi2Var.mo46649K0(key);
            if (range == null) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str6 = wc2.f115613b;
                    Log.w(str6, "Failed to read CONTROL_ZOOM_RATIO_RANGE for " + ((Object) xh2.m110504f(oi2Var.mo46652a())) + '!');
                }
                return new Range(valueOf, valueOf);
            }
            d4m d4mVar = d4m.f23051a;
            if (!d4mVar.m26276c(((Number) range.getLower()).floatValue()) && ((Number) range.getLower()).floatValue() >= 0.0f) {
                f = (Float) range.getLower();
                if (!d4mVar.m26276c(((Number) range.getUpper()).floatValue()) && ((Number) range.getUpper()).floatValue() >= 0.0f) {
                    valueOf = (Float) range.getUpper();
                    return new Range(f, valueOf);
                }
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str5 = wc2.f115613b;
                    Log.w(str5, "Invalid upper zoom range detected: " + range.getUpper());
                }
                return new Range(f, valueOf);
            }
            wc2 wc2Var3 = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str4 = wc2.f115613b;
                Log.w(str4, "Invalid lower zoom range detected: " + range.getLower());
            }
            f = valueOf;
            if (!d4mVar.m26276c(((Number) range.getUpper()).floatValue())) {
                valueOf = (Float) range.getUpper();
                return new Range(f, valueOf);
            }
            wc2 wc2Var22 = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
            }
            return new Range(f, valueOf);
        } catch (AssertionError e) {
            if (ns5.f58075a.m56066c(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                wc2 wc2Var4 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str3 = wc2.f115613b;
                    Log.d(str3, "Device is known to throw an exception while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE. CONTROL_ZOOM_RATIO_RANGE is not supported. [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "].");
                }
            } else {
                wc2 wc2Var5 = wc2.f115612a;
                if (er9.m30922g("CXCP")) {
                    str = wc2.f115613b;
                    Log.e(str, "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. CONTROL_ZOOM_RATIO_RANGE is not available.", e);
                }
            }
            if (!er9.m30926k("CXCP")) {
                return null;
            }
            str2 = wc2.f115613b;
            Log.w(str2, "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE", e);
            return null;
        }
    }
}
