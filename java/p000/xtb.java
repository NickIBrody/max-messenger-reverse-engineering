package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class xtb {
    /* renamed from: a */
    public static float m111951a(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    /* renamed from: b */
    public static String m111952b(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    /* renamed from: c */
    public static TimeInterpolator m111953c(String str) {
        if (!m111955e(str, "cubic-bezier")) {
            if (m111955e(str, "path")) {
                return ysd.m114318b(dtd.m28284e(m111952b(str, "path")));
            }
            throw new IllegalArgumentException("Invalid motion easing type: " + str);
        }
        String[] split = m111952b(str, "cubic-bezier").split(",");
        if (split.length == 4) {
            return ysd.m114317a(m111951a(split, 0), m111951a(split, 1), m111951a(split, 2), m111951a(split, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
    }

    /* renamed from: d */
    public static boolean m111954d(String str) {
        return m111955e(str, "cubic-bezier") || m111955e(str, "path");
    }

    /* renamed from: e */
    public static boolean m111955e(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(Extension.O_BRAKE);
        return str.startsWith(sb.toString()) && str.endsWith(Extension.C_BRAKE);
    }

    /* renamed from: f */
    public static int m111956f(Context context, int i, int i2) {
        return w3a.m106039c(context, i, i2);
    }

    /* renamed from: g */
    public static TimeInterpolator m111957g(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String valueOf = String.valueOf(typedValue.string);
        return m111954d(valueOf) ? m111953c(valueOf) : AnimationUtils.loadInterpolator(context, typedValue.resourceId);
    }
}
