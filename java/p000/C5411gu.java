package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.core.view.ViewCompat;

/* renamed from: gu */
/* loaded from: classes2.dex */
public class C5411gu {

    /* renamed from: a */
    public final CompoundButton f34683a;

    /* renamed from: b */
    public ColorStateList f34684b = null;

    /* renamed from: c */
    public PorterDuff.Mode f34685c = null;

    /* renamed from: d */
    public boolean f34686d = false;

    /* renamed from: e */
    public boolean f34687e = false;

    /* renamed from: f */
    public boolean f34688f;

    public C5411gu(CompoundButton compoundButton) {
        this.f34683a = compoundButton;
    }

    /* renamed from: a */
    public void m36398a() {
        Drawable m84949a = q44.m84949a(this.f34683a);
        if (m84949a != null) {
            if (this.f34686d || this.f34687e) {
                Drawable mutate = a26.m307r(m84949a).mutate();
                if (this.f34686d) {
                    a26.m304o(mutate, this.f34684b);
                }
                if (this.f34687e) {
                    a26.m305p(mutate, this.f34685c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f34683a.getDrawableState());
                }
                this.f34683a.setButtonDrawable(mutate);
            }
        }
    }

    /* renamed from: b */
    public ColorStateList m36399b() {
        return this.f34684b;
    }

    /* renamed from: c */
    public PorterDuff.Mode m36400c() {
        return this.f34685c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0065 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:3:0x001f, B:5:0x0027, B:8:0x002f, B:9:0x005d, B:11:0x0065, B:12:0x0070, B:14:0x0078, B:21:0x0040, B:23:0x0048, B:25:0x0050), top: B:2:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:3:0x001f, B:5:0x0027, B:8:0x002f, B:9:0x005d, B:11:0x0065, B:12:0x0070, B:14:0x0078, B:21:0x0040, B:23:0x0048, B:25:0x0050), top: B:2:0x001f }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m36401d(AttributeSet attributeSet, int i) {
        int m37221n;
        int m37221n2;
        h1k m37207v = h1k.m37207v(this.f34683a.getContext(), attributeSet, zuf.CompoundButton, i, 0);
        CompoundButton compoundButton = this.f34683a;
        ViewCompat.m4892l0(compoundButton, compoundButton.getContext(), zuf.CompoundButton, attributeSet, m37207v.m37225r(), i, 0);
        try {
            if (m37207v.m37226s(zuf.CompoundButton_buttonCompat) && (m37221n2 = m37207v.m37221n(zuf.CompoundButton_buttonCompat, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f34683a;
                    compoundButton2.setButtonDrawable(AbstractC16798wu.m108420b(compoundButton2.getContext(), m37221n2));
                } catch (Resources.NotFoundException unused) {
                }
                if (m37207v.m37226s(zuf.CompoundButton_buttonTint)) {
                    q44.m84952d(this.f34683a, m37207v.m37210c(zuf.CompoundButton_buttonTint));
                }
                if (m37207v.m37226s(zuf.CompoundButton_buttonTintMode)) {
                    q44.m84953e(this.f34683a, n26.m54167e(m37207v.m37218k(zuf.CompoundButton_buttonTintMode, -1), null));
                }
                m37207v.m37228x();
            }
            if (m37207v.m37226s(zuf.CompoundButton_android_button) && (m37221n = m37207v.m37221n(zuf.CompoundButton_android_button, 0)) != 0) {
                CompoundButton compoundButton3 = this.f34683a;
                compoundButton3.setButtonDrawable(AbstractC16798wu.m108420b(compoundButton3.getContext(), m37221n));
            }
            if (m37207v.m37226s(zuf.CompoundButton_buttonTint)) {
            }
            if (m37207v.m37226s(zuf.CompoundButton_buttonTintMode)) {
            }
            m37207v.m37228x();
        } catch (Throwable th) {
            m37207v.m37228x();
            throw th;
        }
    }

    /* renamed from: e */
    public void m36402e() {
        if (this.f34688f) {
            this.f34688f = false;
        } else {
            this.f34688f = true;
            m36398a();
        }
    }

    /* renamed from: f */
    public void m36403f(ColorStateList colorStateList) {
        this.f34684b = colorStateList;
        this.f34686d = true;
        m36398a();
    }

    /* renamed from: g */
    public void m36404g(PorterDuff.Mode mode) {
        this.f34685c = mode;
        this.f34687e = true;
        m36398a();
    }
}
