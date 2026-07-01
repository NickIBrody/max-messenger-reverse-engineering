package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import com.google.android.material.shape.C3548a;
import p000.AbstractC16798wu;
import p000.j4a;
import p000.l4a;
import p000.mxh;
import p000.nuf;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, mxh {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.cardview.widget.CardView";
    public static final int CHECKED_ICON_GRAVITY_BOTTOM_END = 8388693;
    public static final int CHECKED_ICON_GRAVITY_BOTTOM_START = 8388691;
    public static final int CHECKED_ICON_GRAVITY_TOP_END = 8388661;
    public static final int CHECKED_ICON_GRAVITY_TOP_START = 8388659;
    private static final String LOG_TAG = "MaterialCardView";
    private final MaterialCardViewHelper cardViewHelper;
    private boolean checked;
    private boolean dragged;
    private boolean isParentCardViewDoneInitializing;
    private InterfaceC3347a onCheckedChangeListener;
    private static final int[] CHECKABLE_STATE_SET = {R.attr.state_checkable};
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int[] DRAGGED_STATE_SET = {zhf.state_dragged};
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_CardView;

    /* renamed from: com.google.android.material.card.MaterialCardView$a */
    public interface InterfaceC3347a {
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    private void forceRippleRedrawIfNeeded() {
        if (Build.VERSION.SDK_INT > 26) {
            this.cardViewHelper.m23248k();
        }
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.cardViewHelper.m23250l().getBounds());
        return rectF;
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.cardViewHelper.m23252m();
    }

    public ColorStateList getCardForegroundColor() {
        return this.cardViewHelper.m23253n();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.cardViewHelper.m23254o();
    }

    public int getCheckedIconGravity() {
        return this.cardViewHelper.m23255p();
    }

    public int getCheckedIconMargin() {
        return this.cardViewHelper.m23256q();
    }

    public int getCheckedIconSize() {
        return this.cardViewHelper.m23257r();
    }

    public ColorStateList getCheckedIconTint() {
        return this.cardViewHelper.m23258s();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.cardViewHelper.m23205C().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.cardViewHelper.m23205C().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.cardViewHelper.m23205C().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.cardViewHelper.m23205C().top;
    }

    public float getProgress() {
        return this.cardViewHelper.m23262w();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.cardViewHelper.m23260u();
    }

    public ColorStateList getRippleColor() {
        return this.cardViewHelper.m23263x();
    }

    @Override // p000.mxh
    public C3548a getShapeAppearanceModel() {
        return this.cardViewHelper.m23264y();
    }

    @Deprecated
    public int getStrokeColor() {
        return this.cardViewHelper.m23265z();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.cardViewHelper.m23203A();
    }

    public int getStrokeWidth() {
        return this.cardViewHelper.m23204B();
    }

    public boolean isCheckable() {
        MaterialCardViewHelper materialCardViewHelper = this.cardViewHelper;
        return materialCardViewHelper != null && materialCardViewHelper.m23208F();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.checked;
    }

    public boolean isDragged() {
        return this.dragged;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.cardViewHelper.m23239f0();
        j4a.m43766f(this, this.cardViewHelper.m23250l());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 3);
        if (isCheckable()) {
            View.mergeDrawableStates(onCreateDrawableState, CHECKABLE_STATE_SET);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, CHECKED_STATE_SET);
        }
        if (isDragged()) {
            View.mergeDrawableStates(onCreateDrawableState, DRAGGED_STATE_SET);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_CLASS_NAME);
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_CLASS_NAME);
        accessibilityNodeInfo.setCheckable(isCheckable());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.cardViewHelper.m23212J(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setAncestorContentPadding(int i, int i2, int i3, int i4) {
        super.setContentPadding(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.isParentCardViewDoneInitializing) {
            if (!this.cardViewHelper.m23207E()) {
                Log.i(LOG_TAG, "Setting a custom background is not supported.");
                this.cardViewHelper.m23213K(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.cardViewHelper.m23214L(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        this.cardViewHelper.m23243h0();
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        this.cardViewHelper.m23215M(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.cardViewHelper.m23216N(z);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.checked != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.cardViewHelper.m23219Q(drawable);
    }

    public void setCheckedIconGravity(int i) {
        if (this.cardViewHelper.m23255p() != i) {
            this.cardViewHelper.m23220R(i);
        }
    }

    public void setCheckedIconMargin(int i) {
        this.cardViewHelper.m23221S(i);
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.cardViewHelper.m23221S(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconResource(int i) {
        this.cardViewHelper.m23219Q(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.cardViewHelper.m23222T(i);
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.cardViewHelper.m23222T(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        this.cardViewHelper.m23223U(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        MaterialCardViewHelper materialCardViewHelper = this.cardViewHelper;
        if (materialCardViewHelper != null) {
            materialCardViewHelper.m23239f0();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i, int i2, int i3, int i4) {
        this.cardViewHelper.m23231b0(i, i2, i3, i4);
    }

    public void setDragged(boolean z) {
        if (this.dragged != z) {
            this.dragged = z;
            refreshDrawableState();
            forceRippleRedrawIfNeeded();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.cardViewHelper.m23247j0();
    }

    public void setOnCheckedChangeListener(InterfaceC3347a interfaceC3347a) {
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        this.cardViewHelper.m23247j0();
        this.cardViewHelper.m23241g0();
    }

    public void setProgress(float f) {
        this.cardViewHelper.m23225W(f);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        this.cardViewHelper.m23224V(f);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        this.cardViewHelper.m23226X(colorStateList);
    }

    public void setRippleColorResource(int i) {
        this.cardViewHelper.m23226X(AbstractC16798wu.m108419a(getContext(), i));
    }

    @Override // p000.mxh
    public void setShapeAppearanceModel(C3548a c3548a) {
        setClipToOutline(c3548a.m23934u(getBoundsAsRectF()));
        this.cardViewHelper.m23227Y(c3548a);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        this.cardViewHelper.m23229a0(i);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        this.cardViewHelper.m23247j0();
        this.cardViewHelper.m23241g0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (isCheckable() && isEnabled()) {
            this.checked = !this.checked;
            refreshDrawableState();
            forceRippleRedrawIfNeeded();
            this.cardViewHelper.m23218P(this.checked, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.materialCardViewStyle);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.cardViewHelper.m23214L(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.cardViewHelper.m23228Z(colorStateList);
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.checked = false;
        this.dragged = false;
        this.isParentCardViewDoneInitializing = true;
        TypedArray m112200i = xvj.m112200i(getContext(), attributeSet, nuf.MaterialCardView, i, i2, new int[0]);
        MaterialCardViewHelper materialCardViewHelper = new MaterialCardViewHelper(this, attributeSet, i, i2);
        this.cardViewHelper = materialCardViewHelper;
        materialCardViewHelper.m23214L(super.getCardBackgroundColor());
        materialCardViewHelper.m23231b0(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        materialCardViewHelper.m23211I(m112200i);
        m112200i.recycle();
    }
}
