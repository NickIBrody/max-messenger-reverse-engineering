package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* loaded from: classes2.dex */
public abstract class cwj {

    /* renamed from: a */
    public static final ThreadLocal f22413a = new ThreadLocal();

    /* renamed from: b */
    public static final int[] f22414b = {-16842910};

    /* renamed from: c */
    public static final int[] f22415c = {R.attr.state_focused};

    /* renamed from: d */
    public static final int[] f22416d = {R.attr.state_activated};

    /* renamed from: e */
    public static final int[] f22417e = {R.attr.state_pressed};

    /* renamed from: f */
    public static final int[] f22418f = {R.attr.state_checked};

    /* renamed from: g */
    public static final int[] f22419g = {R.attr.state_selected};

    /* renamed from: h */
    public static final int[] f22420h = {-16842919, -16842908};

    /* renamed from: i */
    public static final int[] f22421i = new int[0];

    /* renamed from: j */
    public static final int[] f22422j = new int[1];

    /* renamed from: a */
    public static void m25706a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(zuf.AppCompatTheme);
        try {
            if (!obtainStyledAttributes.hasValue(zuf.AppCompatTheme_windowActionBar)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public static int m25707b(Context context, int i) {
        ColorStateList m25710e = m25710e(context, i);
        if (m25710e != null && m25710e.isStateful()) {
            return m25710e.getColorForState(f22414b, m25710e.getDefaultColor());
        }
        TypedValue m25711f = m25711f();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, m25711f, true);
        return m25709d(context, i, m25711f.getFloat());
    }

    /* renamed from: c */
    public static int m25708c(Context context, int i) {
        int[] iArr = f22422j;
        iArr[0] = i;
        h1k m37206u = h1k.m37206u(context, null, iArr);
        try {
            return m37206u.m37209b(0, 0);
        } finally {
            m37206u.m37228x();
        }
    }

    /* renamed from: d */
    public static int m25709d(Context context, int i, float f) {
        return gw3.m36646p(m25708c(context, i), Math.round(Color.alpha(r0) * f));
    }

    /* renamed from: e */
    public static ColorStateList m25710e(Context context, int i) {
        int[] iArr = f22422j;
        iArr[0] = i;
        h1k m37206u = h1k.m37206u(context, null, iArr);
        try {
            return m37206u.m37210c(0);
        } finally {
            m37206u.m37228x();
        }
    }

    /* renamed from: f */
    public static TypedValue m25711f() {
        ThreadLocal threadLocal = f22413a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
