package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p000.igg;
import p000.mj7;

/* loaded from: classes2.dex */
public abstract class igg {

    /* renamed from: a */
    public static final ThreadLocal f40441a = new ThreadLocal();

    /* renamed from: b */
    public static final WeakHashMap f40442b = new WeakHashMap(0);

    /* renamed from: c */
    public static final Object f40443c = new Object();

    /* renamed from: igg$a */
    public static class C6044a {
        /* renamed from: a */
        public static Drawable m41598a(Resources resources, int i, Resources.Theme theme) {
            return resources.getDrawable(i, theme);
        }

        /* renamed from: b */
        public static Drawable m41599b(Resources resources, int i, int i2, Resources.Theme theme) {
            return resources.getDrawableForDensity(i, i2, theme);
        }
    }

    /* renamed from: igg$b */
    public static class C6045b {
        /* renamed from: a */
        public static ColorStateList m41600a(Resources resources, int i, Resources.Theme theme) {
            return resources.getColorStateList(i, theme);
        }
    }

    /* renamed from: igg$c */
    public static class C6046c {

        /* renamed from: a */
        public final ColorStateList f40444a;

        /* renamed from: b */
        public final Configuration f40445b;

        /* renamed from: c */
        public final int f40446c;

        public C6046c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f40444a = colorStateList;
            this.f40445b = configuration;
            this.f40446c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* renamed from: igg$d */
    public static final class C6047d {

        /* renamed from: a */
        public final Resources f40447a;

        /* renamed from: b */
        public final Resources.Theme f40448b;

        public C6047d(Resources resources, Resources.Theme theme) {
            this.f40447a = resources;
            this.f40448b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C6047d.class == obj.getClass()) {
                C6047d c6047d = (C6047d) obj;
                if (this.f40447a.equals(c6047d.f40447a) && okc.m58457a(this.f40448b, c6047d.f40448b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return okc.m58458b(this.f40447a, this.f40448b);
        }
    }

    /* renamed from: igg$e */
    public static abstract class AbstractC6048e {
        /* renamed from: e */
        public static Handler m41603e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        /* renamed from: c */
        public final void m41604c(final int i, Handler handler) {
            m41603e(handler).post(new Runnable() { // from class: kgg
                @Override // java.lang.Runnable
                public final void run() {
                    igg.AbstractC6048e.this.mo28150f(i);
                }
            });
        }

        /* renamed from: d */
        public final void m41605d(final Typeface typeface, Handler handler) {
            m41603e(handler).post(new Runnable() { // from class: jgg
                @Override // java.lang.Runnable
                public final void run() {
                    igg.AbstractC6048e.this.mo28151g(typeface);
                }
            });
        }

        /* renamed from: f */
        public abstract void mo28150f(int i);

        /* renamed from: g */
        public abstract void mo28151g(Typeface typeface);
    }

    /* renamed from: igg$f */
    public static final class C6049f {

        /* renamed from: igg$f$a */
        public static class a {

            /* renamed from: a */
            public static final Object f40449a = new Object();

            /* renamed from: b */
            public static Method f40450b;

            /* renamed from: c */
            public static boolean f40451c;

            /* renamed from: a */
            public static void m41607a(Resources.Theme theme) {
                synchronized (f40449a) {
                    if (!f40451c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f40450b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                        }
                        f40451c = true;
                    }
                    Method method = f40450b;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                            f40450b = null;
                        }
                    }
                }
            }
        }

