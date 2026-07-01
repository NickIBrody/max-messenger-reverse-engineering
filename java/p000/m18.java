package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public abstract class m18 {
    /* renamed from: a */
    public static C7324a m50938a(C7324a c7324a, int i, int i2, boolean z, int i3) {
        return c7324a != null ? c7324a : z ? new C7324a(i, i3, i2) : new C7324a(i, i2);
    }

    /* renamed from: b */
    public static Shader m50939b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, vuf.GradientColor);
        float m101571j = uhk.m101571j(m101579r, xmlPullParser, "startX", vuf.GradientColor_android_startX, 0.0f);
        float m101571j2 = uhk.m101571j(m101579r, xmlPullParser, "startY", vuf.GradientColor_android_startY, 0.0f);
        float m101571j3 = uhk.m101571j(m101579r, xmlPullParser, "endX", vuf.GradientColor_android_endX, 0.0f);
        float m101571j4 = uhk.m101571j(m101579r, xmlPullParser, "endY", vuf.GradientColor_android_endY, 0.0f);
        float m101571j5 = uhk.m101571j(m101579r, xmlPullParser, "centerX", vuf.GradientColor_android_centerX, 0.0f);
        float m101571j6 = uhk.m101571j(m101579r, xmlPullParser, "centerY", vuf.GradientColor_android_centerY, 0.0f);
        int m101572k = uhk.m101572k(m101579r, xmlPullParser, "type", vuf.GradientColor_android_type, 0);
        int m101567f = uhk.m101567f(m101579r, xmlPullParser, "startColor", vuf.GradientColor_android_startColor, 0);
        boolean m101578q = uhk.m101578q(xmlPullParser, "centerColor");
        int m101567f2 = uhk.m101567f(m101579r, xmlPullParser, "centerColor", vuf.GradientColor_android_centerColor, 0);
        int m101567f3 = uhk.m101567f(m101579r, xmlPullParser, "endColor", vuf.GradientColor_android_endColor, 0);
        int m101572k2 = uhk.m101572k(m101579r, xmlPullParser, "tileMode", vuf.GradientColor_android_tileMode, 0);
        float m101571j7 = uhk.m101571j(m101579r, xmlPullParser, "gradientRadius", vuf.GradientColor_android_gradientRadius, 0.0f);
        m101579r.recycle();
        C7324a m50938a = m50938a(m50940c(resources, xmlPullParser, attributeSet, theme), m101567f, m101567f3, m101578q, m101567f2);
        if (m101572k != 1) {
            return m101572k != 2 ? new LinearGradient(m101571j, m101571j2, m101571j3, m101571j4, m50938a.f51652a, m50938a.f51653b, m50941d(m101572k2)) : new SweepGradient(m101571j5, m101571j6, m50938a.f51652a, m50938a.f51653b);
        }
        if (m101571j7 > 0.0f) {
            return new RadialGradient(m101571j5, m101571j6, m101571j7, m50938a.f51652a, m50938a.f51653b, m50941d(m101572k2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r9.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C7324a m50940c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals(DatabaseHelper.ITEM_COLUMN_NAME)) {
                TypedArray m101579r = uhk.m101579r(resources, theme, attributeSet, vuf.GradientColorItem);
                boolean hasValue = m101579r.hasValue(vuf.GradientColorItem_android_color);
                boolean hasValue2 = m101579r.hasValue(vuf.GradientColorItem_android_offset);
                if (!hasValue || !hasValue2) {
                    break;
                }
                int color = m101579r.getColor(vuf.GradientColorItem_android_color, 0);
                float f = m101579r.getFloat(vuf.GradientColorItem_android_offset, 0.0f);
                m101579r.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f));
            }
        }
        if (arrayList2.size() > 0) {
            return new C7324a(arrayList2, arrayList);
        }
        return null;
    }

    /* renamed from: d */
    public static Shader.TileMode m50941d(int i) {
        return i != 1 ? i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT;
    }

    /* renamed from: m18$a */
    public static final class C7324a {

        /* renamed from: a */
        public final int[] f51652a;

        /* renamed from: b */
        public final float[] f51653b;

        public C7324a(List list, List list2) {
            int size = list.size();
            this.f51652a = new int[size];
            this.f51653b = new float[size];
            for (int i = 0; i < size; i++) {
                this.f51652a[i] = ((Integer) list.get(i)).intValue();
                this.f51653b[i] = ((Float) list2.get(i)).floatValue();
            }
        }

        public C7324a(int i, int i2) {
            this.f51652a = new int[]{i, i2};
            this.f51653b = new float[]{0.0f, 1.0f};
        }

        public C7324a(int i, int i2, int i3) {
            this.f51652a = new int[]{i, i2, i3};
            this.f51653b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
