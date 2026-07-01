package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public abstract class a26 {

    /* renamed from: a26$a */
    public static class C0040a {
        /* renamed from: a */
        public static void m308a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        /* renamed from: b */
        public static boolean m309b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        /* renamed from: c */
        public static ColorFilter m310c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        /* renamed from: d */
        public static void m311d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        /* renamed from: e */
        public static void m312e(Drawable drawable, float f, float f2) {
            drawable.setHotspot(f, f2);
        }

        /* renamed from: f */
        public static void m313f(Drawable drawable, int i, int i2, int i3, int i4) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }

        /* renamed from: g */
        public static void m314g(Drawable drawable, int i) {
            drawable.setTint(i);
        }

        /* renamed from: h */
        public static void m315h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        /* renamed from: i */
        public static void m316i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    /* renamed from: a26$b */
    /* loaded from: classes2.dex */
    public static class C0041b {
        /* renamed from: a */
        public static int m317a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        /* renamed from: b */
        public static boolean m318b(Drawable drawable, int i) {
            return drawable.setLayoutDirection(i);
        }
    }

    /* renamed from: a */
    public static void m290a(Drawable drawable, Resources.Theme theme) {
        C0040a.m308a(drawable, theme);
    }

    /* renamed from: b */
    public static boolean m291b(Drawable drawable) {
        return C0040a.m309b(drawable);
    }

    /* renamed from: c */
    public static void m292c(Drawable drawable) {
        drawable.clearColorFilter();
    }

    /* renamed from: d */
    public static int m293d(Drawable drawable) {
        return drawable.getAlpha();
    }

    /* renamed from: e */
    public static ColorFilter m294e(Drawable drawable) {
        return C0040a.m310c(drawable);
    }

    /* renamed from: f */
    public static int m295f(Drawable drawable) {
        return C0041b.m317a(drawable);
    }

    /* renamed from: g */
    public static void m296g(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C0040a.m311d(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    /* renamed from: h */
    public static boolean m297h(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    /* renamed from: i */
    public static void m298i(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    /* renamed from: j */
    public static void m299j(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    /* renamed from: k */
    public static void m300k(Drawable drawable, float f, float f2) {
        C0040a.m312e(drawable, f, f2);
    }

    /* renamed from: l */
    public static void m301l(Drawable drawable, int i, int i2, int i3, int i4) {
        C0040a.m313f(drawable, i, i2, i3, i4);
    }

    /* renamed from: m */
    public static boolean m302m(Drawable drawable, int i) {
        return C0041b.m318b(drawable, i);
    }

    /* renamed from: n */
    public static void m303n(Drawable drawable, int i) {
        C0040a.m314g(drawable, i);
    }

    /* renamed from: o */
    public static void m304o(Drawable drawable, ColorStateList colorStateList) {
        C0040a.m315h(drawable, colorStateList);
    }

    /* renamed from: p */
    public static void m305p(Drawable drawable, PorterDuff.Mode mode) {
        C0040a.m316i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public static Drawable m306q(Drawable drawable) {
        return drawable instanceof o2m ? ((o2m) drawable).getWrappedDrawable() : drawable;
    }

    /* renamed from: r */
    public static Drawable m307r(Drawable drawable) {
        return drawable;
    }
}
