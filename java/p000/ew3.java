package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.flexbox.FlexItem;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public abstract class ew3 {

    /* renamed from: a */
    public static final ThreadLocal f28974a = new ThreadLocal();

    /* renamed from: a */
    public static ColorStateList m31187a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m31188b(resources, xmlPullParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* renamed from: b */
    public static ColorStateList m31188b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return m31191e(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    /* renamed from: c */
    public static TypedValue m31189c() {
        ThreadLocal threadLocal = f28974a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* renamed from: d */
    public static ColorStateList m31190d(Resources resources, int i, Resources.Theme theme) {
        try {
            return m31187a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    /* renamed from: e */
    public static ColorStateList m31191e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        Resources resources2 = resources;
        int i = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArr2 = new int[20];
        int i2 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == i || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals(DatabaseHelper.ITEM_COLUMN_NAME)) {
                TypedArray m31194h = m31194h(resources2, theme, attributeSet, vuf.ColorStateListItem);
                int resourceId = m31194h.getResourceId(vuf.ColorStateListItem_android_color, -1);
                if (resourceId == -1 || m31192f(resources2, resourceId)) {
                    color = m31194h.getColor(vuf.ColorStateListItem_android_color, -65281);
                } else {
                    try {
                        color = m31187a(resources2, resources2.getXml(resourceId), theme).getDefaultColor();
                    } catch (Exception unused) {
                        color = m31194h.getColor(vuf.ColorStateListItem_android_color, -65281);
                    }
                }
                float f = 1.0f;
                if (m31194h.hasValue(vuf.ColorStateListItem_android_alpha)) {
                    f = m31194h.getFloat(vuf.ColorStateListItem_android_alpha, 1.0f);
                } else if (m31194h.hasValue(vuf.ColorStateListItem_alpha)) {
                    f = m31194h.getFloat(vuf.ColorStateListItem_alpha, 1.0f);
                }
                float f2 = (Build.VERSION.SDK_INT < 31 || !m31194h.hasValue(vuf.ColorStateListItem_android_lStar)) ? m31194h.getFloat(vuf.ColorStateListItem_lStar, -1.0f) : m31194h.getFloat(vuf.ColorStateListItem_android_lStar, -1.0f);
                m31194h.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i3 = 0;
                for (int i4 = 0; i4 < attributeCount; i4++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i4);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != fif.alpha && attributeNameResource != fif.lStar) {
                        int i5 = i3 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i4, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i3] = attributeNameResource;
                        i3 = i5;
                    }
                }
                int[] trimStateSet = StateSet.trimStateSet(iArr3, i3);
                iArr2 = i38.m40357a(iArr2, i2, m31193g(color, f, f2));
                iArr = (int[][]) i38.m40358b(iArr, i2, trimStateSet);
                i2++;
            }
            i = 1;
            resources2 = resources;
        }
        int[] iArr4 = new int[i2];
        int[][] iArr5 = new int[i2][];
        System.arraycopy(iArr2, 0, iArr4, 0, i2);
        System.arraycopy(iArr, 0, iArr5, 0, i2);
        return new ColorStateList(iArr5, iArr4);
    }

    /* renamed from: f */
    public static boolean m31192f(Resources resources, int i) {
        TypedValue m31189c = m31189c();
        resources.getValue(i, m31189c, true);
        int i2 = m31189c.type;
        return i2 >= 28 && i2 <= 31;
    }

    /* renamed from: g */
    public static int m31193g(int i, float f, float f2) {
        boolean z = f2 >= 0.0f && f2 <= 100.0f;
        if (f == 1.0f && !z) {
            return i;
        }
        int m100482b = u4a.m100482b((int) ((Color.alpha(i) * f) + 0.5f), 0, 255);
        if (z) {
            ja2 m44134c = ja2.m44134c(i);
            i = ja2.m44138m(m44134c.m44144j(), m44134c.m44143i(), f2);
        }
        return (i & FlexItem.MAX_SIZE) | (m100482b << 24);
    }

    /* renamed from: h */
    public static TypedArray m31194h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
