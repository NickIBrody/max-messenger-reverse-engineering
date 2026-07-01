package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.view.ContextThemeWrapper;

/* loaded from: classes3.dex */
public abstract class l4a {

    /* renamed from: a */
    public static final int[] f49016a = {R.attr.theme, zhf.theme};

    /* renamed from: b */
    public static final int[] f49017b = {zhf.materialThemeOverlay};

    /* renamed from: a */
    public static int m48842a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f49016a);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    /* renamed from: b */
    public static int m48843b(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f49017b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* renamed from: c */
    public static Context m48844c(Context context, AttributeSet attributeSet, int i, int i2) {
        int m48843b = m48843b(context, attributeSet, i, i2);
        boolean z = (context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).getThemeResId() == m48843b;
        if (m48843b == 0 || z) {
            return context;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, m48843b);
        int m48842a = m48842a(context, attributeSet);
        if (m48842a != 0) {
            contextThemeWrapper.getTheme().applyStyle(m48842a, true);
        }
        return contextThemeWrapper;
    }
}
