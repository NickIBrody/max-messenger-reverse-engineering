package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.C0480a;
import androidx.core.view.ViewCompat;

/* renamed from: tu */
/* loaded from: classes2.dex */
public class C15662tu {

    /* renamed from: a */
    public final ImageView f106439a;

    /* renamed from: b */
    public g1k f106440b;

    /* renamed from: c */
    public g1k f106441c;

    /* renamed from: d */
    public g1k f106442d;

    /* renamed from: e */
    public int f106443e = 0;

    public C15662tu(ImageView imageView) {
        this.f106439a = imageView;
    }

    /* renamed from: a */
    public final boolean m99603a(Drawable drawable) {
        if (this.f106442d == null) {
            this.f106442d = new g1k();
        }
        g1k g1kVar = this.f106442d;
        g1kVar.m34455a();
        ColorStateList m45089a = jl8.m45089a(this.f106439a);
        if (m45089a != null) {
            g1kVar.f32499d = true;
            g1kVar.f32496a = m45089a;
        }
        PorterDuff.Mode m45090b = jl8.m45090b(this.f106439a);
        if (m45090b != null) {
            g1kVar.f32498c = true;
            g1kVar.f32497b = m45090b;
        }
        if (!g1kVar.f32499d && !g1kVar.f32498c) {
            return false;
        }
        C0480a.m2619i(drawable, g1kVar, this.f106439a.getDrawableState());
        return true;
    }

    /* renamed from: b */
    public void m99604b() {
        if (this.f106439a.getDrawable() != null) {
            this.f106439a.getDrawable().setLevel(this.f106443e);
        }
    }

    /* renamed from: c */
    public void m99605c() {
        Drawable drawable = this.f106439a.getDrawable();
        if (drawable != null) {
            n26.m54164b(drawable);
        }
        if (drawable != null) {
            if (m99614l() && m99603a(drawable)) {
                return;
            }
            g1k g1kVar = this.f106441c;
            if (g1kVar != null) {
                C0480a.m2619i(drawable, g1kVar, this.f106439a.getDrawableState());
                return;
            }
            g1k g1kVar2 = this.f106440b;
            if (g1kVar2 != null) {
                C0480a.m2619i(drawable, g1kVar2, this.f106439a.getDrawableState());
            }
        }
    }

    /* renamed from: d */
    public ColorStateList m99606d() {
        g1k g1kVar = this.f106441c;
        if (g1kVar != null) {
            return g1kVar.f32496a;
        }
        return null;
    }

    /* renamed from: e */
    public PorterDuff.Mode m99607e() {
        g1k g1kVar = this.f106441c;
        if (g1kVar != null) {
            return g1kVar.f32497b;
        }
        return null;
    }

    /* renamed from: f */
    public boolean m99608f() {
        return !(this.f106439a.getBackground() instanceof RippleDrawable);
    }

    /* renamed from: g */
    public void m99609g(AttributeSet attributeSet, int i) {
        int m37221n;
        h1k m37207v = h1k.m37207v(this.f106439a.getContext(), attributeSet, zuf.AppCompatImageView, i, 0);
        ImageView imageView = this.f106439a;
        ViewCompat.m4892l0(imageView, imageView.getContext(), zuf.AppCompatImageView, attributeSet, m37207v.m37225r(), i, 0);
        try {
            Drawable drawable = this.f106439a.getDrawable();
            if (drawable == null && (m37221n = m37207v.m37221n(zuf.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = AbstractC16798wu.m108420b(this.f106439a.getContext(), m37221n)) != null) {
                this.f106439a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                n26.m54164b(drawable);
            }
            if (m37207v.m37226s(zuf.AppCompatImageView_tint)) {
                jl8.m45091c(this.f106439a, m37207v.m37210c(zuf.AppCompatImageView_tint));
            }
            if (m37207v.m37226s(zuf.AppCompatImageView_tintMode)) {
                jl8.m45092d(this.f106439a, n26.m54167e(m37207v.m37218k(zuf.AppCompatImageView_tintMode, -1), null));
            }
            m37207v.m37228x();
        } catch (Throwable th) {
            m37207v.m37228x();
            throw th;
        }
    }

    /* renamed from: h */
    public void m99610h(Drawable drawable) {
        this.f106443e = drawable.getLevel();
    }

    /* renamed from: i */
    public void m99611i(int i) {
        if (i != 0) {
            Drawable m108420b = AbstractC16798wu.m108420b(this.f106439a.getContext(), i);
            if (m108420b != null) {
                n26.m54164b(m108420b);
            }
            this.f106439a.setImageDrawable(m108420b);
        } else {
            this.f106439a.setImageDrawable(null);
        }
        m99605c();
    }

    /* renamed from: j */
    public void m99612j(ColorStateList colorStateList) {
        if (this.f106441c == null) {
            this.f106441c = new g1k();
        }
        g1k g1kVar = this.f106441c;
        g1kVar.f32496a = colorStateList;
        g1kVar.f32499d = true;
        m99605c();
    }

    /* renamed from: k */
    public void m99613k(PorterDuff.Mode mode) {
        if (this.f106441c == null) {
            this.f106441c = new g1k();
        }
        g1k g1kVar = this.f106441c;
        g1kVar.f32497b = mode;
        g1kVar.f32498c = true;
        m99605c();
    }

    /* renamed from: l */
    public final boolean m99614l() {
        return this.f106440b != null;
    }
}
