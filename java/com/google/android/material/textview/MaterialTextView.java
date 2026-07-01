package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import p000.i4a;
import p000.l4a;
import p000.nuf;
import p000.w3a;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    private void applyLineHeightFromViewAppearance(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, nuf.MaterialTextAppearance);
        int readFirstAvailableDimension = readFirstAvailableDimension(getContext(), obtainStyledAttributes, nuf.MaterialTextAppearance_android_lineHeight, nuf.MaterialTextAppearance_lineHeight);
        obtainStyledAttributes.recycle();
        if (readFirstAvailableDimension >= 0) {
            setLineHeight(readFirstAvailableDimension);
        }
    }

    private static boolean canApplyTextAppearanceLineHeight(Context context) {
        return w3a.m106038b(context, zhf.textAppearanceLineHeightEnabled, true);
    }

    private static int findViewAppearanceResourceId(Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, nuf.MaterialTextView, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(nuf.MaterialTextView_android_textAppearance, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    private void initialize(AttributeSet attributeSet, int i, int i2) {
        int findViewAppearanceResourceId;
        Context context = getContext();
        if (canApplyTextAppearanceLineHeight(context)) {
            Resources.Theme theme = context.getTheme();
            if (viewAttrsHasLineHeight(context, theme, attributeSet, i, i2) || (findViewAppearanceResourceId = findViewAppearanceResourceId(theme, attributeSet, i, i2)) == -1) {
                return;
            }
            applyLineHeightFromViewAppearance(theme, findViewAppearanceResourceId);
        }
    }

    private static int readFirstAvailableDimension(Context context, TypedArray typedArray, int... iArr) {
        int i = -1;
        for (int i2 = 0; i2 < iArr.length && i < 0; i2++) {
            i = i4a.m40466d(context, typedArray, iArr[i2], -1);
        }
        return i;
    }

    private static boolean viewAttrsHasLineHeight(Context context, Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, nuf.MaterialTextView, i, i2);
        int readFirstAvailableDimension = readFirstAvailableDimension(context, obtainStyledAttributes, nuf.MaterialTextView_android_lineHeight, nuf.MaterialTextView_lineHeight);
        obtainStyledAttributes.recycle();
        return readFirstAvailableDimension != -1;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (canApplyTextAppearanceLineHeight(context)) {
            applyLineHeightFromViewAppearance(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, 0), attributeSet, i);
        initialize(attributeSet, i, 0);
    }

    @Deprecated
    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(l4a.m48844c(context, attributeSet, i, i2), attributeSet, i);
        initialize(attributeSet, i, i2);
    }
}
