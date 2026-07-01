package com.google.android.material.card;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.google.android.material.card.MaterialCardViewHelper;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import org.apache.http.HttpStatus;
import p000.AbstractC4053dl;
import p000.a26;
import p000.bog;
import p000.d4a;
import p000.hlf;
import p000.i4a;
import p000.jjg;
import p000.nuf;
import p000.p15;
import p000.su4;
import p000.xtb;
import p000.xtf;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialCardViewHelper {

    /* renamed from: A */
    public static final Drawable f20668A;

    /* renamed from: z */
    public static final double f20669z = Math.cos(Math.toRadians(45.0d));

    /* renamed from: a */
    public final MaterialCardView f20670a;

    /* renamed from: c */
    public final MaterialShapeDrawable f20672c;

    /* renamed from: d */
    public final MaterialShapeDrawable f20673d;

    /* renamed from: e */
    public int f20674e;

    /* renamed from: f */
    public int f20675f;

    /* renamed from: g */
    public int f20676g;

    /* renamed from: h */
    public int f20677h;

    /* renamed from: i */
    public Drawable f20678i;

    /* renamed from: j */
    public Drawable f20679j;

    /* renamed from: k */
    public ColorStateList f20680k;

    /* renamed from: l */
    public ColorStateList f20681l;

    /* renamed from: m */
    public C3548a f20682m;

    /* renamed from: n */
    public ColorStateList f20683n;

    /* renamed from: o */
    public Drawable f20684o;

    /* renamed from: p */
    public LayerDrawable f20685p;

    /* renamed from: q */
    public MaterialShapeDrawable f20686q;

    /* renamed from: r */
    public MaterialShapeDrawable f20687r;

    /* renamed from: t */
    public boolean f20689t;

    /* renamed from: u */
    public ValueAnimator f20690u;

    /* renamed from: v */
    public final TimeInterpolator f20691v;

    /* renamed from: w */
    public final int f20692w;

    /* renamed from: x */
    public final int f20693x;

    /* renamed from: b */
    public final Rect f20671b = new Rect();

    /* renamed from: s */
    public boolean f20688s = false;

    /* renamed from: y */
    public float f20694y = 0.0f;

    static {
        f20668A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public MaterialCardViewHelper(MaterialCardView materialCardView, AttributeSet attributeSet, int i, int i2) {
        this.f20670a = materialCardView;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(materialCardView.getContext(), attributeSet, i, i2);
        this.f20672c = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(materialCardView.getContext());
        materialShapeDrawable.setShadowColor(-12303292);
        C3548a.b m23935v = materialShapeDrawable.getShapeAppearanceModel().m23935v();
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, nuf.CardView, i, xtf.CardView);
        if (obtainStyledAttributes.hasValue(nuf.CardView_cardCornerRadius)) {
            m23935v.m23963o(obtainStyledAttributes.getDimension(nuf.CardView_cardCornerRadius, 0.0f));
        }
        this.f20673d = new MaterialShapeDrawable();
        m23227Y(m23935v.m23962m());
        this.f20691v = xtb.m111957g(materialCardView.getContext(), zhf.motionEasingLinearInterpolator, AbstractC4053dl.f24337a);
        this.f20692w = xtb.m111956f(materialCardView.getContext(), zhf.motionDurationShort2, HttpStatus.SC_MULTIPLE_CHOICES);
        this.f20693x = xtb.m111956f(materialCardView.getContext(), zhf.motionDurationShort1, HttpStatus.SC_MULTIPLE_CHOICES);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public static /* synthetic */ void m23202a(MaterialCardViewHelper materialCardViewHelper, ValueAnimator valueAnimator) {
        materialCardViewHelper.getClass();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        materialCardViewHelper.f20679j.setAlpha((int) (255.0f * floatValue));
        materialCardViewHelper.f20694y = floatValue;
    }

    /* renamed from: A */
    public ColorStateList m23203A() {
        return this.f20683n;
    }

    /* renamed from: B */
    public int m23204B() {
        return this.f20677h;
    }

    /* renamed from: C */
    public Rect m23205C() {
        return this.f20671b;
    }

    /* renamed from: D */
    public final Drawable m23206D(Drawable drawable) {
        int i;
        int i2;
        if (this.f20670a.getUseCompatPadding()) {
            i2 = (int) Math.ceil(m23238f());
            i = (int) Math.ceil(m23236e());
        } else {
            i = 0;
            i2 = 0;
        }
        return new InsetDrawable(drawable, i, i2, i, i2) { // from class: com.google.android.material.card.MaterialCardViewHelper.1
            @Override // android.graphics.drawable.Drawable
            public int getMinimumHeight() {
                return -1;
            }

            @Override // android.graphics.drawable.Drawable
            public int getMinimumWidth() {
                return -1;
            }

            @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public boolean getPadding(Rect rect) {
                return false;
            }
        };
    }

    /* renamed from: E */
    public boolean m23207E() {
        return this.f20688s;
    }

    /* renamed from: F */
    public boolean m23208F() {
        return this.f20689t;
    }

    /* renamed from: G */
    public final boolean m23209G() {
        return (this.f20676g & 80) == 80;
    }

    /* renamed from: H */
    public final boolean m23210H() {
        return (this.f20676g & 8388613) == 8388613;
    }

    /* renamed from: I */
    public void m23211I(TypedArray typedArray) {
        ColorStateList m40464b = i4a.m40464b(this.f20670a.getContext(), typedArray, nuf.MaterialCardView_strokeColor);
        this.f20683n = m40464b;
        if (m40464b == null) {
            this.f20683n = ColorStateList.valueOf(-1);
        }
        this.f20677h = typedArray.getDimensionPixelSize(nuf.MaterialCardView_strokeWidth, 0);
        boolean z = typedArray.getBoolean(nuf.MaterialCardView_android_checkable, false);
        this.f20689t = z;
        this.f20670a.setLongClickable(z);
        this.f20681l = i4a.m40464b(this.f20670a.getContext(), typedArray, nuf.MaterialCardView_checkedIconTint);
        m23219Q(i4a.m40467e(this.f20670a.getContext(), typedArray, nuf.MaterialCardView_checkedIcon));
        m23222T(typedArray.getDimensionPixelSize(nuf.MaterialCardView_checkedIconSize, 0));
        m23221S(typedArray.getDimensionPixelSize(nuf.MaterialCardView_checkedIconMargin, 0));
        this.f20676g = typedArray.getInteger(nuf.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList m40464b2 = i4a.m40464b(this.f20670a.getContext(), typedArray, nuf.MaterialCardView_rippleColor);
        this.f20680k = m40464b2;
        if (m40464b2 == null) {
            this.f20680k = ColorStateList.valueOf(d4a.m26258d(this.f20670a, zhf.colorControlHighlight));
        }
        m23215M(i4a.m40464b(this.f20670a.getContext(), typedArray, nuf.MaterialCardView_cardForegroundColor));
        m23249k0();
        m23243h0();
        m23251l0();
        this.f20670a.setBackgroundInternal(m23206D(this.f20672c));
        Drawable m23259t = m23237e0() ? m23259t() : this.f20673d;
        this.f20678i = m23259t;
        this.f20670a.setForeground(m23206D(m23259t));
    }

    /* renamed from: J */
    public void m23212J(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.f20685p != null) {
            if (this.f20670a.getUseCompatPadding()) {
                i3 = (int) Math.ceil(m23238f() * 2.0f);
                i4 = (int) Math.ceil(m23236e() * 2.0f);
            } else {
                i3 = 0;
                i4 = 0;
            }
            int i7 = m23210H() ? ((i - this.f20674e) - this.f20675f) - i4 : this.f20674e;
            int i8 = m23209G() ? this.f20674e : ((i2 - this.f20674e) - this.f20675f) - i3;
            int i9 = m23210H() ? this.f20674e : ((i - this.f20674e) - this.f20675f) - i4;
            int i10 = m23209G() ? ((i2 - this.f20674e) - this.f20675f) - i3 : this.f20674e;
            if (ViewCompat.m4919z(this.f20670a) == 1) {
                i6 = i9;
                i5 = i7;
            } else {
                i5 = i9;
                i6 = i7;
            }
            this.f20685p.setLayerInset(2, i6, i10, i5, i8);
        }
    }

    /* renamed from: K */
    public void m23213K(boolean z) {
        this.f20688s = z;
    }

    /* renamed from: L */
    public void m23214L(ColorStateList colorStateList) {
        this.f20672c.setFillColor(colorStateList);
    }

    /* renamed from: M */
    public void m23215M(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f20673d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        materialShapeDrawable.setFillColor(colorStateList);
    }

    /* renamed from: N */
    public void m23216N(boolean z) {
        this.f20689t = z;
    }

    /* renamed from: O */
    public void m23217O(boolean z) {
        m23218P(z, false);
    }

    /* renamed from: P */
    public void m23218P(boolean z, boolean z2) {
        Drawable drawable = this.f20679j;
        if (drawable != null) {
            if (z2) {
                m23230b(z);
            } else {
                drawable.setAlpha(z ? 255 : 0);
                this.f20694y = z ? 1.0f : 0.0f;
            }
        }
    }

    /* renamed from: Q */
    public void m23219Q(Drawable drawable) {
        if (drawable != null) {
            Drawable mutate = a26.m307r(drawable).mutate();
            this.f20679j = mutate;
            a26.m304o(mutate, this.f20681l);
            m23217O(this.f20670a.isChecked());
        } else {
            this.f20679j = f20668A;
        }
        LayerDrawable layerDrawable = this.f20685p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(hlf.mtrl_card_checked_layer_id, this.f20679j);
        }
    }

    /* renamed from: R */
    public void m23220R(int i) {
        this.f20676g = i;
        m23212J(this.f20670a.getMeasuredWidth(), this.f20670a.getMeasuredHeight());
    }

    /* renamed from: S */
    public void m23221S(int i) {
        this.f20674e = i;
    }

    /* renamed from: T */
    public void m23222T(int i) {
        this.f20675f = i;
    }

    /* renamed from: U */
    public void m23223U(ColorStateList colorStateList) {
        this.f20681l = colorStateList;
        Drawable drawable = this.f20679j;
        if (drawable != null) {
            a26.m304o(drawable, colorStateList);
        }
    }

    /* renamed from: V */
    public void m23224V(float f) {
        m23227Y(this.f20682m.m23936w(f));
        this.f20678i.invalidateSelf();
        if (m23235d0() || m23233c0()) {
            m23241g0();
        }
        if (m23235d0()) {
            m23247j0();
        }
    }

    /* renamed from: W */
    public void m23225W(float f) {
        this.f20672c.setInterpolation(f);
        MaterialShapeDrawable materialShapeDrawable = this.f20673d;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setInterpolation(f);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.f20687r;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setInterpolation(f);
        }
    }

    /* renamed from: X */
    public void m23226X(ColorStateList colorStateList) {
        this.f20680k = colorStateList;
        m23249k0();
    }

    /* renamed from: Y */
    public void m23227Y(C3548a c3548a) {
        this.f20682m = c3548a;
        this.f20672c.setShapeAppearanceModel(c3548a);
        this.f20672c.setShadowBitmapDrawingEnable(!r0.isRoundRect());
        MaterialShapeDrawable materialShapeDrawable = this.f20673d;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(c3548a);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.f20687r;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setShapeAppearanceModel(c3548a);
        }
        MaterialShapeDrawable materialShapeDrawable3 = this.f20686q;
        if (materialShapeDrawable3 != null) {
            materialShapeDrawable3.setShapeAppearanceModel(c3548a);
        }
    }

    /* renamed from: Z */
    public void m23228Z(ColorStateList colorStateList) {
        if (this.f20683n == colorStateList) {
            return;
        }
        this.f20683n = colorStateList;
        m23251l0();
    }

    /* renamed from: a0 */
    public void m23229a0(int i) {
        if (i == this.f20677h) {
            return;
        }
        this.f20677h = i;
        m23251l0();
    }

    /* renamed from: b */
    public void m23230b(boolean z) {
        float f = z ? 1.0f : 0.0f;
        float f2 = z ? 1.0f - this.f20694y : this.f20694y;
        ValueAnimator valueAnimator = this.f20690u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f20690u = null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f20694y, f);
        this.f20690u = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c4a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                MaterialCardViewHelper.m23202a(MaterialCardViewHelper.this, valueAnimator2);
            }
        });
        this.f20690u.setInterpolator(this.f20691v);
        this.f20690u.setDuration((long) ((z ? this.f20692w : this.f20693x) * f2));
        this.f20690u.start();
    }

    /* renamed from: b0 */
    public void m23231b0(int i, int i2, int i3, int i4) {
        this.f20671b.set(i, i2, i3, i4);
        m23241g0();
    }

    /* renamed from: c */
    public final float m23232c() {
        return Math.max(Math.max(m23234d(this.f20682m.m23930q(), this.f20672c.getTopLeftCornerResolvedSize()), m23234d(this.f20682m.m23932s(), this.f20672c.getTopRightCornerResolvedSize())), Math.max(m23234d(this.f20682m.m23925k(), this.f20672c.getBottomRightCornerResolvedSize()), m23234d(this.f20682m.m23923i(), this.f20672c.getBottomLeftCornerResolvedSize())));
    }

    /* renamed from: c0 */
    public final boolean m23233c0() {
        return this.f20670a.getPreventCornerOverlap() && !m23240g();
    }

    /* renamed from: d */
    public final float m23234d(su4 su4Var, float f) {
        if (su4Var instanceof bog) {
            return (float) ((1.0d - f20669z) * f);
        }
        if (su4Var instanceof p15) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    /* renamed from: d0 */
    public final boolean m23235d0() {
        return this.f20670a.getPreventCornerOverlap() && m23240g() && this.f20670a.getUseCompatPadding();
    }

    /* renamed from: e */
    public final float m23236e() {
        return this.f20670a.getMaxCardElevation() + (m23235d0() ? m23232c() : 0.0f);
    }

    /* renamed from: e0 */
    public final boolean m23237e0() {
        if (this.f20670a.isClickable()) {
            return true;
        }
        View view = this.f20670a;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    /* renamed from: f */
    public final float m23238f() {
        return (this.f20670a.getMaxCardElevation() * 1.5f) + (m23235d0() ? m23232c() : 0.0f);
    }

    /* renamed from: f0 */
    public void m23239f0() {
        Drawable drawable = this.f20678i;
        Drawable m23259t = m23237e0() ? m23259t() : this.f20673d;
        this.f20678i = m23259t;
        if (drawable != m23259t) {
            m23245i0(m23259t);
        }
    }

    /* renamed from: g */
    public final boolean m23240g() {
        return this.f20672c.isRoundRect();
    }

    /* renamed from: g0 */
    public void m23241g0() {
        int m23232c = (int) (((m23233c0() || m23235d0()) ? m23232c() : 0.0f) - m23261v());
        MaterialCardView materialCardView = this.f20670a;
        Rect rect = this.f20671b;
        materialCardView.setAncestorContentPadding(rect.left + m23232c, rect.top + m23232c, rect.right + m23232c, rect.bottom + m23232c);
    }

    /* renamed from: h */
    public final Drawable m23242h() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        MaterialShapeDrawable m23246j = m23246j();
        this.f20686q = m23246j;
        m23246j.setFillColor(this.f20680k);
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, this.f20686q);
        return stateListDrawable;
    }

    /* renamed from: h0 */
    public void m23243h0() {
        this.f20672c.setElevation(this.f20670a.getCardElevation());
    }

    /* renamed from: i */
    public final Drawable m23244i() {
        if (!jjg.f44178a) {
            return m23242h();
        }
        this.f20687r = m23246j();
        return new RippleDrawable(this.f20680k, null, this.f20687r);
    }

    /* renamed from: i0 */
    public final void m23245i0(Drawable drawable) {
        if (this.f20670a.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.f20670a.getForeground()).setDrawable(drawable);
        } else {
            this.f20670a.setForeground(m23206D(drawable));
        }
    }

    /* renamed from: j */
    public final MaterialShapeDrawable m23246j() {
        return new MaterialShapeDrawable(this.f20682m);
    }

    /* renamed from: j0 */
    public void m23247j0() {
        if (!m23207E()) {
            this.f20670a.setBackgroundInternal(m23206D(this.f20672c));
        }
        this.f20670a.setForeground(m23206D(this.f20678i));
    }

    /* renamed from: k */
    public void m23248k() {
        Drawable drawable = this.f20684o;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i = bounds.bottom;
            this.f20684o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            this.f20684o.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    /* renamed from: k0 */
    public final void m23249k0() {
        Drawable drawable;
        if (jjg.f44178a && (drawable = this.f20684o) != null) {
            ((RippleDrawable) drawable).setColor(this.f20680k);
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = this.f20686q;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setFillColor(this.f20680k);
        }
    }

    /* renamed from: l */
    public MaterialShapeDrawable m23250l() {
        return this.f20672c;
    }

    /* renamed from: l0 */
    public void m23251l0() {
        this.f20673d.setStroke(this.f20677h, this.f20683n);
    }

    /* renamed from: m */
    public ColorStateList m23252m() {
        return this.f20672c.getFillColor();
    }

    /* renamed from: n */
    public ColorStateList m23253n() {
        return this.f20673d.getFillColor();
    }

    /* renamed from: o */
    public Drawable m23254o() {
        return this.f20679j;
    }

    /* renamed from: p */
    public int m23255p() {
        return this.f20676g;
    }

    /* renamed from: q */
    public int m23256q() {
        return this.f20674e;
    }

    /* renamed from: r */
    public int m23257r() {
        return this.f20675f;
    }

    /* renamed from: s */
    public ColorStateList m23258s() {
        return this.f20681l;
    }

    /* renamed from: t */
    public final Drawable m23259t() {
        if (this.f20684o == null) {
            this.f20684o = m23244i();
        }
        if (this.f20685p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f20684o, this.f20673d, this.f20679j});
            this.f20685p = layerDrawable;
            layerDrawable.setId(2, hlf.mtrl_card_checked_layer_id);
        }
        return this.f20685p;
    }

    /* renamed from: u */
    public float m23260u() {
        return this.f20672c.getTopLeftCornerResolvedSize();
    }

    /* renamed from: v */
    public final float m23261v() {
        if (this.f20670a.getPreventCornerOverlap() && this.f20670a.getUseCompatPadding()) {
            return (float) ((1.0d - f20669z) * this.f20670a.getCardViewRadius());
        }
        return 0.0f;
    }

    /* renamed from: w */
    public float m23262w() {
        return this.f20672c.getInterpolation();
    }

    /* renamed from: x */
    public ColorStateList m23263x() {
        return this.f20680k;
    }

    /* renamed from: y */
    public C3548a m23264y() {
        return this.f20682m;
    }

    /* renamed from: z */
    public int m23265z() {
        ColorStateList colorStateList = this.f20683n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }
}