        /* renamed from: igg$f$b */
        public static class b {
            /* renamed from: a */
            public static void m41608a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        /* renamed from: a */
        public static void m41606a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.m41608a(theme);
            } else {
                a.m41607a(theme);
            }
        }
    }

    /* renamed from: a */
    public static void m41584a(C6047d c6047d, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f40443c) {
            try {
                WeakHashMap weakHashMap = f40442b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(c6047d);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(c6047d, sparseArray);
                }
                sparseArray.append(i, new C6046c(colorStateList, c6047d.f40447a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (r2.f40446c == r5.hashCode()) goto L22;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList m41585b(C6047d c6047d, int i) {
        C6046c c6046c;
        synchronized (f40443c) {
            try {
                SparseArray sparseArray = (SparseArray) f40442b.get(c6047d);
                if (sparseArray != null && sparseArray.size() > 0 && (c6046c = (C6046c) sparseArray.get(i)) != null) {
                    if (c6046c.f40445b.equals(c6047d.f40447a.getConfiguration())) {
                        Resources.Theme theme = c6047d.f40448b;
                        if (theme == null) {
                            if (c6046c.f40446c != 0) {
                            }
                            return c6046c.f40444a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static Typeface m41586c(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return m41596m(context, i, new TypedValue(), 0, null, null, false, true);
    }

    /* renamed from: d */
    public static ColorStateList m41587d(Resources resources, int i, Resources.Theme theme) {
        C6047d c6047d = new C6047d(resources, theme);
        ColorStateList m41585b = m41585b(c6047d, i);
        if (m41585b != null) {
            return m41585b;
        }
        ColorStateList m41594k = m41594k(resources, i, theme);
        if (m41594k == null) {
            return C6045b.m41600a(resources, i, theme);
        }
        m41584a(c6047d, i, m41594k, theme);
        return m41594k;
    }

    /* renamed from: e */
    public static Drawable m41588e(Resources resources, int i, Resources.Theme theme) {
        return C6044a.m41598a(resources, i, theme);
    }

    /* renamed from: f */
    public static Drawable m41589f(Resources resources, int i, int i2, Resources.Theme theme) {
        return C6044a.m41599b(resources, i, i2, theme);
    }

    /* renamed from: g */
    public static Typeface m41590g(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return m41596m(context, i, new TypedValue(), 0, null, null, false, false);
    }

    /* renamed from: h */
    public static Typeface m41591h(Context context, int i, TypedValue typedValue, int i2, AbstractC6048e abstractC6048e) {
        if (context.isRestricted()) {
            return null;
        }
        return m41596m(context, i, typedValue, i2, abstractC6048e, null, true, false);
    }

    /* renamed from: i */
    public static void m41592i(Context context, int i, AbstractC6048e abstractC6048e, Handler handler) {
        pte.m84341g(abstractC6048e);
        if (context.isRestricted()) {
            abstractC6048e.m41604c(-4, handler);
        } else {
            m41596m(context, i, new TypedValue(), 0, abstractC6048e, handler, false, false);
        }
    }

    /* renamed from: j */
    public static TypedValue m41593j() {
        ThreadLocal threadLocal = f40441a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* renamed from: k */
    public static ColorStateList m41594k(Resources resources, int i, Resources.Theme theme) {
        if (m41595l(resources, i)) {
            return null;
        }
        try {
            return ew3.m31187a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            return null;
        }
    }

    /* renamed from: l */
    public static boolean m41595l(Resources resources, int i) {
        TypedValue m41593j = m41593j();
        resources.getValue(i, m41593j, true);
        int i2 = m41593j.type;
        return i2 >= 28 && i2 <= 31;
    }

    /* renamed from: m */
    public static Typeface m41596m(Context context, int i, TypedValue typedValue, int i2, AbstractC6048e abstractC6048e, Handler handler, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface m41597n = m41597n(context, resources, typedValue, i, i2, abstractC6048e, handler, z, z2);
        if (m41597n != null || abstractC6048e != null || z2) {
            return m41597n;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b3  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface m41597n(Context context, Resources resources, TypedValue typedValue, int i, int i2, AbstractC6048e abstractC6048e, Handler handler, boolean z, boolean z2) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        if (!charSequence2.startsWith("res/")) {
            if (abstractC6048e != null) {
                abstractC6048e.m41604c(-3, handler);
            }
            return null;
        }
        Typeface m107709h = whk.m107709h(resources, i, charSequence2, typedValue.assetCookie, i2);
        if (m107709h != null) {
            if (abstractC6048e != null) {
                abstractC6048e.m41605d(m107709h, handler);
            }
            return m107709h;
        }
        if (z2) {
            return null;
        }
        try {
            if (!charSequence2.toLowerCase().endsWith(".xml")) {
                Typeface m107707f = whk.m107707f(context, resources, i, charSequence2, typedValue.assetCookie, i2);
                if (abstractC6048e != null) {
                    if (m107707f != null) {
                        abstractC6048e.m41605d(m107707f, handler);
                        return m107707f;
                    }
                    abstractC6048e.m41604c(-3, handler);
                }
                return m107707f;
            }
            mj7.InterfaceC7548b m52352b = mj7.m52352b(resources.getXml(i), resources);
            if (m52352b == null) {
                Log.e("ResourcesCompat", "Failed to find font-family tag");
                if (abstractC6048e != null) {
                    abstractC6048e.m41604c(-3, handler);
                }
                return null;
            }
            try {
                return whk.m107706e(context, m52352b, resources, i, charSequence2, typedValue.assetCookie, i2, abstractC6048e, handler, z);
            } catch (IOException e) {
                e = e;
                charSequence2 = charSequence2;
                Log.e("ResourcesCompat", "Failed to read xml resource " + charSequence2, e);
                if (abstractC6048e != null) {
                    abstractC6048e.m41604c(-3, handler);
                }
                return null;
            } catch (XmlPullParserException e2) {
                e = e2;
                charSequence2 = charSequence2;
                Log.e("ResourcesCompat", "Failed to parse xml resource " + charSequence2, e);
                if (abstractC6048e != null) {
                }
                return null;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (XmlPullParserException e4) {
            e = e4;
        }
    }
}
