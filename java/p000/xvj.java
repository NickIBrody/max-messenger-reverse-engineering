package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* loaded from: classes3.dex */
public abstract class xvj {

    /* renamed from: a */
    public static final int[] f121324a = {zhf.colorPrimary};

    /* renamed from: b */
    public static final int[] f121325b = {zhf.colorPrimaryVariant};

    /* renamed from: a */
    public static void m112192a(Context context) {
        m112196e(context, f121324a, "Theme.AppCompat");
    }

    /* renamed from: b */
    public static void m112193b(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.ThemeEnforcement, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(nuf.ThemeEnforcement_enforceMaterialTheme, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(zhf.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                m112194c(context);
            }
        }
        m112192a(context);
    }

    /* renamed from: c */
    public static void m112194c(Context context) {
        m112196e(context, f121325b, "Theme.MaterialComponents");
    }

    /* renamed from: d */
    public static void m112195d(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.ThemeEnforcement, i, i2);
        if (!obtainStyledAttributes.getBoolean(nuf.ThemeEnforcement_enforceTextAppearance, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        if (iArr2 == null || iArr2.length == 0) {
            z = obtainStyledAttributes.getResourceId(nuf.ThemeEnforcement_android_textAppearance, -1) != -1;
        } else {
            z = m112197f(context, attributeSet, iArr, i, i2, iArr2);
        }
        obtainStyledAttributes.recycle();
        if (!z) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    /* renamed from: e */
    public static void m112196e(Context context, int[] iArr, String str) {
        if (m112199h(context, iArr)) {
            return;
        }
        throw new IllegalArgumentException("The style on this component requires your app theme to be " + str + " (or a descendant).");
    }

    /* renamed from: f */
    public static boolean m112197f(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        for (int i3 : iArr2) {
            if (obtainStyledAttributes.getResourceId(i3, -1) == -1) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }

    /* renamed from: g */
    public static boolean m112198g(Context context) {
        return w3a.m106038b(context, zhf.isMaterial3Theme, false);
    }

    /* renamed from: h */
    public static boolean m112199h(Context context, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!obtainStyledAttributes.hasValue(i)) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }

    /* renamed from: i */
    public static TypedArray m112200i(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        m112193b(context, attributeSet, i, i2);
        m112195d(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    /* renamed from: j */
    public static h1k m112201j(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        m112193b(context, attributeSet, i, i2);
        m112195d(context, attributeSet, iArr, i, i2, iArr2);
        return h1k.m37207v(context, attributeSet, iArr, i, i2);
    }
}
