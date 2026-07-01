package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;

/* loaded from: classes3.dex */
public abstract class d4a {
    /* renamed from: a */
    public static int m26255a(int i, int i2) {
        return gw3.m36646p(i, (Color.alpha(i) * i2) / 255);
    }

    /* renamed from: b */
    public static int m26256b(Context context, int i, int i2) {
        Integer m26260f = m26260f(context, i);
        return m26260f != null ? m26260f.intValue() : i2;
    }

    /* renamed from: c */
    public static int m26257c(Context context, int i, String str) {
        return m26266l(context, w3a.m106041e(context, i, str));
    }

    /* renamed from: d */
    public static int m26258d(View view, int i) {
        return m26266l(view.getContext(), w3a.m106042f(view, i));
    }

    /* renamed from: e */
    public static int m26259e(View view, int i, int i2) {
        return m26256b(view.getContext(), i, i2);
    }

    /* renamed from: f */
    public static Integer m26260f(Context context, int i) {
        TypedValue m106037a = w3a.m106037a(context, i);
        if (m106037a != null) {
            return Integer.valueOf(m26266l(context, m106037a));
        }
        return null;
    }

    /* renamed from: g */
    public static ColorStateList m26261g(Context context, int i) {
        TypedValue m106037a = w3a.m106037a(context, i);
        if (m106037a == null) {
            return null;
        }
        int i2 = m106037a.resourceId;
        if (i2 != 0) {
            return np4.m55831d(context, i2);
        }
        int i3 = m106037a.data;
        if (i3 != 0) {
            return ColorStateList.valueOf(i3);
        }
        return null;
    }

    /* renamed from: h */
    public static boolean m26262h(int i) {
        return i != 0 && gw3.m36636f(i) > 0.5d;
    }

    /* renamed from: i */
    public static int m26263i(int i, int i2) {
        return gw3.m36641k(i2, i);
    }

    /* renamed from: j */
    public static int m26264j(int i, int i2, float f) {
        return m26263i(i, gw3.m36646p(i2, Math.round(Color.alpha(i2) * f)));
    }

    /* renamed from: k */
    public static int m26265k(View view, int i, int i2, float f) {
        return m26264j(m26258d(view, i), m26258d(view, i2), f);
    }

    /* renamed from: l */
    public static int m26266l(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? np4.m55830c(context, i) : typedValue.data;
    }
}
