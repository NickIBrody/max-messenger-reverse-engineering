package p000;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
import android.util.StateSet;

/* loaded from: classes3.dex */
public abstract class jjg {

    /* renamed from: a */
    public static final boolean f44178a = true;

    /* renamed from: b */
    public static final int[] f44179b = {R.attr.state_pressed};

    /* renamed from: c */
    public static final int[] f44180c = {R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: d */
    public static final int[] f44181d = {R.attr.state_focused};

    /* renamed from: e */
    public static final int[] f44182e = {R.attr.state_hovered};

    /* renamed from: f */
    public static final int[] f44183f = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: g */
    public static final int[] f44184g = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: h */
    public static final int[] f44185h = {R.attr.state_selected, R.attr.state_focused};

    /* renamed from: i */
    public static final int[] f44186i = {R.attr.state_selected, R.attr.state_hovered};

    /* renamed from: j */
    public static final int[] f44187j = {R.attr.state_selected};

    /* renamed from: k */
    public static final int[] f44188k = {R.attr.state_enabled, R.attr.state_pressed};

    /* renamed from: l */
    public static final String f44189l = jjg.class.getSimpleName();

    /* renamed from: a */
    public static ColorStateList m44969a(ColorStateList colorStateList) {
        if (f44178a) {
            int[] iArr = f44181d;
            return new ColorStateList(new int[][]{f44187j, iArr, StateSet.NOTHING}, new int[]{m44971c(colorStateList, f44183f), m44971c(colorStateList, iArr), m44971c(colorStateList, f44179b)});
        }
        int[] iArr2 = f44183f;
        int[] iArr3 = f44184g;
        int[] iArr4 = f44185h;
        int[] iArr5 = f44186i;
        int[] iArr6 = f44179b;
        int[] iArr7 = f44180c;
        int[] iArr8 = f44181d;
        int[] iArr9 = f44182e;
        return new ColorStateList(new int[][]{iArr2, iArr3, iArr4, iArr5, f44187j, iArr6, iArr7, iArr8, iArr9, StateSet.NOTHING}, new int[]{m44971c(colorStateList, iArr2), m44971c(colorStateList, iArr3), m44971c(colorStateList, iArr4), m44971c(colorStateList, iArr5), 0, m44971c(colorStateList, iArr6), m44971c(colorStateList, iArr7), m44971c(colorStateList, iArr8), m44971c(colorStateList, iArr9), 0});
    }

    /* renamed from: b */
    public static int m44970b(int i) {
        return gw3.m36646p(i, Math.min(Color.alpha(i) * 2, 255));
    }

    /* renamed from: c */
    public static int m44971c(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f44178a ? m44970b(colorForState) : colorForState;
    }

    /* renamed from: d */
    public static ColorStateList m44972d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f44188k, 0)) != 0) {
            Log.w(f44189l, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    /* renamed from: e */
    public static boolean m44973e(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        return z && z2;
    }
}
