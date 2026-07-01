package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.internal.ViewUtils;
import p000.d4a;
import p000.l4a;
import p000.nuf;
import p000.od6;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_CompoundButton_Switch;
    private static final int[][] ENABLED_CHECKED_STATES = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private final od6 elevationOverlayProvider;
    private ColorStateList materialThemeColorsThumbTintList;
    private ColorStateList materialThemeColorsTrackTintList;
    private boolean useMaterialThemeColors;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.materialThemeColorsThumbTintList == null) {
            int m26258d = d4a.m26258d(this, zhf.colorSurface);
            int m26258d2 = d4a.m26258d(this, zhf.colorControlActivated);
            float dimension = getResources().getDimension(zif.mtrl_switch_thumb_elevation);
            if (this.elevationOverlayProvider.m57716e()) {
                dimension += ViewUtils.m23655o(this);
            }
            int m57714c = this.elevationOverlayProvider.m57714c(m26258d, dimension);
            int[][] iArr = ENABLED_CHECKED_STATES;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = d4a.m26264j(m26258d, m26258d2, 1.0f);
            iArr2[1] = m57714c;
            iArr2[2] = d4a.m26264j(m26258d, m26258d2, 0.38f);
            iArr2[3] = m57714c;
            this.materialThemeColorsThumbTintList = new ColorStateList(iArr, iArr2);
        }
        return this.materialThemeColorsThumbTintList;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.materialThemeColorsTrackTintList == null) {
            int[][] iArr = ENABLED_CHECKED_STATES;
            int[] iArr2 = new int[iArr.length];
            int m26258d = d4a.m26258d(this, zhf.colorSurface);
            int m26258d2 = d4a.m26258d(this, zhf.colorControlActivated);
            int m26258d3 = d4a.m26258d(this, zhf.colorOnSurface);
            iArr2[0] = d4a.m26264j(m26258d, m26258d2, 0.54f);
            iArr2[1] = d4a.m26264j(m26258d, m26258d3, 0.32f);
            iArr2[2] = d4a.m26264j(m26258d, m26258d2, 0.12f);
            iArr2[3] = d4a.m26264j(m26258d, m26258d3, 0.12f);
            this.materialThemeColorsTrackTintList = new ColorStateList(iArr, iArr2);
        }
        return this.materialThemeColorsTrackTintList;
    }

    public boolean isUseMaterialThemeColors() {
        return this.useMaterialThemeColors;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.useMaterialThemeColors && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.useMaterialThemeColors && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.useMaterialThemeColors = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.switchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SwitchMaterial(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        Context context2 = getContext();
        this.elevationOverlayProvider = new od6(context2);
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.SwitchMaterial, i, i2, new int[0]);
        this.useMaterialThemeColors = m112200i.getBoolean(nuf.SwitchMaterial_useMaterialThemeColors, false);
        m112200i.recycle();
    }
}
