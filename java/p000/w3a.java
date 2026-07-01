package p000;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;

/* loaded from: classes3.dex */
public abstract class w3a {
    /* renamed from: a */
    public static TypedValue m106037a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* renamed from: b */
    public static boolean m106038b(Context context, int i, boolean z) {
        TypedValue m106037a = m106037a(context, i);
        return (m106037a == null || m106037a.type != 18) ? z : m106037a.data != 0;
    }

    /* renamed from: c */
    public static int m106039c(Context context, int i, int i2) {
        TypedValue m106037a = m106037a(context, i);
        return (m106037a == null || m106037a.type != 16) ? i2 : m106037a.data;
    }

    /* renamed from: d */
    public static int m106040d(Context context, int i, String str) {
        return m106041e(context, i, str).data;
    }

    /* renamed from: e */
    public static TypedValue m106041e(Context context, int i, String str) {
        TypedValue m106037a = m106037a(context, i);
        if (m106037a != null) {
            return m106037a;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    /* renamed from: f */
    public static TypedValue m106042f(View view, int i) {
        return m106041e(view.getContext(), i, view.getClass().getCanonicalName());
    }
}
