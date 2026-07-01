package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* loaded from: classes3.dex */
public abstract class i4a {
    /* renamed from: a */
    public static ColorStateList m40463a(Context context, h1k h1kVar, int i) {
        int m37221n;
        ColorStateList m108419a;
        return (!h1kVar.m37226s(i) || (m37221n = h1kVar.m37221n(i, 0)) == 0 || (m108419a = AbstractC16798wu.m108419a(context, m37221n)) == null) ? h1kVar.m37210c(i) : m108419a;
    }

    /* renamed from: b */
    public static ColorStateList m40464b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList m108419a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (m108419a = AbstractC16798wu.m108419a(context, resourceId)) == null) ? typedArray.getColorStateList(i) : m108419a;
    }

    /* renamed from: c */
    public static int m40465c(TypedValue typedValue) {
        return typedValue.getComplexUnit();
    }

    /* renamed from: d */
    public static int m40466d(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    /* renamed from: e */
    public static Drawable m40467e(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable m108420b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (m108420b = AbstractC16798wu.m108420b(context, resourceId)) == null) ? typedArray.getDrawable(i) : m108420b;
    }

    /* renamed from: f */
    public static float m40468f(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    /* renamed from: g */
    public static int m40469g(TypedArray typedArray, int i, int i2) {
        return typedArray.hasValue(i) ? i : i2;
    }

    /* renamed from: h */
    public static drj m40470h(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return new drj(context, resourceId);
    }

    /* renamed from: i */
    public static int m40471i(Context context, int i, int i2) {
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, nuf.TextAppearance);
            TypedValue typedValue = new TypedValue();
            boolean value = obtainStyledAttributes.getValue(nuf.TextAppearance_android_textSize, typedValue);
            obtainStyledAttributes.recycle();
            if (value) {
                return m40465c(typedValue) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            }
        }
        return i2;
    }

    /* renamed from: j */
    public static boolean m40472j(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    /* renamed from: k */
    public static boolean m40473k(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
