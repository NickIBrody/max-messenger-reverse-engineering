package p000;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class ik6 {
    /* renamed from: a */
    public static final Map m42104a(AttributeSet attributeSet) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int attributeCount = attributeSet.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            linkedHashMap.put(attributeSet.getAttributeName(i), Integer.valueOf(i));
        }
        return linkedHashMap;
    }

    /* renamed from: b */
    public static final float m42105b(Context context, String str) {
        try {
            return hu5.f38251a.m39609a(str, context);
        } catch (NumberFormatException unused) {
            return Float.parseFloat(str);
        }
    }

    /* renamed from: c */
    public static final int m42106c(float f) {
        return Math.min(255, (int) (255 * f));
    }

    /* renamed from: d */
    public static final int m42107d(String str) {
        int length = str.length();
        if (length == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append('#');
            for (int i = 0; i < 8; i++) {
                sb.append(str.charAt(1));
            }
            return Color.parseColor(sb.toString());
        }
        if (length != 4) {
            if (length == 7 || length == 9) {
                return Color.parseColor(str);
            }
            return 0;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('#');
        sb2.append(str.charAt(1));
        sb2.append(str.charAt(1));
        sb2.append(str.charAt(2));
        sb2.append(str.charAt(2));
        sb2.append(str.charAt(3));
        sb2.append(str.charAt(3));
        return Color.parseColor(sb2.toString());
    }
}
