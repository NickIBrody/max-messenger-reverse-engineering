package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.C0480a;
import androidx.core.view.ViewCompat;

/* renamed from: zt */
/* loaded from: classes2.dex */
public class C18011zt {

    /* renamed from: a */
    public final View f127072a;

    /* renamed from: d */
    public g1k f127075d;

    /* renamed from: e */
    public g1k f127076e;

    /* renamed from: f */
    public g1k f127077f;

    /* renamed from: c */
    public int f127074c = -1;

    /* renamed from: b */
    public final C0480a f127073b = C0480a.m2616b();

    public C18011zt(View view) {
        this.f127072a = view;
    }

    /* renamed from: a */
    public final boolean m116514a(Drawable drawable) {
        if (this.f127077f == null) {
            this.f127077f = new g1k();
        }
        g1k g1kVar = this.f127077f;
        g1kVar.m34455a();
        ColorStateList m4903r = ViewCompat.m4903r(this.f127072a);
        if (m4903r != null) {
            g1kVar.f32499d = true;
            g1kVar.f32496a = m4903r;
        }
        PorterDuff.Mode m4905s = ViewCompat.m4905s(this.f127072a);
        if (m4905s != null) {
            g1kVar.f32498c = true;
            g1kVar.f32497b = m4905s;
        }
        if (!g1kVar.f32499d && !g1kVar.f32498c) {
            return false;
        }
        C0480a.m2619i(drawable, g1kVar, this.f127072a.getDrawableState());
        return true;
    }

    /* renamed from: b */
    public void m116515b() {
        Drawable background = this.f127072a.getBackground();
        if (background != null) {
            if (m116524k() && m116514a(background)) {
                return;
            }
            g1k g1kVar = this.f127076e;
            if (g1kVar != null) {
                C0480a.m2619i(background, g1kVar, this.f127072a.getDrawableState());
                return;
            }
            g1k g1kVar2 = this.f127075d;
            if (g1kVar2 != null) {
                C0480a.m2619i(background, g1kVar2, this.f127072a.getDrawableState());
            }
        }
    }

    /* renamed from: c */
    public ColorStateList m116516c() {
        g1k g1kVar = this.f127076e;
        if (g1kVar != null) {
            return g1kVar.f32496a;
        }
        return null;
    }

    /* renamed from: d */
    public PorterDuff.Mode m116517d() {
        g1k g1kVar = this.f127076e;
        if (g1kVar != null) {
            return g1kVar.f32497b;
        }
        return null;
    }

    /* renamed from: e */
    public void m116518e(AttributeSet attributeSet, int i) {
        h1k m37207v = h1k.m37207v(this.f127072a.getContext(), attributeSet, zuf.ViewBackgroundHelper, i, 0);
        View view = this.f127072a;
        ViewCompat.m4892l0(view, view.getContext(), zuf.ViewBackgroundHelper, attributeSet, m37207v.m37225r(), i, 0);
        try {
            if (m37207v.m37226s(zuf.ViewBackgroundHelper_android_background)) {
                this.f127074c = m37207v.m37221n(zuf.ViewBackgroundHelper_android_background, -1);
                ColorStateList m2622f = this.f127073b.m2622f(this.f127072a.getContext(), this.f127074c);
                if (m2622f != null) {
                    m116521h(m2622f);
                }
            }
            if (m37207v.m37226s(zuf.ViewBackgroundHelper_backgroundTint)) {
                ViewCompat.m4906s0(this.f127072a, m37207v.m37210c(zuf.ViewBackgroundHelper_backgroundTint));
            }
            if (m37207v.m37226s(zuf.ViewBackgroundHelper_backgroundTintMode)) {
                ViewCompat.m4908t0(this.f127072a, n26.m54167e(m37207v.m37218k(zuf.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
            m37207v.m37228x();
        } catch (Throwable th) {
            m37207v.m37228x();
            throw th;
        }
    }

    /* renamed from: f */
    public void m116519f(Drawable drawable) {
        this.f127074c = -1;
        m116521h(null);
        m116515b();
    }

    /* renamed from: g */
    public void m116520g(int i) {
        this.f127074c = i;
        C0480a c0480a = this.f127073b;
        m116521h(c0480a != null ? c0480a.m2622f(this.f127072a.getContext(), i) : null);
        m116515b();
    }

    /* renamed from: h */
    public void m116521h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f127075d == null) {
                this.f127075d = new g1k();
            }
            g1k g1kVar = this.f127075d;
            g1kVar.f32496a = colorStateList;
            g1kVar.f32499d = true;
        } else {
            this.f127075d = null;
        }
        m116515b();
    }

    /* renamed from: i */
    public void m116522i(ColorStateList colorStateList) {
        if (this.f127076e == null) {
            this.f127076e = new g1k();
        }
        g1k g1kVar = this.f127076e;
        g1kVar.f32496a = colorStateList;
        g1kVar.f32499d = true;
        m116515b();
    }

    /* renamed from: j */
    public void m116523j(PorterDuff.Mode mode) {
        if (this.f127076e == null) {
            this.f127076e = new g1k();
        }
        g1k g1kVar = this.f127076e;
        g1kVar.f32497b = mode;
        g1kVar.f32498c = true;
        m116515b();
    }

    /* renamed from: k */
    public final boolean m116524k() {
        return this.f127075d != null;
    }
}
