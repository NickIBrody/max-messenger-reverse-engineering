package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.C0480a;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.FloatingActionButtonImpl;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.shape.C3548a;
import com.google.android.material.stateful.ExtendableSavedState;
import java.util.List;
import p000.C15662tu;
import p000.a26;
import p000.i4a;
import p000.kp5;
import p000.l4a;
import p000.mxh;
import p000.nuf;
import p000.pte;
import p000.rak;
import p000.tt6;
import p000.twh;
import p000.ut6;
import p000.vtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements tt6, mxh, CoordinatorLayout.InterfaceC0777b {
    private static final int AUTO_MINI_LARGEST_SCREEN_WIDTH = 470;
    private static final int DEF_STYLE_RES = xtf.Widget_Design_FloatingActionButton;
    private static final String EXPANDABLE_WIDGET_HELPER_KEY = "expandableWidgetHelper";
    private static final String LOG_TAG = "FloatingActionButton";
    public static final int NO_CUSTOM_SIZE = 0;
    public static final int SIZE_AUTO = -1;
    public static final int SIZE_MINI = 1;
    public static final int SIZE_NORMAL = 0;
    private ColorStateList backgroundTint;
    private PorterDuff.Mode backgroundTintMode;
    private int borderWidth;
    boolean compatPadding;
    private int customSize;
    private final ut6 expandableWidgetHelper;
    private final C15662tu imageHelper;
    private PorterDuff.Mode imageMode;
    private int imagePadding;
    private ColorStateList imageTint;
    private FloatingActionButtonImpl impl;
    private int maxImageSize;
    private ColorStateList rippleColor;
    final Rect shadowPadding;
    private int size;
    private final Rect touchArea;

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: F */
        public /* bridge */ /* synthetic */ boolean mo4619c(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            return super.mo4619c(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: I */
        public /* bridge */ /* synthetic */ boolean mo4625i(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            return super.mo4625i(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: J */
        public /* bridge */ /* synthetic */ boolean mo4629m(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i) {
            return super.mo4629m(coordinatorLayout, floatingActionButton, i);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: h */
        public /* bridge */ /* synthetic */ void mo4624h(CoordinatorLayout.LayoutParams layoutParams) {
            super.mo4624h(layoutParams);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$a */
    public class C3432a implements FloatingActionButtonImpl.InterfaceC3443b {

        /* renamed from: a */
        public final /* synthetic */ AbstractC3433b f20838a;

        public C3432a(AbstractC3433b abstractC3433b) {
            this.f20838a = abstractC3433b;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InterfaceC3443b
        /* renamed from: a */
        public void mo23483a() {
            this.f20838a.mo23102b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InterfaceC3443b
        /* renamed from: b */
        public void mo23484b() {
            this.f20838a.mo23101a(FloatingActionButton.this);
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$b */
    public static abstract class AbstractC3433b {
        /* renamed from: a */
        public void mo23101a(FloatingActionButton floatingActionButton) {
        }

        /* renamed from: b */
        public void mo23102b(FloatingActionButton floatingActionButton) {
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$c */
    public class C3434c implements twh {
        public C3434c() {
        }

        @Override // p000.twh
        /* renamed from: a */
        public void mo23485a(int i, int i2, int i3, int i4) {
            FloatingActionButton.this.shadowPadding.set(i, i2, i3, i4);
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.setPadding(i + floatingActionButton.imagePadding, i2 + FloatingActionButton.this.imagePadding, i3 + FloatingActionButton.this.imagePadding, i4 + FloatingActionButton.this.imagePadding);
        }

        @Override // p000.twh
        /* renamed from: b */
        public boolean mo23486b() {
            return FloatingActionButton.this.compatPadding;
        }

        @Override // p000.twh
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$d */
    public class C3435d implements FloatingActionButtonImpl.InterfaceC3442a {

        /* renamed from: a */
        public final rak f20841a;

        public C3435d(rak rakVar) {
            this.f20841a = rakVar;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InterfaceC3442a
        /* renamed from: a */
        public void mo23487a() {
            this.f20841a.mo23097b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.InterfaceC3442a
        /* renamed from: b */
        public void mo23488b() {
            this.f20841a.mo23096a(FloatingActionButton.this);
        }

        public boolean equals(Object obj) {
            return (obj instanceof C3435d) && ((C3435d) obj).f20841a.equals(this.f20841a);
        }

        public int hashCode() {
            return this.f20841a.hashCode();
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    private FloatingActionButtonImpl createImpl() {
        return new FloatingActionButtonImplLollipop(this, new C3434c());
    }

    private FloatingActionButtonImpl getImpl() {
        if (this.impl == null) {
            this.impl = createImpl();
        }
        return this.impl;
    }

    private void getTouchTargetRect(Rect rect) {
        getMeasuredContentRect(rect);
        int i = -this.impl.m23547v();
        rect.inset(i, i);
    }

    private void offsetRectWithShadow(Rect rect) {
        int i = rect.left;
        Rect rect2 = this.shadowPadding;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    private void onApplySupportImageTint() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.imageTint;
        if (colorStateList == null) {
            a26.m292c(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.imageMode;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(C0480a.m2617e(colorForState, mode));
    }

    private FloatingActionButtonImpl.InterfaceC3443b wrapOnVisibilityChangedListener(AbstractC3433b abstractC3433b) {
        if (abstractC3433b == null) {
            return null;
        }
        return new C3432a(abstractC3433b);
    }

    public void addOnHideAnimationListener(Animator.AnimatorListener animatorListener) {
        getImpl().m23523e(animatorListener);
    }

    public void addOnShowAnimationListener(Animator.AnimatorListener animatorListener) {
        getImpl().m23525f(animatorListener);
    }

    public void addTransformationCallback(rak rakVar) {
        getImpl().m23527g(new C3435d(rakVar));
    }

    public void clearCustomSize() {
        setCustomSize(0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().mo23497E(getDrawableState());
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.backgroundTint;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.backgroundTintMode;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0777b
    public CoordinatorLayout.AbstractC0778c getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().mo23538m();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().m23541p();
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().m23544s();
    }

    public Drawable getContentBackground() {
        return getImpl().m23537l();
    }

    @Deprecated
    public boolean getContentRect(Rect rect) {
        if (!ViewCompat.m4861S(this)) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        offsetRectWithShadow(rect);
        return true;
    }

    public int getCustomSize() {
        return this.customSize;
    }

    public int getExpandedComponentIdHint() {
        return this.expandableWidgetHelper.m102372b();
    }

    public vtb getHideMotionSpec() {
        return getImpl().m23540o();
    }

    public void getMeasuredContentRect(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        offsetRectWithShadow(rect);
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.rippleColor;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.rippleColor;
    }

    @Override // p000.mxh
    public C3548a getShapeAppearanceModel() {
        return (C3548a) pte.m84341g(getImpl().m23545t());
    }

    public vtb getShowMotionSpec() {
        return getImpl().m23546u();
    }

    public int getSize() {
        return this.size;
    }

    public int getSizeDimension() {
        return getSizeDimension(this.size);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.imageTint;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.imageMode;
    }

    public boolean getUseCompatPadding() {
        return this.compatPadding;
    }

    public void hide() {
        hide(null);
    }

    @Override // p000.tt6
    public boolean isExpanded() {
        return this.expandableWidgetHelper.m102373c();
    }

    public boolean isOrWillBeHidden() {
        return getImpl().m23550y();
    }

    public boolean isOrWillBeShown() {
        return getImpl().m23551z();
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().mo23493A();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().m23494B();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().m23496D();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.imagePadding = (sizeDimension - this.maxImageSize) / 2;
        getImpl().m23532i0();
        int min = Math.min(View.resolveSize(sizeDimension, i), View.resolveSize(sizeDimension, i2));
        Rect rect = this.shadowPadding;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.getSuperState());
        this.expandableWidgetHelper.m102374d((Bundle) pte.m84341g((Bundle) extendableSavedState.extendableStates.get(EXPANDABLE_WIDGET_HELPER_KEY)));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(onSaveInstanceState);
        extendableSavedState.extendableStates.put(EXPANDABLE_WIDGET_HELPER_KEY, this.expandableWidgetHelper.m102375e());
        return extendableSavedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            getTouchTargetRect(this.touchArea);
            if (!this.touchArea.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void removeOnHideAnimationListener(Animator.AnimatorListener animatorListener) {
        getImpl().m23503K(animatorListener);
    }

    public void removeOnShowAnimationListener(Animator.AnimatorListener animatorListener) {
        getImpl().m23504L(animatorListener);
    }

    public void removeTransformationCallback(rak rakVar) {
        getImpl().m23505M(new C3435d(rakVar));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i(LOG_TAG, "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i(LOG_TAG, "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i(LOG_TAG, "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.backgroundTint != colorStateList) {
            this.backgroundTint = colorStateList;
            getImpl().m23507O(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.backgroundTintMode != mode) {
            this.backgroundTintMode = mode;
            getImpl().m23508P(mode);
        }
    }

    public void setCompatElevation(float f) {
        getImpl().m23509Q(f);
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        getImpl().m23512T(f);
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        getImpl().m23516X(f);
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i != this.customSize) {
            this.customSize = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        getImpl().m23534j0(f);
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().m23539n()) {
            getImpl().m23510R(z);
            requestLayout();
        }
    }

    public boolean setExpanded(boolean z) {
        return this.expandableWidgetHelper.m102376f(z);
    }

    public void setExpandedComponentIdHint(int i) {
        this.expandableWidgetHelper.m102377g(i);
    }

    public void setHideMotionSpec(vtb vtbVar) {
        getImpl().m23511S(vtbVar);
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(vtb.m104849d(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            getImpl().m23530h0();
            if (this.imageTint != null) {
                onApplySupportImageTint();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.imageHelper.m99611i(i);
        onApplySupportImageTint();
    }

    public void setMaxImageSize(int i) {
        this.maxImageSize = i;
        getImpl().m23514V(i);
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl().m23501I();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl().m23501I();
    }

    public void setShadowPaddingEnabled(boolean z) {
        getImpl().m23518Z(z);
    }

    @Override // p000.mxh
    public void setShapeAppearanceModel(C3548a c3548a) {
        getImpl().m23519a0(c3548a);
    }

    public void setShowMotionSpec(vtb vtbVar) {
        getImpl().m23520b0(vtbVar);
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(vtb.m104849d(getContext(), i));
    }

    public void setSize(int i) {
        this.customSize = 0;
        if (i != this.size) {
            this.size = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.imageTint != colorStateList) {
            this.imageTint = colorStateList;
            onApplySupportImageTint();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.imageMode != mode) {
            this.imageMode = mode;
            onApplySupportImageTint();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().m23502J();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().m23502J();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().m23502J();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.compatPadding != z) {
            this.compatPadding = z;
            getImpl().mo23495C();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public boolean shouldEnsureMinTouchTargetSize() {
        return getImpl().m23539n();
    }

    public void show() {
        show(null);
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.AbstractC0778c {

        /* renamed from: w */
        public Rect f20835w;

        /* renamed from: x */
        public AbstractC3433b f20836x;

        /* renamed from: y */
        public boolean f20837y;

        public BaseBehavior() {
            this.f20837y = true;
        }

        /* renamed from: G */
        private static boolean m23475G(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                return ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof BottomSheetBehavior;
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: F, reason: merged with bridge method [inline-methods] */
        public boolean mo4619c(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            Rect rect2 = floatingActionButton.shadowPadding;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        /* renamed from: H */
        public final void m23477H(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton) {
            Rect rect = floatingActionButton.shadowPadding;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return;
            }
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams();
            int i = 0;
            int i2 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) {
                i = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) {
                i = -rect.top;
            }
            if (i != 0) {
                ViewCompat.m4867Y(floatingActionButton, i);
            }
            if (i2 != 0) {
                ViewCompat.m4866X(floatingActionButton, i2);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean mo4625i(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m23481L(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (!m23475G(view)) {
                return false;
            }
            m23482M(view, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: J, reason: merged with bridge method [inline-methods] */
        public boolean mo4629m(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i) {
            List<View> dependencies = coordinatorLayout.getDependencies(floatingActionButton);
            int size = dependencies.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = dependencies.get(i2);
                if (!(view instanceof AppBarLayout)) {
                    if (m23475G(view) && m23482M(view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (m23481L(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.onLayoutChild(floatingActionButton, i);
            m23477H(coordinatorLayout, floatingActionButton);
            return true;
        }

        /* renamed from: K */
        public final boolean m23480K(View view, FloatingActionButton floatingActionButton) {
            return this.f20837y && ((CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams()).getAnchorId() == view.getId() && floatingActionButton.getUserSetVisibility() == 0;
        }

        /* renamed from: L */
        public final boolean m23481L(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!m23480K(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f20835w == null) {
                this.f20835w = new Rect();
            }
            Rect rect = this.f20835w;
            kp5.m47741a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.hide(this.f20836x, false);
                return true;
            }
            floatingActionButton.show(this.f20836x, false);
            return true;
        }

        /* renamed from: M */
        public final boolean m23482M(View view, FloatingActionButton floatingActionButton) {
            if (!m23480K(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.hide(this.f20836x, false);
                return true;
            }
            floatingActionButton.show(this.f20836x, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: h */
        public void mo4624h(CoordinatorLayout.LayoutParams layoutParams) {
            if (layoutParams.dodgeInsetEdges == 0) {
                layoutParams.dodgeInsetEdges = 80;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.FloatingActionButton_Behavior_Layout);
            this.f20837y = obtainStyledAttributes.getBoolean(nuf.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            obtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.floatingActionButtonStyle);
    }

    private int getSizeDimension(int i) {
        int i2 = this.customSize;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        return i != -1 ? i != 1 ? resources.getDimensionPixelSize(zif.design_fab_size_normal) : resources.getDimensionPixelSize(zif.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < AUTO_MINI_LARGEST_SCREEN_WIDTH ? getSizeDimension(1) : getSizeDimension(0);
    }

    public void hide(AbstractC3433b abstractC3433b) {
        hide(abstractC3433b, true);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.rippleColor != colorStateList) {
            this.rippleColor = colorStateList;
            getImpl().mo23517Y(this.rippleColor);
        }
    }

    public void show(AbstractC3433b abstractC3433b) {
        show(abstractC3433b, true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.shadowPadding = new Rect();
        this.touchArea = new Rect();
        Context context2 = getContext();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.FloatingActionButton, i, i2, new int[0]);
        this.backgroundTint = i4a.m40464b(context2, m112200i, nuf.FloatingActionButton_backgroundTint);
        this.backgroundTintMode = ViewUtils.m23658r(m112200i.getInt(nuf.FloatingActionButton_backgroundTintMode, -1), null);
        this.rippleColor = i4a.m40464b(context2, m112200i, nuf.FloatingActionButton_rippleColor);
        this.size = m112200i.getInt(nuf.FloatingActionButton_fabSize, -1);
        this.customSize = m112200i.getDimensionPixelSize(nuf.FloatingActionButton_fabCustomSize, 0);
        this.borderWidth = m112200i.getDimensionPixelSize(nuf.FloatingActionButton_borderWidth, 0);
        float dimension = m112200i.getDimension(nuf.FloatingActionButton_elevation, 0.0f);
        float dimension2 = m112200i.getDimension(nuf.FloatingActionButton_hoveredFocusedTranslationZ, 0.0f);
        float dimension3 = m112200i.getDimension(nuf.FloatingActionButton_pressedTranslationZ, 0.0f);
        this.compatPadding = m112200i.getBoolean(nuf.FloatingActionButton_useCompatPadding, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(zif.mtrl_fab_min_touch_target);
        setMaxImageSize(m112200i.getDimensionPixelSize(nuf.FloatingActionButton_maxImageSize, 0));
        vtb m104848c = vtb.m104848c(context2, m112200i, nuf.FloatingActionButton_showMotionSpec);
        vtb m104848c2 = vtb.m104848c(context2, m112200i, nuf.FloatingActionButton_hideMotionSpec);
        C3548a m23962m = C3548a.m23920g(context2, attributeSet, i, i2, C3548a.f21067m).m23962m();
        boolean z = m112200i.getBoolean(nuf.FloatingActionButton_ensureMinTouchTargetSize, false);
        setEnabled(m112200i.getBoolean(nuf.FloatingActionButton_android_enabled, true));
        m112200i.recycle();
        C15662tu c15662tu = new C15662tu(this);
        this.imageHelper = c15662tu;
        c15662tu.m99609g(attributeSet, i);
        this.expandableWidgetHelper = new ut6(this);
        getImpl().m23519a0(m23962m);
        getImpl().mo23549x(this.backgroundTint, this.backgroundTintMode, this.rippleColor, this.borderWidth);
        getImpl().m23515W(dimensionPixelSize);
        getImpl().m23509Q(dimension);
        getImpl().m23512T(dimension2);
        getImpl().m23516X(dimension3);
        getImpl().m23520b0(m104848c);
        getImpl().m23511S(m104848c2);
        getImpl().m23510R(z);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public void hide(AbstractC3433b abstractC3433b, boolean z) {
        getImpl().m23548w(wrapOnVisibilityChangedListener(abstractC3433b), z);
    }

    public void show(AbstractC3433b abstractC3433b, boolean z) {
        getImpl().m23526f0(wrapOnVisibilityChangedListener(abstractC3433b), z);
    }
}
