package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import p000.a26;
import p000.fs5;
import p000.kte;
import p000.qtf;
import p000.skf;
import p000.tif;

/* loaded from: classes3.dex */
public final class zaaa extends Button {
    public zaaa(Context context, AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    private static final int zab(int i, int i2, int i3, int i4) {
        if (i == 0) {
            return i2;
        }
        if (i == 1) {
            return i3;
        }
        if (i == 2) {
            return i4;
        }
        throw new IllegalStateException("Unknown color scheme: " + i);
    }

    public final void zaa(Resources resources, int i, int i2) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i3 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i3);
        setMinWidth(i3);
        int i4 = skf.common_google_signin_btn_icon_dark;
        int i5 = skf.common_google_signin_btn_icon_light;
        int zab = zab(i2, i4, i5, i5);
        int i6 = skf.common_google_signin_btn_text_dark;
        int i7 = skf.common_google_signin_btn_text_light;
        int zab2 = zab(i2, i6, i7, i7);
        if (i == 0 || i == 1) {
            zab = zab2;
        } else if (i != 2) {
            throw new IllegalStateException("Unknown button size: " + i);
        }
        Drawable m307r = a26.m307r(resources.getDrawable(zab));
        a26.m304o(m307r, resources.getColorStateList(tif.common_google_signin_btn_tint));
        a26.m305p(m307r, PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(m307r);
        int i8 = tif.common_google_signin_btn_text_dark;
        int i9 = tif.common_google_signin_btn_text_light;
        setTextColor((ColorStateList) kte.m48096m(resources.getColorStateList(zab(i2, i8, i9, i9))));
        if (i == 0) {
            setText(resources.getString(qtf.common_signin_button_text));
        } else if (i == 1) {
            setText(resources.getString(qtf.common_signin_button_text_long));
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unknown button size: " + i);
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (fs5.m33770b(getContext())) {
            setGravity(19);
        }
    }
}
