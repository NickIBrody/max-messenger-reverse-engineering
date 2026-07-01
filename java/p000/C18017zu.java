package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.appcompat.widget.C0480a;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import java.lang.ref.WeakReference;
import p000.igg;

/* renamed from: zu */
/* loaded from: classes2.dex */
public class C18017zu {

    /* renamed from: a */
    public final TextView f127115a;

    /* renamed from: b */
    public g1k f127116b;

    /* renamed from: c */
    public g1k f127117c;

    /* renamed from: d */
    public g1k f127118d;

    /* renamed from: e */
    public g1k f127119e;

    /* renamed from: f */
    public g1k f127120f;

    /* renamed from: g */
    public g1k f127121g;

    /* renamed from: h */
    public g1k f127122h;

    /* renamed from: i */
    public final C2144av f127123i;

    /* renamed from: j */
    public int f127124j = 0;

    /* renamed from: k */
    public int f127125k = -1;

    /* renamed from: l */
    public Typeface f127126l;

    /* renamed from: m */
    public boolean f127127m;

    /* renamed from: zu$a */
    public class a extends igg.AbstractC6048e {

        /* renamed from: a */
        public final /* synthetic */ int f127128a;

        /* renamed from: b */
        public final /* synthetic */ int f127129b;

        /* renamed from: c */
        public final /* synthetic */ WeakReference f127130c;

        public a(int i, int i2, WeakReference weakReference) {
            this.f127128a = i;
            this.f127129b = i2;
            this.f127130c = weakReference;
        }

        @Override // p000.igg.AbstractC6048e
        /* renamed from: f */
        public void mo28150f(int i) {
        }

