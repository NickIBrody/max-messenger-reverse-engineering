package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import androidx.core.view.ViewCompat;

/* renamed from: fu */
/* loaded from: classes2.dex */
public class C4980fu {

    /* renamed from: a */
    public final CheckedTextView f31803a;

    /* renamed from: b */
    public ColorStateList f31804b = null;

    /* renamed from: c */
    public PorterDuff.Mode f31805c = null;

    /* renamed from: d */
    public boolean f31806d = false;

    /* renamed from: e */
    public boolean f31807e = false;

    /* renamed from: f */
    public boolean f31808f;

    public C4980fu(CheckedTextView checkedTextView) {
        this.f31803a = checkedTextView;
    }

    /* renamed from: a */
    public void m33863a() {
        Drawable m116264a = zo3.m116264a(this.f31803a);
        if (m116264a != null) {
            if (this.f31806d || this.f31807e) {
                Drawable mutate = a26.m307r(m116264a).mutate();
                if (this.f31806d) {
                    a26.m304o(mutate, this.f31804b);
                }
                if (this.f31807e) {
                    a26.m305p(mutate, this.f31805c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f31803a.getDrawableState());
                }
                this.f31803a.setCheckMarkDrawable(mutate);
            }
        }
    }

    /* renamed from: b */
    public ColorStateList m33864b() {
        return this.f31804b;
    }

    /* renamed from: c */
    public PorterDuff.Mode m33865c() {
        return this.f31805c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0065 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:3:0x001f, B:5:0x0027, B:8:0x002f, B:9:0x005d, B:11:0x0065, B:12:0x0070, B:14:0x0078, B:21:0x0040, B:23:0x0048, B:25:0x0050), top: B:2:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:3:0x001f, B:5:0x0027, B:8:0x002f, B:9:0x005d, B:11:0x0065, B:12:0x0070, B:14:0x0078, B:21:0x0040, B:23:0x0048, B:25:0x0050), top: B:2:0x001f }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m33866d(AttributeSet attributeSet, int i) {
        int m37221n;
        int m37221n2;
        h1k m37207v = h1k.m37207v(this.f31803a.getContext(), attributeSet, zuf.CheckedTextView, i, 0);
        CheckedTextView checkedTextView = this.f31803a;
        ViewCompat.m4892l0(checkedTextView, checkedTextView.getContext(), zuf.CheckedTextView, attributeSet, m37207v.m37225r(), i, 0);
        try {
            if (m37207v.m37226s(zuf.CheckedTextView_checkMarkCompat) && (m37221n2 = m37207v.m37221n(zuf.CheckedTextView_checkMarkCompat, 0)) != 0) {
                try {
                    CheckedTextView checkedTextView2 = this.f31803a;
                    checkedTextView2.setCheckMarkDrawable(AbstractC16798wu.m108420b(checkedTextView2.getContext(), m37221n2));
                } catch (Resources.NotFoundException unused) {
                }
                if (m37207v.m37226s(zuf.CheckedTextView_checkMarkTint)) {
                    zo3.m116265b(this.f31803a, m37207v.m37210c(zuf.CheckedTextView_checkMarkTint));
                }
                if (m37207v.m37226s(zuf.CheckedTextView_checkMarkTintMode)) {
                    zo3.m116266c(this.f31803a, n26.m54167e(m37207v.m37218k(zuf.CheckedTextView_checkMarkTintMode, -1), null));
                }
                m37207v.m37228x();
            }
            if (m37207v.m37226s(zuf.CheckedTextView_android_checkMark) && (m37221n = m37207v.m37221n(zuf.CheckedTextView_android_checkMark, 0)) != 0) {
                CheckedTextView checkedTextView3 = this.f31803a;
                checkedTextView3.setCheckMarkDrawable(AbstractC16798wu.m108420b(checkedTextView3.getContext(), m37221n));
            }
            if (m37207v.m37226s(zuf.CheckedTextView_checkMarkTint)) {
            }
            if (m37207v.m37226s(zuf.CheckedTextView_checkMarkTintMode)) {
            }
            m37207v.m37228x();
        } catch (Throwable th) {
            m37207v.m37228x();
            throw th;
        }
    }

    /* renamed from: e */
    public void m33867e() {
        if (this.f31808f) {
            this.f31808f = false;
        } else {
            this.f31808f = true;
            m33863a();
        }
    }

    /* renamed from: f */
    public void m33868f(ColorStateList colorStateList) {
        this.f31804b = colorStateList;
        this.f31806d = true;
        m33863a();
    }

    /* renamed from: g */
    public void m33869g(PorterDuff.Mode mode) {
        this.f31805c = mode;
        this.f31807e = true;
        m33863a();
    }
}
