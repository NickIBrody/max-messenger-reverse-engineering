package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import com.google.android.material.shape.MaterialShapeDrawable;
import p000.a26;
import p000.j4a;
import p000.l4a;
import p000.m2k;
import p000.nuf;
import p000.q26;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_Toolbar;
    private static final ImageView.ScaleType[] LOGO_SCALE_TYPE_ARRAY = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private Boolean logoAdjustViewBounds;
    private ImageView.ScaleType logoScaleType;
    private Integer navigationIconTint;
    private boolean subtitleCentered;
    private boolean titleCentered;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    private Pair<Integer, Integer> calculateTitleBoundLimits(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair<>(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    private void initBackground(Context context) {
        Drawable background = getBackground();
        ColorStateList valueOf = background == null ? ColorStateList.valueOf(0) : q26.m84854g(background);
        if (valueOf != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.setFillColor(valueOf);
            materialShapeDrawable.initializeElevationOverlay(context);
            materialShapeDrawable.setElevation(ViewCompat.m4909u(this));
            ViewCompat.m4904r0(this, materialShapeDrawable);
        }
    }

    private void layoutTitleCenteredHorizontally(View view, Pair<Integer, Integer> pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    private void maybeCenterTitleViews() {
        if (this.titleCentered || this.subtitleCentered) {
            TextView m51136h = m2k.m51136h(this);
            TextView m51134f = m2k.m51134f(this);
            if (m51136h == null && m51134f == null) {
                return;
            }
            Pair<Integer, Integer> calculateTitleBoundLimits = calculateTitleBoundLimits(m51136h, m51134f);
            if (this.titleCentered && m51136h != null) {
                layoutTitleCenteredHorizontally(m51136h, calculateTitleBoundLimits);
            }
            if (!this.subtitleCentered || m51134f == null) {
                return;
            }
            layoutTitleCenteredHorizontally(m51134f, calculateTitleBoundLimits);
        }
    }

    private Drawable maybeTintNavigationIcon(Drawable drawable) {
        if (drawable == null || this.navigationIconTint == null) {
            return drawable;
        }
        Drawable m307r = a26.m307r(drawable.mutate());
        a26.m303n(m307r, this.navigationIconTint.intValue());
        return m307r;
    }

    private void updateLogoImageView() {
        ImageView m51131c = m2k.m51131c(this);
        if (m51131c != null) {
            Boolean bool = this.logoAdjustViewBounds;
            if (bool != null) {
                m51131c.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.logoScaleType;
            if (scaleType != null) {
                m51131c.setScaleType(scaleType);
            }
        }
    }

    public void clearNavigationIconTint() {
        this.navigationIconTint = null;
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            a26.m304o(a26.m307r(navigationIcon.mutate()), null);
            setNavigationIcon(navigationIcon);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.logoScaleType;
    }

    public Integer getNavigationIconTint() {
        return this.navigationIconTint;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void inflateMenu(int i) {
        Menu menu = getMenu();
        boolean z = menu instanceof MenuBuilder;
        if (z) {
            ((MenuBuilder) menu).stopDispatchingItemsChanged();
        }
        super.inflateMenu(i);
        if (z) {
            ((MenuBuilder) menu).startDispatchingItemsChanged();
        }
    }

    public boolean isLogoAdjustViewBounds() {
        Boolean bool = this.logoAdjustViewBounds;
        return bool != null && bool.booleanValue();
    }

    public boolean isSubtitleCentered() {
        return this.subtitleCentered;
    }

    public boolean isTitleCentered() {
        return this.titleCentered;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43765e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        maybeCenterTitleViews();
        updateLogoImageView();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        j4a.m43764d(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.logoAdjustViewBounds;
        if (bool == null || bool.booleanValue() != z) {
            this.logoAdjustViewBounds = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.logoScaleType != scaleType) {
            this.logoScaleType = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(maybeTintNavigationIcon(drawable));
    }

    public void setNavigationIconTint(int i) {
        this.navigationIconTint = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.subtitleCentered != z) {
            this.subtitleCentered = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.titleCentered != z) {
            this.titleCentered = z;
            requestLayout();
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.toolbarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        Context context2 = getContext();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.MaterialToolbar, i, i2, new int[0]);
        if (m112200i.hasValue(nuf.MaterialToolbar_navigationIconTint)) {
            setNavigationIconTint(m112200i.getColor(nuf.MaterialToolbar_navigationIconTint, -1));
        }
        this.titleCentered = m112200i.getBoolean(nuf.MaterialToolbar_titleCentered, false);
        this.subtitleCentered = m112200i.getBoolean(nuf.MaterialToolbar_subtitleCentered, false);
        int i3 = m112200i.getInt(nuf.MaterialToolbar_logoScaleType, -1);
        if (i3 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = LOGO_SCALE_TYPE_ARRAY;
            if (i3 < scaleTypeArr.length) {
                this.logoScaleType = scaleTypeArr[i3];
            }
        }
        if (m112200i.hasValue(nuf.MaterialToolbar_logoAdjustViewBounds)) {
            this.logoAdjustViewBounds = Boolean.valueOf(m112200i.getBoolean(nuf.MaterialToolbar_logoAdjustViewBounds, false));
        }
        m112200i.recycle();
        initBackground(context2);
    }
}
