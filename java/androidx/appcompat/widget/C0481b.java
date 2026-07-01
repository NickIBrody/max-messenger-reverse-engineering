package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.a26;
import p000.g1k;
import p000.ihi;
import p000.m8i;
import p000.n26;
import p000.np4;
import p000.py9;
import p000.vv9;
import p000.zjf;

/* renamed from: androidx.appcompat.widget.b */
/* loaded from: classes.dex */
public final class C0481b {

    /* renamed from: i */
    public static C0481b f2982i;

    /* renamed from: a */
    public WeakHashMap f2984a;

    /* renamed from: b */
    public m8i f2985b;

    /* renamed from: c */
    public ihi f2986c;

    /* renamed from: d */
    public final WeakHashMap f2987d = new WeakHashMap(0);

    /* renamed from: e */
    public TypedValue f2988e;

    /* renamed from: f */
    public boolean f2989f;

    /* renamed from: g */
    public c f2990g;

    /* renamed from: h */
    public static final PorterDuff.Mode f2981h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j */
    public static final a f2983j = new a(6);

    /* renamed from: androidx.appcompat.widget.b$a */
    public static class a extends py9 {
        public a(int i) {
            super(i);
        }

        /* renamed from: l */
        public static int m2660l(int i, PorterDuff.Mode mode) {
            return ((i + 31) * 31) + mode.hashCode();
        }

        /* renamed from: m */
        public PorterDuffColorFilter m2661m(int i, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) m84567d(Integer.valueOf(m2660l(i, mode)));
        }

