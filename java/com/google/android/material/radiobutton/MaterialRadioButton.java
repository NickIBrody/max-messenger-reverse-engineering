package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import p000.d4a;
import p000.i4a;
import p000.l4a;
import p000.nuf;
import p000.q44;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_CompoundButton_RadioButton;
    private static final int[][] ENABLED_CHECKED_STATES = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private ColorStateList materialThemeColorsTintList;
    private boolean useMaterialThemeColors;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.materialThemeColorsTintList == null) {
            int m26258d = d4a.m26258d(this, zhf.colorControlActivated);
            int m26258d2 = d4a.m26258d(this, zhf.colorOnSurface);
            int m26258d3 = d4a.m26258d(this, zhf.colorSurface);
            int[][] iArr = ENABLED_CHECKED_STATES;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = d4a.m26264j(m26258d3, m26258d, 1.0f);
            iArr2[1] = d4a.m26264j(m26258d3, m26258d2, 0.54f);
            iArr2[2] = d4a.m26264j(m26258d3, m26258d2, 0.38f);
            iArr2[3] = d4a.m26264j(m26258d3, m26258d2, 0.38f);
            this.materialThemeColorsTintList = new ColorStateList(iArr, iArr2);
        }
        return this.materialThemeColorsTintList;
    }

    public boolean isUseMaterialThemeColors() {
        return this.useMaterialThemeColors;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.useMaterialThemeColors && q44.m84950b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.useMaterialThemeColors = z;
        if (z) {
            q44.m84952d(this, getMaterialThemeColorsTintList());
        } else {
            q44.m84952d(this, null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.radioButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        Context context2 = getContext();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.MaterialRadioButton, i, i2, new int[0]);
        if (m112200i.hasValue(nuf.MaterialRadioButton_buttonTint)) {
            q44.m84952d(this, i4a.m40464b(context2, m112200i, nuf.MaterialRadioButton_buttonTint));
        }
        this.useMaterialThemeColors = m112200i.getBoolean(nuf.MaterialRadioButton_useMaterialThemeColors, false);
        m112200i.recycle();
    }
}
