package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.core.view.ViewCompat;

/* renamed from: xu */
/* loaded from: classes2.dex */
public class C17290xu extends C16040uu {

    /* renamed from: d */
    public final SeekBar f121030d;

    /* renamed from: e */
    public Drawable f121031e;

    /* renamed from: f */
    public ColorStateList f121032f;

    /* renamed from: g */
    public PorterDuff.Mode f121033g;

    /* renamed from: h */
    public boolean f121034h;

    /* renamed from: i */
    public boolean f121035i;

    public C17290xu(SeekBar seekBar) {
        super(seekBar);
        this.f121032f = null;
        this.f121033g = null;
        this.f121034h = false;
        this.f121035i = false;
        this.f121030d = seekBar;
    }

    @Override // p000.C16040uu
    /* renamed from: c */
    public void mo102384c(AttributeSet attributeSet, int i) {
        super.mo102384c(attributeSet, i);
        h1k m37207v = h1k.m37207v(this.f121030d.getContext(), attributeSet, zuf.AppCompatSeekBar, i, 0);
        SeekBar seekBar = this.f121030d;
        ViewCompat.m4892l0(seekBar, seekBar.getContext(), zuf.AppCompatSeekBar, attributeSet, m37207v.m37225r(), i, 0);
        Drawable m37215h = m37207v.m37215h(zuf.AppCompatSeekBar_android_thumb);
        if (m37215h != null) {
            this.f121030d.setThumb(m37215h);
        }
        m111982j(m37207v.m37214g(zuf.AppCompatSeekBar_tickMark));
        if (m37207v.m37226s(zuf.AppCompatSeekBar_tickMarkTintMode)) {
            this.f121033g = n26.m54167e(m37207v.m37218k(zuf.AppCompatSeekBar_tickMarkTintMode, -1), this.f121033g);
            this.f121035i = true;
        }
        if (m37207v.m37226s(zuf.AppCompatSeekBar_tickMarkTint)) {
            this.f121032f = m37207v.m37210c(zuf.AppCompatSeekBar_tickMarkTint);
            this.f121034h = true;
        }
        m37207v.m37228x();
        m111978f();
    }

    /* renamed from: f */
    public final void m111978f() {
        Drawable drawable = this.f121031e;
        if (drawable != null) {
            if (this.f121034h || this.f121035i) {
                Drawable m307r = a26.m307r(drawable.mutate());
                this.f121031e = m307r;
                if (this.f121034h) {
                    a26.m304o(m307r, this.f121032f);
                }
                if (this.f121035i) {
                    a26.m305p(this.f121031e, this.f121033g);
                }
                if (this.f121031e.isStateful()) {
                    this.f121031e.setState(this.f121030d.getDrawableState());
                }
            }
        }
    }

    /* renamed from: g */
    public void m111979g(Canvas canvas) {
        if (this.f121031e != null) {
            int max = this.f121030d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f121031e.getIntrinsicWidth();
                int intrinsicHeight = this.f121031e.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f121031e.setBounds(-i, -i2, i, i2);
                float width = ((this.f121030d.getWidth() - this.f121030d.getPaddingLeft()) - this.f121030d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f121030d.getPaddingLeft(), this.f121030d.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f121031e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    /* renamed from: h */
    public void m111980h() {
        Drawable drawable = this.f121031e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f121030d.getDrawableState())) {
            this.f121030d.invalidateDrawable(drawable);
        }
    }

    /* renamed from: i */
    public void m111981i() {
        Drawable drawable = this.f121031e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* renamed from: j */
    public void m111982j(Drawable drawable) {
        Drawable drawable2 = this.f121031e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f121031e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f121030d);
            a26.m302m(drawable, this.f121030d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f121030d.getDrawableState());
            }
            m111978f();
        }
        this.f121030d.invalidate();
    }
}
