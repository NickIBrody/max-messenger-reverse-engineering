package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public abstract class q26 {

    /* renamed from: q26$a */
    public static class C13522a {
        /* renamed from: a */
        public static void m84863a(Outline outline, Path path) {
            outline.setConvexPath(path);
        }
    }

    /* renamed from: q26$b */
    public static class C13523b {
        /* renamed from: a */
        public static void m84864a(Outline outline, Path path) {
            outline.setPath(path);
        }
    }

    /* renamed from: a */
    public static Drawable m84848a(Drawable drawable, Drawable drawable2) {
        return m84849b(drawable, drawable2, -1, -1);
    }

    /* renamed from: b */
    public static Drawable m84849b(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i == -1) {
            i = m84856i(drawable, drawable2);
        }
        if (i2 == -1) {
            i2 = m84855h(drawable, drawable2);
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    /* renamed from: c */
    public static Drawable m84850c(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return m84852e(drawable, colorStateList, mode, false);
    }

    /* renamed from: d */
    public static Drawable m84851d(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return m84852e(drawable, colorStateList, mode, false);
    }

    /* renamed from: e */
    public static Drawable m84852e(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList == null) {
            if (z) {
                drawable.mutate();
            }
            return drawable;
        }
        Drawable mutate = a26.m307r(drawable).mutate();
        if (mode != null) {
            a26.m305p(mutate, mode);
        }
        return mutate;
    }

    /* renamed from: f */
    public static int[] m84853f(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length + 1);
        copyOf[iArr.length] = 16842912;
        return copyOf;
    }

    /* renamed from: g */
    public static ColorStateList m84854g(Drawable drawable) {
        ColorStateList colorStateList;
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !g26.m34477a(drawable)) {
            return null;
        }
        colorStateList = i26.m40204a(drawable).getColorStateList();
        return colorStateList;
    }

    /* renamed from: h */
    public static int m84855h(Drawable drawable, Drawable drawable2) {
        int intrinsicHeight = drawable2.getIntrinsicHeight();
        return intrinsicHeight != -1 ? intrinsicHeight : drawable.getIntrinsicHeight();
    }

    /* renamed from: i */
    public static int m84856i(Drawable drawable, Drawable drawable2) {
        int intrinsicWidth = drawable2.getIntrinsicWidth();
        return intrinsicWidth != -1 ? intrinsicWidth : drawable.getIntrinsicWidth();
    }

    /* renamed from: j */
    public static int[] m84857j(int[] iArr) {
        int[] iArr2 = new int[iArr.length];
        int i = 0;
        for (int i2 : iArr) {
            if (i2 != 16842912) {
                iArr2[i] = i2;
                i++;
            }
        }
        return iArr2;
    }

    /* renamed from: k */
    public static AttributeSet m84858k(Context context, int i, CharSequence charSequence) {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (TextUtils.equals(xml.getName(), charSequence)) {
                return Xml.asAttributeSet(xml);
            }
            throw new XmlPullParserException("Must have a <" + ((Object) charSequence) + "> start tag");
        } catch (IOException e) {
            e = e;
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
            notFoundException.initCause(e);
            throw notFoundException;
        } catch (XmlPullParserException e2) {
            e = e2;
            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
            notFoundException2.initCause(e);
            throw notFoundException2;
        }
    }

    /* renamed from: l */
    public static void m84859l(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            C13523b.m84864a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                C13522a.m84863a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            C13522a.m84863a(outline, path);
        }
    }

    /* renamed from: m */
    public static void m84860m(RippleDrawable rippleDrawable, int i) {
        rippleDrawable.setRadius(i);
    }

    /* renamed from: n */
    public static void m84861n(Drawable drawable, int i) {
        if (i != 0) {
            a26.m303n(drawable, i);
        } else {
            a26.m304o(drawable, null);
        }
    }

    /* renamed from: o */
    public static PorterDuffColorFilter m84862o(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
    }
}
