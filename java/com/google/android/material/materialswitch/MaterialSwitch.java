package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.internal.ViewUtils;
import p000.AbstractC16798wu;
import p000.a26;
import p000.gw3;
import p000.h1k;
import p000.l4a;
import p000.nuf;
import p000.q26;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialSwitch extends SwitchCompat {
    private static final int DEF_STYLE_RES = xtf.Widget_Material3_CompoundButton_MaterialSwitch;
    private static final int[] STATE_SET_WITH_ICON = {zhf.state_with_icon};
    private int[] currentStateChecked;
    private int[] currentStateUnchecked;
    private Drawable thumbDrawable;
    private Drawable thumbIconDrawable;
    private int thumbIconSize;
    private ColorStateList thumbIconTintList;
    private PorterDuff.Mode thumbIconTintMode;
    private ColorStateList thumbTintList;
    private Drawable trackDecorationDrawable;
    private ColorStateList trackDecorationTintList;
    private PorterDuff.Mode trackDecorationTintMode;
    private Drawable trackDrawable;
    private ColorStateList trackTintList;

    public MaterialSwitch(Context context) {
        this(context, null);
    }

    private void refreshThumbDrawable() {
        this.thumbDrawable = q26.m84850c(this.thumbDrawable, this.thumbTintList, getThumbTintMode());
        this.thumbIconDrawable = q26.m84850c(this.thumbIconDrawable, this.thumbIconTintList, this.thumbIconTintMode);
        updateDrawableTints();
        Drawable drawable = this.thumbDrawable;
        Drawable drawable2 = this.thumbIconDrawable;
        int i = this.thumbIconSize;
        super.setThumbDrawable(q26.m84849b(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    private void refreshTrackDrawable() {
        this.trackDrawable = q26.m84850c(this.trackDrawable, this.trackTintList, getTrackTintMode());
        this.trackDecorationDrawable = q26.m84850c(this.trackDecorationDrawable, this.trackDecorationTintList, this.trackDecorationTintMode);
        updateDrawableTints();
        Drawable drawable = this.trackDrawable;
        if (drawable != null && this.trackDecorationDrawable != null) {
            drawable = new LayerDrawable(new Drawable[]{this.trackDrawable, this.trackDecorationDrawable});
        } else if (drawable == null) {
            drawable = this.trackDecorationDrawable;
        }
        if (drawable != null) {
            setSwitchMinWidth(drawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(drawable);
    }

    private static void setInterpolatedDrawableTintIfPossible(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        a26.m303n(drawable, gw3.m36634d(colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0), f));
    }

    private void updateDrawableTints() {
        if (this.thumbTintList == null && this.thumbIconTintList == null && this.trackTintList == null && this.trackDecorationTintList == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.thumbTintList;
        if (colorStateList != null) {
            setInterpolatedDrawableTintIfPossible(this.thumbDrawable, colorStateList, this.currentStateUnchecked, this.currentStateChecked, thumbPosition);
        }
        ColorStateList colorStateList2 = this.thumbIconTintList;
        if (colorStateList2 != null) {
            setInterpolatedDrawableTintIfPossible(this.thumbIconDrawable, colorStateList2, this.currentStateUnchecked, this.currentStateChecked, thumbPosition);
        }
        ColorStateList colorStateList3 = this.trackTintList;
        if (colorStateList3 != null) {
            setInterpolatedDrawableTintIfPossible(this.trackDrawable, colorStateList3, this.currentStateUnchecked, this.currentStateChecked, thumbPosition);
        }
        ColorStateList colorStateList4 = this.trackDecorationTintList;
        if (colorStateList4 != null) {
            setInterpolatedDrawableTintIfPossible(this.trackDecorationDrawable, colorStateList4, this.currentStateUnchecked, this.currentStateChecked, thumbPosition);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.thumbDrawable;
    }

    public Drawable getThumbIconDrawable() {
        return this.thumbIconDrawable;
    }

    public int getThumbIconSize() {
        return this.thumbIconSize;
    }

    public ColorStateList getThumbIconTintList() {
        return this.thumbIconTintList;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.thumbIconTintMode;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.thumbTintList;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.trackDecorationDrawable;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.trackDecorationTintList;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.trackDecorationTintMode;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.trackDrawable;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.trackTintList;
    }

    @Override // android.view.View
    public void invalidate() {
        updateDrawableTints();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.thumbIconDrawable != null) {
            View.mergeDrawableStates(onCreateDrawableState, STATE_SET_WITH_ICON);
        }
        this.currentStateUnchecked = q26.m84857j(onCreateDrawableState);
        this.currentStateChecked = q26.m84853f(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.thumbDrawable = drawable;
        refreshThumbDrawable();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.thumbIconDrawable = drawable;
        refreshThumbDrawable();
    }

    public void setThumbIconResource(int i) {
        setThumbIconDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setThumbIconSize(int i) {
        if (this.thumbIconSize != i) {
            this.thumbIconSize = i;
            refreshThumbDrawable();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.thumbIconTintList = colorStateList;
        refreshThumbDrawable();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.thumbIconTintMode = mode;
        refreshThumbDrawable();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.thumbTintList = colorStateList;
        refreshThumbDrawable();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        refreshThumbDrawable();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.trackDecorationDrawable = drawable;
        refreshTrackDrawable();
    }

    public void setTrackDecorationResource(int i) {
        setTrackDecorationDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.trackDecorationTintList = colorStateList;
        refreshTrackDrawable();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.trackDecorationTintMode = mode;
        refreshTrackDrawable();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.trackDrawable = drawable;
        refreshTrackDrawable();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.trackTintList = colorStateList;
        refreshTrackDrawable();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        refreshTrackDrawable();
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.materialSwitchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.thumbIconSize = -1;
        Context context2 = getContext();
        this.thumbDrawable = super.getThumbDrawable();
        this.thumbTintList = super.getThumbTintList();
        super.setThumbTintList(null);
        this.trackDrawable = super.getTrackDrawable();
        this.trackTintList = super.getTrackTintList();
        super.setTrackTintList(null);
        h1k m112201j = xvj.m112201j(context2, attributeSet, nuf.MaterialSwitch, i, i2, new int[0]);
        this.thumbIconDrawable = m112201j.m37214g(nuf.MaterialSwitch_thumbIcon);
        this.thumbIconSize = m112201j.m37213f(nuf.MaterialSwitch_thumbIconSize, -1);
        this.thumbIconTintList = m112201j.m37210c(nuf.MaterialSwitch_thumbIconTint);
        int m37218k = m112201j.m37218k(nuf.MaterialSwitch_thumbIconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.thumbIconTintMode = ViewUtils.m23658r(m37218k, mode);
        this.trackDecorationDrawable = m112201j.m37214g(nuf.MaterialSwitch_trackDecoration);
        this.trackDecorationTintList = m112201j.m37210c(nuf.MaterialSwitch_trackDecorationTint);
        this.trackDecorationTintMode = ViewUtils.m23658r(m112201j.m37218k(nuf.MaterialSwitch_trackDecorationTintMode, -1), mode);
        m112201j.m37228x();
        setEnforceSwitchWidth(false);
        refreshThumbDrawable();
        refreshTrackDrawable();
    }
}
