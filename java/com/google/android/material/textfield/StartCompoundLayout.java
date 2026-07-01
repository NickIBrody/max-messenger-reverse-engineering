package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import p000.C4680f4;
import p000.cg8;
import p000.gpf;
import p000.h1k;
import p000.hlf;
import p000.i4a;
import p000.nuf;
import p000.x2a;
import p000.zif;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
class StartCompoundLayout extends LinearLayout {
    private boolean hintExpanded;
    private CharSequence prefixText;
    private final TextView prefixTextView;
    private int startIconMinSize;
    private View.OnLongClickListener startIconOnLongClickListener;
    private ImageView.ScaleType startIconScaleType;
    private ColorStateList startIconTintList;
    private PorterDuff.Mode startIconTintMode;
    private final CheckableImageButton startIconView;
    private final TextInputLayout textInputLayout;

    public StartCompoundLayout(TextInputLayout textInputLayout, h1k h1kVar) {
        super(textInputLayout.getContext());
        this.textInputLayout = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(gpf.design_text_input_start_icon, (ViewGroup) this, false);
        this.startIconView = checkableImageButton;
        cg8.m20025e(checkableImageButton);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.prefixTextView = appCompatTextView;
        initStartIconView(h1kVar);
        initPrefixTextView(h1kVar);
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    private void initPrefixTextView(h1k h1kVar) {
        this.prefixTextView.setVisibility(8);
        this.prefixTextView.setId(hlf.textinput_prefix_text);
        this.prefixTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        ViewCompat.m4900p0(this.prefixTextView, 1);
        setPrefixTextAppearance(h1kVar.m37221n(nuf.TextInputLayout_prefixTextAppearance, 0));
        if (h1kVar.m37226s(nuf.TextInputLayout_prefixTextColor)) {
            setPrefixTextColor(h1kVar.m37210c(nuf.TextInputLayout_prefixTextColor));
        }
        setPrefixText(h1kVar.m37223p(nuf.TextInputLayout_prefixText));
    }

    private void initStartIconView(h1k h1kVar) {
        if (i4a.m40472j(getContext())) {
            x2a.m109148c((ViewGroup.MarginLayoutParams) this.startIconView.getLayoutParams(), 0);
        }
        setStartIconOnClickListener(null);
        setStartIconOnLongClickListener(null);
        if (h1kVar.m37226s(nuf.TextInputLayout_startIconTint)) {
            this.startIconTintList = i4a.m40463a(getContext(), h1kVar, nuf.TextInputLayout_startIconTint);
        }
        if (h1kVar.m37226s(nuf.TextInputLayout_startIconTintMode)) {
            this.startIconTintMode = ViewUtils.m23658r(h1kVar.m37218k(nuf.TextInputLayout_startIconTintMode, -1), null);
        }
        if (h1kVar.m37226s(nuf.TextInputLayout_startIconDrawable)) {
            setStartIconDrawable(h1kVar.m37214g(nuf.TextInputLayout_startIconDrawable));
            if (h1kVar.m37226s(nuf.TextInputLayout_startIconContentDescription)) {
                setStartIconContentDescription(h1kVar.m37223p(nuf.TextInputLayout_startIconContentDescription));
            }
            setStartIconCheckable(h1kVar.m37208a(nuf.TextInputLayout_startIconCheckable, true));
        }
        setStartIconMinSize(h1kVar.m37213f(nuf.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(zif.mtrl_min_touch_target_size)));
        if (h1kVar.m37226s(nuf.TextInputLayout_startIconScaleType)) {
            setStartIconScaleType(cg8.m20022b(h1kVar.m37218k(nuf.TextInputLayout_startIconScaleType, -1)));
        }
    }

    private void updateVisibility() {
        int i = (this.prefixText == null || this.hintExpanded) ? 8 : 0;
        setVisibility((this.startIconView.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.prefixTextView.setVisibility(i);
        this.textInputLayout.updateDummyDrawables();
    }

    public CharSequence getPrefixText() {
        return this.prefixText;
    }

    public ColorStateList getPrefixTextColor() {
        return this.prefixTextView.getTextColors();
    }

    public int getPrefixTextStartOffset() {
        return ViewCompat.m4836E(this) + ViewCompat.m4836E(this.prefixTextView) + (isStartIconVisible() ? this.startIconView.getMeasuredWidth() + x2a.m109146a((ViewGroup.MarginLayoutParams) this.startIconView.getLayoutParams()) : 0);
    }

    public TextView getPrefixTextView() {
        return this.prefixTextView;
    }

    public CharSequence getStartIconContentDescription() {
        return this.startIconView.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.startIconView.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.startIconMinSize;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.startIconScaleType;
    }

    public boolean isStartIconCheckable() {
        return this.startIconView.isCheckable();
    }

    public boolean isStartIconVisible() {
        return this.startIconView.getVisibility() == 0;
    }

    public void onHintStateChanged(boolean z) {
        this.hintExpanded = z;
        updateVisibility();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        updatePrefixTextViewPadding();
    }

    public void refreshStartIconDrawableState() {
        cg8.m20024d(this.textInputLayout, this.startIconView, this.startIconTintList);
    }

    public void setPrefixText(CharSequence charSequence) {
        this.prefixText = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.prefixTextView.setText(charSequence);
        updateVisibility();
    }

    public void setPrefixTextAppearance(int i) {
        TextViewCompat.m5231p(this.prefixTextView, i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.prefixTextView.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z) {
        this.startIconView.setCheckable(z);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        if (getStartIconContentDescription() != charSequence) {
            this.startIconView.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.startIconView.setImageDrawable(drawable);
        if (drawable != null) {
            cg8.m20021a(this.textInputLayout, this.startIconView, this.startIconTintList, this.startIconTintMode);
            setStartIconVisible(true);
            refreshStartIconDrawableState();
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription(null);
        }
    }

    public void setStartIconMinSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != this.startIconMinSize) {
            this.startIconMinSize = i;
            cg8.m20027g(this.startIconView, i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        cg8.m20028h(this.startIconView, onClickListener, this.startIconOnLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.startIconOnLongClickListener = onLongClickListener;
        cg8.m20029i(this.startIconView, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.startIconScaleType = scaleType;
        cg8.m20030j(this.startIconView, scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.startIconTintList != colorStateList) {
            this.startIconTintList = colorStateList;
            cg8.m20021a(this.textInputLayout, this.startIconView, colorStateList, this.startIconTintMode);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.startIconTintMode != mode) {
            this.startIconTintMode = mode;
            cg8.m20021a(this.textInputLayout, this.startIconView, this.startIconTintList, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        if (isStartIconVisible() != z) {
            this.startIconView.setVisibility(z ? 0 : 8);
            updatePrefixTextViewPadding();
            updateVisibility();
        }
    }

    public void setupAccessibilityNodeInfo(C4680f4 c4680f4) {
        if (this.prefixTextView.getVisibility() != 0) {
            c4680f4.m32078N0(this.startIconView);
        } else {
            c4680f4.m32131v0(this.prefixTextView);
            c4680f4.m32078N0(this.prefixTextView);
        }
    }

    public void updatePrefixTextViewPadding() {
        EditText editText = this.textInputLayout.editText;
        if (editText == null) {
            return;
        }
        ViewCompat.m4837E0(this.prefixTextView, isStartIconVisible() ? 0 : ViewCompat.m4836E(editText), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(zif.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }
}
