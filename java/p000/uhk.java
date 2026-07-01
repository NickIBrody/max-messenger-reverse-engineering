package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class uhk {
    /* renamed from: a */
    public static int m101562a(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    /* renamed from: b */
    public static boolean m101563b(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    /* renamed from: c */
    public static Drawable m101564c(TypedArray typedArray, int i, int i2) {
        Drawable drawable = typedArray.getDrawable(i);
        return drawable == null ? typedArray.getDrawable(i2) : drawable;
    }

    /* renamed from: d */
    public static int m101565d(TypedArray typedArray, int i, int i2, int i3) {
        return typedArray.getInt(i, typedArray.getInt(i2, i3));
    }

    /* renamed from: e */
    public static boolean m101566e(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, boolean z) {
        return !m101578q(xmlPullParser, str) ? z : typedArray.getBoolean(i, z);
    }

    /* renamed from: f */
    public static int m101567f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m101578q(xmlPullParser, str) ? i2 : typedArray.getColor(i, i2);
    }

    /* renamed from: g */
    public static ColorStateList m101568g(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        if (!m101578q(xmlPullParser, str)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i, typedValue);
        int i2 = typedValue.type;
        if (i2 != 2) {
            return (i2 < 28 || i2 > 31) ? ew3.m31190d(typedArray.getResources(), typedArray.getResourceId(i, 0), theme) : m101569h(typedValue);
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index " + i + Extension.COLON_SPACE + typedValue);
    }

    /* renamed from: h */
    public static ColorStateList m101569h(TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    /* renamed from: i */
    public static t24 m101570i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i, int i2) {
        if (m101578q(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                return t24.m97845b(typedValue.data);
            }
            t24 m97848g = t24.m97848g(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            if (m97848g != null) {
                return m97848g;
            }
        }
        return t24.m97845b(i2);
    }

    /* renamed from: j */
    public static float m101571j(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !m101578q(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    /* renamed from: k */
    public static int m101572k(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !m101578q(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    /* renamed from: l */
    public static String m101573l(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (m101578q(xmlPullParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    /* renamed from: m */
    public static int m101574m(TypedArray typedArray, int i, int i2, int i3) {
        return typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    /* renamed from: n */
    public static String m101575n(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    /* renamed from: o */
    public static CharSequence m101576o(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        return text == null ? typedArray.getText(i2) : text;
    }

    /* renamed from: p */
    public static CharSequence[] m101577p(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        return textArray == null ? typedArray.getTextArray(i2) : textArray;
    }

    /* renamed from: q */
    public static boolean m101578q(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* renamed from: r */
    public static TypedArray m101579r(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
