package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import p000.mj7;

/* loaded from: classes2.dex */
public abstract class xvl {

    /* renamed from: a */
    public static final Field f121331a;

    /* renamed from: b */
    public static final vv9 f121332b;

    /* renamed from: c */
    public static final Object f121333c;

    static {
        Field field;
        try {
            field = Typeface.class.getDeclaredField("native_instance");
            field.setAccessible(true);
        } catch (Exception e) {
            Log.e("WeightTypeface", e.getClass().getName(), e);
            field = null;
        }
        f121331a = field;
        f121332b = new vv9(3);
        f121333c = new Object();
    }

    /* renamed from: a */
    public static Typeface m112203a(bik bikVar, Context context, Typeface typeface, int i, boolean z) {
        if (!m112206d()) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (f121333c) {
            try {
                long m112205c = m112205c(typeface);
                vv9 vv9Var = f121332b;
                SparseArray sparseArray = (SparseArray) vv9Var.m105036d(m112205c);
                if (sparseArray == null) {
                    sparseArray = new SparseArray(4);
                    vv9Var.m105041i(m112205c, sparseArray);
                } else {
                    Typeface typeface2 = (Typeface) sparseArray.get(i2);
                    if (typeface2 != null) {
                        return typeface2;
                    }
                }
                Typeface m112204b = m112204b(bikVar, context, typeface, i, z);
                if (m112204b == null) {
                    m112204b = m112207e(typeface, i, z);
                }
                sparseArray.put(i2, m112204b);
                return m112204b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static Typeface m112204b(bik bikVar, Context context, Typeface typeface, int i, boolean z) {
        mj7.C7549c m16795l = bikVar.m16795l(typeface);
        if (m16795l == null) {
            return null;
        }
        return bikVar.m16793c(context, m16795l, context.getResources(), i, z);
    }

    /* renamed from: c */
    public static long m112205c(Typeface typeface) {
        try {
            return ((Number) f121331a.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: d */
    public static boolean m112206d() {
        return f121331a != null;
    }

    /* renamed from: e */
    public static Typeface m112207e(Typeface typeface, int i, boolean z) {
        boolean z2 = i >= 600;
        return Typeface.create(typeface, (z2 || z) ? !z2 ? 2 : !z ? 1 : 3 : 0);
    }
}