        /* renamed from: n */
        public PorterDuffColorFilter m2662n(int i, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) m84568e(Integer.valueOf(m2660l(i, mode)), porterDuffColorFilter);
        }
    }

    /* renamed from: androidx.appcompat.widget.b$b */
    /* loaded from: classes2.dex */
    public interface b {
        /* renamed from: a */
        Drawable m2663a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* renamed from: androidx.appcompat.widget.b$c */
    public interface c {
        /* renamed from: a */
        Drawable mo2624a(C0481b c0481b, Context context, int i);

        /* renamed from: b */
        ColorStateList mo2625b(Context context, int i);

        /* renamed from: c */
        boolean mo2626c(Context context, int i, Drawable drawable);

        /* renamed from: d */
        PorterDuff.Mode mo2627d(int i);

        /* renamed from: e */
        boolean mo2628e(Context context, int i, Drawable drawable);
    }

    /* renamed from: d */
    public static long m2637d(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    /* renamed from: f */
    public static PorterDuffColorFilter m2638f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return m2640k(colorStateList.getColorForState(iArr, 0), mode);
    }

    /* renamed from: g */
    public static synchronized C0481b m2639g() {
        C0481b c0481b;
        synchronized (C0481b.class) {
            try {
                if (f2982i == null) {
                    C0481b c0481b2 = new C0481b();
                    f2982i = c0481b2;
                    m2641o(c0481b2);
                }
                c0481b = f2982i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0481b;
    }

    /* renamed from: k */
    public static synchronized PorterDuffColorFilter m2640k(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m2661m;
        synchronized (C0481b.class) {
            a aVar = f2983j;
            m2661m = aVar.m2661m(i, mode);
            if (m2661m == null) {
                m2661m = new PorterDuffColorFilter(i, mode);
                aVar.m2662n(i, mode, m2661m);
            }
        }
        return m2661m;
    }

    /* renamed from: o */
    public static void m2641o(C0481b c0481b) {
    }

    /* renamed from: p */
    public static boolean m2642p(Drawable drawable) {
        return (drawable instanceof VectorDrawableCompat) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    /* renamed from: v */
    public static void m2643v(Drawable drawable, g1k g1kVar, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = g1kVar.f32499d;
        if (z || g1kVar.f32498c) {
            drawable.setColorFilter(m2638f(z ? g1kVar.f32496a : null, g1kVar.f32498c ? g1kVar.f32497b : f2981h, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    /* renamed from: a */
    public final synchronized boolean m2644a(Context context, long j, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            vv9 vv9Var = (vv9) this.f2987d.get(context);
            if (vv9Var == null) {
                vv9Var = new vv9();
                this.f2987d.put(context, vv9Var);
            }
            vv9Var.m105041i(j, new WeakReference(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final void m2645b(Context context, int i, ColorStateList colorStateList) {
        if (this.f2984a == null) {
            this.f2984a = new WeakHashMap();
        }
        ihi ihiVar = (ihi) this.f2984a.get(context);
        if (ihiVar == null) {
            ihiVar = new ihi();
            this.f2984a.put(context, ihiVar);
        }
        ihiVar.m41694a(i, colorStateList);
    }

    /* renamed from: c */
    public final void m2646c(Context context) {
        if (this.f2989f) {
            return;
        }
        this.f2989f = true;
        Drawable m2649i = m2649i(context, zjf.abc_vector_test);
        if (m2649i == null || !m2642p(m2649i)) {
            this.f2989f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    /* renamed from: e */
    public final Drawable m2647e(Context context, int i) {
        if (this.f2988e == null) {
            this.f2988e = new TypedValue();
        }
        TypedValue typedValue = this.f2988e;
        context.getResources().getValue(i, typedValue, true);
        long m2637d = m2637d(typedValue);
        Drawable m2648h = m2648h(context, m2637d);
        if (m2648h != null) {
            return m2648h;
        }
        c cVar = this.f2990g;
        Drawable mo2624a = cVar == null ? null : cVar.mo2624a(this, context, i);
        if (mo2624a != null) {
            mo2624a.setChangingConfigurations(typedValue.changingConfigurations);
            m2644a(context, m2637d, mo2624a);
        }
        return mo2624a;
    }

    /* renamed from: h */
    public final synchronized Drawable m2648h(Context context, long j) {
        vv9 vv9Var = (vv9) this.f2987d.get(context);
        if (vv9Var == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) vv9Var.m105036d(j);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            vv9Var.m105043k(j);
        }
        return null;
    }

    /* renamed from: i */
    public synchronized Drawable m2649i(Context context, int i) {
        return m2650j(context, i, false);
    }

    /* renamed from: j */
    public synchronized Drawable m2650j(Context context, int i, boolean z) {
        Drawable m2654q;
        try {
            m2646c(context);
            m2654q = m2654q(context, i);
            if (m2654q == null) {
                m2654q = m2647e(context, i);
            }
            if (m2654q == null) {
                m2654q = np4.m55833f(context, i);
            }
            if (m2654q != null) {
                m2654q = m2658u(context, i, z, m2654q);
            }
            if (m2654q != null) {
                n26.m54164b(m2654q);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m2654q;
    }

    /* renamed from: l */
    public synchronized ColorStateList m2651l(Context context, int i) {
        ColorStateList m2652m;
        m2652m = m2652m(context, i);
        if (m2652m == null) {
            c cVar = this.f2990g;
            m2652m = cVar == null ? null : cVar.mo2625b(context, i);
            if (m2652m != null) {
                m2645b(context, i, m2652m);
            }
        }
        return m2652m;
    }

    /* renamed from: m */
    public final ColorStateList m2652m(Context context, int i) {
        ihi ihiVar;
        WeakHashMap weakHashMap = this.f2984a;
        if (weakHashMap == null || (ihiVar = (ihi) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) ihiVar.m41696c(i);
    }

    /* renamed from: n */
    public PorterDuff.Mode m2653n(int i) {
        c cVar = this.f2990g;
        if (cVar == null) {
            return null;
        }
        return cVar.mo2627d(i);
    }

    /* renamed from: q */
    public final Drawable m2654q(Context context, int i) {
        int next;
        m8i m8iVar = this.f2985b;
        if (m8iVar == null || m8iVar.isEmpty()) {
            return null;
        }
        ihi ihiVar = this.f2986c;
        if (ihiVar != null) {
            String str = (String) ihiVar.m41696c(i);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f2985b.get(str) == null)) {
                return null;
            }
        } else {
            this.f2986c = new ihi();
        }
        if (this.f2988e == null) {
            this.f2988e = new TypedValue();
        }
        TypedValue typedValue = this.f2988e;
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        long m2637d = m2637d(typedValue);
        Drawable m2648h = m2648h(context, m2637d);
        if (m2648h != null) {
            return m2648h;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f2986c.m41694a(i, name);
                b bVar = (b) this.f2985b.get(name);
                if (bVar != null) {
                    m2648h = bVar.m2663a(context, xml, asAttributeSet, context.getTheme());
                }
                if (m2648h != null) {
                    m2648h.setChangingConfigurations(typedValue.changingConfigurations);
                    m2644a(context, m2637d, m2648h);
                }
            } catch (Exception e) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
            }
        }
        if (m2648h == null) {
            this.f2986c.m41694a(i, "appcompat_skip_skip");
        }
        return m2648h;
    }

    /* renamed from: r */
    public synchronized void m2655r(Context context) {
        vv9 vv9Var = (vv9) this.f2987d.get(context);
        if (vv9Var != null) {
            vv9Var.clear();
        }
    }

    /* renamed from: s */
    public synchronized Drawable m2656s(Context context, VectorEnabledTintResources vectorEnabledTintResources, int i) {
        try {
            Drawable m2654q = m2654q(context, i);
            if (m2654q == null) {
                m2654q = vectorEnabledTintResources.getDrawableCanonical(i);
            }
            if (m2654q == null) {
                return null;
            }
            return m2658u(context, i, false, m2654q);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: t */
    public synchronized void m2657t(c cVar) {
        this.f2990g = cVar;
    }

    /* renamed from: u */
    public final Drawable m2658u(Context context, int i, boolean z, Drawable drawable) {
        ColorStateList m2651l = m2651l(context, i);
        if (m2651l != null) {
            Drawable m307r = a26.m307r(drawable.mutate());
            a26.m304o(m307r, m2651l);
            PorterDuff.Mode m2653n = m2653n(i);
            if (m2653n != null) {
                a26.m305p(m307r, m2653n);
            }
            return m307r;
        }
        c cVar = this.f2990g;
        if ((cVar == null || !cVar.mo2628e(context, i, drawable)) && !m2659w(context, i, drawable) && z) {
            return null;
        }
        return drawable;
    }

    /* renamed from: w */
    public boolean m2659w(Context context, int i, Drawable drawable) {
        c cVar = this.f2990g;
        return cVar != null && cVar.mo2626c(context, i, drawable);
    }
}