        @Override // p000.igg.AbstractC6048e
        /* renamed from: g */
        public void mo28151g(Typeface typeface) {
            int i;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.f127128a) != -1) {
                typeface = e.m116599a(typeface, i, (this.f127129b & 2) != 0);
            }
            C18017zu.this.m116580n(this.f127130c, typeface);
        }
    }

    /* renamed from: zu$b */
    public class b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ TextView f127132w;

        /* renamed from: x */
        public final /* synthetic */ Typeface f127133x;

        /* renamed from: y */
        public final /* synthetic */ int f127134y;

        public b(TextView textView, Typeface typeface, int i) {
            this.f127132w = textView;
            this.f127133x = typeface;
            this.f127134y = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f127132w.setTypeface(this.f127133x, this.f127134y);
        }
    }

    /* renamed from: zu$c */
    public static class c {
        /* renamed from: a */
        public static LocaleList m116593a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        /* renamed from: b */
        public static void m116594b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* renamed from: zu$d */
    public static class d {
        /* renamed from: a */
        public static int m116595a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        /* renamed from: b */
        public static void m116596b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        /* renamed from: c */
        public static void m116597c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        /* renamed from: d */
        public static boolean m116598d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* renamed from: zu$e */
    public static class e {
        /* renamed from: a */
        public static Typeface m116599a(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }

    public C18017zu(TextView textView) {
        this.f127115a = textView;
        this.f127123i = new C2144av(textView);
    }

    /* renamed from: d */
    public static g1k m116564d(Context context, C0480a c0480a, int i) {
        ColorStateList m2622f = c0480a.m2622f(context, i);
        if (m2622f == null) {
            return null;
        }
        g1k g1kVar = new g1k();
        g1kVar.f32499d = true;
        g1kVar.f32496a = m2622f;
        return g1kVar;
    }

    /* renamed from: A */
    public void m116565A(int i, float f) {
        if (bgl.f14437c || m116578l()) {
            return;
        }
        m116566B(i, f);
    }

    /* renamed from: B */
    public final void m116566B(int i, float f) {
        this.f127123i.m14491t(i, f);
    }

    /* renamed from: C */
    public final void m116567C(Context context, h1k h1kVar) {
        String m37222o;
        this.f127124j = h1kVar.m37218k(zuf.TextAppearance_android_textStyle, this.f127124j);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int m37218k = h1kVar.m37218k(zuf.TextAppearance_android_textFontWeight, -1);
            this.f127125k = m37218k;
            if (m37218k != -1) {
                this.f127124j &= 2;
            }
        }
        if (!h1kVar.m37226s(zuf.TextAppearance_android_fontFamily) && !h1kVar.m37226s(zuf.TextAppearance_fontFamily)) {
            if (h1kVar.m37226s(zuf.TextAppearance_android_typeface)) {
                this.f127127m = false;
                int m37218k2 = h1kVar.m37218k(zuf.TextAppearance_android_typeface, 1);
                if (m37218k2 == 1) {
                    this.f127126l = Typeface.SANS_SERIF;
                    return;
                } else if (m37218k2 == 2) {
                    this.f127126l = Typeface.SERIF;
                    return;
                } else {
                    if (m37218k2 != 3) {
                        return;
                    }
                    this.f127126l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f127126l = null;
        int i2 = h1kVar.m37226s(zuf.TextAppearance_fontFamily) ? zuf.TextAppearance_fontFamily : zuf.TextAppearance_android_fontFamily;
        int i3 = this.f127125k;
        int i4 = this.f127124j;
        if (!context.isRestricted()) {
            try {
                Typeface m37217j = h1kVar.m37217j(i2, this.f127124j, new a(i3, i4, new WeakReference(this.f127115a)));
                if (m37217j != null) {
                    if (i < 28 || this.f127125k == -1) {
                        this.f127126l = m37217j;
                    } else {
                        this.f127126l = e.m116599a(Typeface.create(m37217j, 0), this.f127125k, (this.f127124j & 2) != 0);
                    }
                }
                this.f127127m = this.f127126l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f127126l != null || (m37222o = h1kVar.m37222o(i2)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f127125k == -1) {
            this.f127126l = Typeface.create(m37222o, this.f127124j);
        } else {
            this.f127126l = e.m116599a(Typeface.create(m37222o, 0), this.f127125k, (this.f127124j & 2) != 0);
        }
    }

    /* renamed from: a */
    public final void m116568a(Drawable drawable, g1k g1kVar) {
        if (drawable == null || g1kVar == null) {
            return;
        }
        C0480a.m2619i(drawable, g1kVar, this.f127115a.getDrawableState());
    }

    /* renamed from: b */
    public void m116569b() {
        if (this.f127116b != null || this.f127117c != null || this.f127118d != null || this.f127119e != null) {
            Drawable[] compoundDrawables = this.f127115a.getCompoundDrawables();
            m116568a(compoundDrawables[0], this.f127116b);
            m116568a(compoundDrawables[1], this.f127117c);
            m116568a(compoundDrawables[2], this.f127118d);
            m116568a(compoundDrawables[3], this.f127119e);
        }
        if (this.f127120f == null && this.f127121g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f127115a.getCompoundDrawablesRelative();
        m116568a(compoundDrawablesRelative[0], this.f127120f);
        m116568a(compoundDrawablesRelative[2], this.f127121g);
    }

    /* renamed from: c */
    public void m116570c() {
        this.f127123i.m14474a();
    }

    /* renamed from: e */
    public int m116571e() {
        return this.f127123i.m14479f();
    }

    /* renamed from: f */
    public int m116572f() {
        return this.f127123i.m14480g();
    }

    /* renamed from: g */
    public int m116573g() {
        return this.f127123i.m14481h();
    }

    /* renamed from: h */
    public int[] m116574h() {
        return this.f127123i.m14482i();
    }

    /* renamed from: i */
    public int m116575i() {
        return this.f127123i.m14483j();
    }

    /* renamed from: j */
    public ColorStateList m116576j() {
        g1k g1kVar = this.f127122h;
        if (g1kVar != null) {
            return g1kVar.f32496a;
        }
        return null;
    }

    /* renamed from: k */
    public PorterDuff.Mode m116577k() {
        g1k g1kVar = this.f127122h;
        if (g1kVar != null) {
            return g1kVar.f32497b;
        }
        return null;
    }

    /* renamed from: l */
    public boolean m116578l() {
        return this.f127123i.m14485n();
    }

    /* renamed from: m */
    public void m116579m(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        int i2;
        float f;
        Context context = this.f127115a.getContext();
        C0480a m2616b = C0480a.m2616b();
        h1k m37207v = h1k.m37207v(context, attributeSet, zuf.AppCompatTextHelper, i, 0);
        TextView textView = this.f127115a;
        ViewCompat.m4892l0(textView, textView.getContext(), zuf.AppCompatTextHelper, attributeSet, m37207v.m37225r(), i, 0);
        int m37221n = m37207v.m37221n(zuf.AppCompatTextHelper_android_textAppearance, -1);
        if (m37207v.m37226s(zuf.AppCompatTextHelper_android_drawableLeft)) {
            this.f127116b = m116564d(context, m2616b, m37207v.m37221n(zuf.AppCompatTextHelper_android_drawableLeft, 0));
        }
        if (m37207v.m37226s(zuf.AppCompatTextHelper_android_drawableTop)) {
            this.f127117c = m116564d(context, m2616b, m37207v.m37221n(zuf.AppCompatTextHelper_android_drawableTop, 0));
        }
        if (m37207v.m37226s(zuf.AppCompatTextHelper_android_drawableRight)) {
            this.f127118d = m116564d(context, m2616b, m37207v.m37221n(zuf.AppCompatTextHelper_android_drawableRight, 0));
        }
        if (m37207v.m37226s(zuf.AppCompatTextHelper_android_drawableBottom)) {
            this.f127119e = m116564d(context, m2616b, m37207v.m37221n(zuf.AppCompatTextHelper_android_drawableBottom, 0));
        }
        if (m37207v.m37226s(zuf.AppCompatTextHelper_android_drawableStart)) {
            this.f127120f = m116564d(context, m2616b, m37207v.m37221n(zuf.AppCompatTextHelper_android_drawableStart, 0));
        }
        if (m37207v.m37226s(zuf.AppCompatTextHelper_android_drawableEnd)) {
            this.f127121g = m116564d(context, m2616b, m37207v.m37221n(zuf.AppCompatTextHelper_android_drawableEnd, 0));
        }
        m37207v.m37228x();
        boolean z3 = this.f127115a.getTransformationMethod() instanceof PasswordTransformationMethod;
        boolean z4 = true;
        if (m37221n != -1) {
            h1k m37205t = h1k.m37205t(context, m37221n, zuf.TextAppearance);
            if (z3 || !m37205t.m37226s(zuf.TextAppearance_textAllCaps)) {
                z = false;
                z2 = false;
            } else {
                z = m37205t.m37208a(zuf.TextAppearance_textAllCaps, false);
                z2 = true;
            }
            m116567C(context, m37205t);
            str = m37205t.m37226s(zuf.TextAppearance_textLocale) ? m37205t.m37222o(zuf.TextAppearance_textLocale) : null;
            str2 = m37205t.m37226s(zuf.TextAppearance_fontVariationSettings) ? m37205t.m37222o(zuf.TextAppearance_fontVariationSettings) : null;
            m37205t.m37228x();
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
        }
        h1k m37207v2 = h1k.m37207v(context, attributeSet, zuf.TextAppearance, i, 0);
        if (z3 || !m37207v2.m37226s(zuf.TextAppearance_textAllCaps)) {
            z4 = z2;
        } else {
            z = m37207v2.m37208a(zuf.TextAppearance_textAllCaps, false);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (m37207v2.m37226s(zuf.TextAppearance_textLocale)) {
            str = m37207v2.m37222o(zuf.TextAppearance_textLocale);
        }
        if (m37207v2.m37226s(zuf.TextAppearance_fontVariationSettings)) {
            str2 = m37207v2.m37222o(zuf.TextAppearance_fontVariationSettings);
        }
        if (i3 >= 28 && m37207v2.m37226s(zuf.TextAppearance_android_textSize) && m37207v2.m37213f(zuf.TextAppearance_android_textSize, -1) == 0) {
            this.f127115a.setTextSize(0, 0.0f);
        }
        m116567C(context, m37207v2);
        m37207v2.m37228x();
        if (!z3 && z4) {
            m116585s(z);
        }
        Typeface typeface = this.f127126l;
        if (typeface != null) {
            if (this.f127125k == -1) {
                this.f127115a.setTypeface(typeface, this.f127124j);
            } else {
                this.f127115a.setTypeface(typeface);
            }
        }
        if (str2 != null) {
            d.m116598d(this.f127115a, str2);
        }
        if (str != null) {
            c.m116594b(this.f127115a, c.m116593a(str));
        }
        this.f127123i.m14486o(attributeSet, i);
        if (bgl.f14437c && this.f127123i.m14483j() != 0) {
            int[] m14482i = this.f127123i.m14482i();
            if (m14482i.length > 0) {
                if (d.m116595a(this.f127115a) != -1.0f) {
                    d.m116596b(this.f127115a, this.f127123i.m14480g(), this.f127123i.m14479f(), this.f127123i.m14481h(), 0);
                } else {
                    d.m116597c(this.f127115a, m14482i, 0);
                }
            }
        }
        h1k m37206u = h1k.m37206u(context, attributeSet, zuf.AppCompatTextView);
        int m37221n2 = m37206u.m37221n(zuf.AppCompatTextView_drawableLeftCompat, -1);
        Drawable m2620c = m37221n2 != -1 ? m2616b.m2620c(context, m37221n2) : null;
        int m37221n3 = m37206u.m37221n(zuf.AppCompatTextView_drawableTopCompat, -1);
        Drawable m2620c2 = m37221n3 != -1 ? m2616b.m2620c(context, m37221n3) : null;
        int m37221n4 = m37206u.m37221n(zuf.AppCompatTextView_drawableRightCompat, -1);
        Drawable m2620c3 = m37221n4 != -1 ? m2616b.m2620c(context, m37221n4) : null;
        int m37221n5 = m37206u.m37221n(zuf.AppCompatTextView_drawableBottomCompat, -1);
        Drawable m2620c4 = m37221n5 != -1 ? m2616b.m2620c(context, m37221n5) : null;
        int m37221n6 = m37206u.m37221n(zuf.AppCompatTextView_drawableStartCompat, -1);
        Drawable m2620c5 = m37221n6 != -1 ? m2616b.m2620c(context, m37221n6) : null;
        int m37221n7 = m37206u.m37221n(zuf.AppCompatTextView_drawableEndCompat, -1);
        m116591y(m2620c, m2620c2, m2620c3, m2620c4, m2620c5, m37221n7 != -1 ? m2616b.m2620c(context, m37221n7) : null);
        if (m37206u.m37226s(zuf.AppCompatTextView_drawableTint)) {
            TextViewCompat.m5223h(this.f127115a, m37206u.m37210c(zuf.AppCompatTextView_drawableTint));
        }
        if (m37206u.m37226s(zuf.AppCompatTextView_drawableTintMode)) {
            TextViewCompat.m5224i(this.f127115a, n26.m54167e(m37206u.m37218k(zuf.AppCompatTextView_drawableTintMode, -1), null));
        }
        int m37213f = m37206u.m37213f(zuf.AppCompatTextView_firstBaselineToTopHeight, -1);
        int m37213f2 = m37206u.m37213f(zuf.AppCompatTextView_lastBaselineToBottomHeight, -1);
        if (m37206u.m37226s(zuf.AppCompatTextView_lineHeight)) {
            TypedValue m37227w = m37206u.m37227w(zuf.AppCompatTextView_lineHeight);
            if (m37227w == null || m37227w.type != 5) {
                f = m37206u.m37213f(zuf.AppCompatTextView_lineHeight, -1);
                i2 = -1;
            } else {
                i2 = vhk.m104139a(m37227w.data);
                f = TypedValue.complexToFloat(m37227w.data);
            }
        } else {
            i2 = -1;
            f = -1.0f;
        }
        m37206u.m37228x();
        if (m37213f != -1) {
            TextViewCompat.m5226k(this.f127115a, m37213f);
        }
        if (m37213f2 != -1) {
            TextViewCompat.m5227l(this.f127115a, m37213f2);
        }
        if (f != -1.0f) {
            if (i2 == -1) {
                TextViewCompat.m5228m(this.f127115a, (int) f);
            } else {
                TextViewCompat.m5229n(this.f127115a, i2, f);
            }
        }
    }

    /* renamed from: n */
    public void m116580n(WeakReference weakReference, Typeface typeface) {
        if (this.f127127m) {
            this.f127126l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f127124j));
                } else {
                    textView.setTypeface(typeface, this.f127124j);
                }
            }
        }
    }

    /* renamed from: o */
    public void m116581o(boolean z, int i, int i2, int i3, int i4) {
        if (bgl.f14437c) {
            return;
        }
        m116570c();
    }

    /* renamed from: p */
    public void m116582p() {
        m116569b();
    }

    /* renamed from: q */
    public void m116583q(Context context, int i) {
        String m37222o;
        h1k m37205t = h1k.m37205t(context, i, zuf.TextAppearance);
        if (m37205t.m37226s(zuf.TextAppearance_textAllCaps)) {
            m116585s(m37205t.m37208a(zuf.TextAppearance_textAllCaps, false));
        }
        if (m37205t.m37226s(zuf.TextAppearance_android_textSize) && m37205t.m37213f(zuf.TextAppearance_android_textSize, -1) == 0) {
            this.f127115a.setTextSize(0, 0.0f);
        }
        m116567C(context, m37205t);
        if (m37205t.m37226s(zuf.TextAppearance_fontVariationSettings) && (m37222o = m37205t.m37222o(zuf.TextAppearance_fontVariationSettings)) != null) {
            d.m116598d(this.f127115a, m37222o);
        }
        m37205t.m37228x();
        Typeface typeface = this.f127126l;
        if (typeface != null) {
            this.f127115a.setTypeface(typeface, this.f127124j);
        }
    }

    /* renamed from: r */
    public void m116584r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        dc6.m26906e(editorInfo, textView.getText());
    }

    /* renamed from: s */
    public void m116585s(boolean z) {
        this.f127115a.setAllCaps(z);
    }

    /* renamed from: t */
    public void m116586t(int i, int i2, int i3, int i4) {
        this.f127123i.m14487p(i, i2, i3, i4);
    }

    /* renamed from: u */
    public void m116587u(int[] iArr, int i) {
        this.f127123i.m14488q(iArr, i);
    }

    /* renamed from: v */
    public void m116588v(int i) {
        this.f127123i.m14489r(i);
    }

    /* renamed from: w */
    public void m116589w(ColorStateList colorStateList) {
        if (this.f127122h == null) {
            this.f127122h = new g1k();
        }
        g1k g1kVar = this.f127122h;
        g1kVar.f32496a = colorStateList;
        g1kVar.f32499d = colorStateList != null;
        m116592z();
    }

    /* renamed from: x */
    public void m116590x(PorterDuff.Mode mode) {
        if (this.f127122h == null) {
            this.f127122h = new g1k();
        }
        g1k g1kVar = this.f127122h;
        g1kVar.f32497b = mode;
        g1kVar.f32498c = mode != null;
        m116592z();
    }

    /* renamed from: y */
    public final void m116591y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f127115a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f127115a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f127115a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f127115a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f127115a.getCompoundDrawables();
        TextView textView2 = this.f127115a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    /* renamed from: z */
    public final void m116592z() {
        g1k g1kVar = this.f127122h;
        this.f127116b = g1kVar;
        this.f127117c = g1kVar;
        this.f127118d = g1kVar;
        this.f127119e = g1kVar;
        this.f127120f = g1kVar;
        this.f127121g = g1kVar;
    }
}
