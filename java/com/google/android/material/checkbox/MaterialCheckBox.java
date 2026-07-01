package com.google.android.material.checkbox;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.google.android.material.internal.ViewUtils;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.ini4j.spi.Warnings;
import p000.AbstractC16798wu;
import p000.a26;
import p000.d4a;
import p000.h1k;
import p000.hlf;
import p000.i4a;
import p000.l2k;
import p000.l4a;
import p000.nuf;
import p000.pqf;
import p000.q26;
import p000.q44;
import p000.tkf;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    private static final int[][] CHECKBOX_STATES;
    private static final int[] ERROR_STATE_SET;

    @SuppressLint({"DiscouragedApi"})
    private static final int FRAMEWORK_BUTTON_DRAWABLE_RES_ID;
    public static final int STATE_CHECKED = 1;
    public static final int STATE_INDETERMINATE = 2;
    public static final int STATE_UNCHECKED = 0;
    private boolean broadcasting;
    private Drawable buttonDrawable;
    private Drawable buttonIconDrawable;
    ColorStateList buttonIconTintList;
    private PorterDuff.Mode buttonIconTintMode;
    ColorStateList buttonTintList;
    private boolean centerIfNoTextEnabled;
    private int checkedState;
    private int[] currentStateChecked;
    private CharSequence customStateDescription;
    private CharSequence errorAccessibilityLabel;
    private boolean errorShown;
    private ColorStateList materialThemeColorsTintList;
    private CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
    private final LinkedHashSet<InterfaceC3358b> onCheckedStateChangedListeners;
    private final LinkedHashSet<InterfaceC3359c> onErrorChangedListeners;
    private final AnimatedVectorDrawableCompat transitionToUnchecked;
    private final Animatable2Compat.AnimationCallback transitionToUncheckedCallback;
    private boolean useMaterialThemeColors;
    private boolean usingMaterialButtonDrawable;
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_CompoundButton_CheckBox;
    private static final int[] INDETERMINATE_STATE_SET = {zhf.state_indeterminate};

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.checkbox.MaterialCheckBox.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        int checkedState;

        public /* synthetic */ SavedState(Parcel parcel, C3357a c3357a) {
            this(parcel);
        }

        private String getCheckedStateString() {
            int i = this.checkedState;
            return i != 1 ? i != 2 ? Warnings.UNCHECKED : "indeterminate" : "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + getCheckedStateString() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.checkedState));
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.checkedState = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    /* renamed from: com.google.android.material.checkbox.MaterialCheckBox$a */
    public class C3357a extends Animatable2Compat.AnimationCallback {
        public C3357a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        /* renamed from: b */
        public void mo13595b(Drawable drawable) {
            super.mo13595b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.buttonTintList;
            if (colorStateList != null) {
                a26.m304o(drawable, colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        /* renamed from: c */
        public void mo13596c(Drawable drawable) {
            super.mo13596c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.buttonTintList;
            if (colorStateList != null) {
                a26.m303n(drawable, colorStateList.getColorForState(materialCheckBox.currentStateChecked, MaterialCheckBox.this.buttonTintList.getDefaultColor()));
            }
        }
    }

    /* renamed from: com.google.android.material.checkbox.MaterialCheckBox$b */
    public interface InterfaceC3358b {
    }

    /* renamed from: com.google.android.material.checkbox.MaterialCheckBox$c */
    public interface InterfaceC3359c {
    }

    static {
        int i = zhf.state_error;
        ERROR_STATE_SET = new int[]{i};
        CHECKBOX_STATES = new int[][]{new int[]{R.attr.state_enabled, i}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        FRAMEWORK_BUTTON_DRAWABLE_RES_ID = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    private String getButtonStateDescription() {
        int i = this.checkedState;
        return i == 1 ? getResources().getString(pqf.mtrl_checkbox_state_description_checked) : i == 0 ? getResources().getString(pqf.mtrl_checkbox_state_description_unchecked) : getResources().getString(pqf.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.materialThemeColorsTintList == null) {
            int[][] iArr = CHECKBOX_STATES;
            int[] iArr2 = new int[iArr.length];
            int m26258d = d4a.m26258d(this, zhf.colorControlActivated);
            int m26258d2 = d4a.m26258d(this, zhf.colorError);
            int m26258d3 = d4a.m26258d(this, zhf.colorSurface);
            int m26258d4 = d4a.m26258d(this, zhf.colorOnSurface);
            iArr2[0] = d4a.m26264j(m26258d3, m26258d2, 1.0f);
            iArr2[1] = d4a.m26264j(m26258d3, m26258d, 1.0f);
            iArr2[2] = d4a.m26264j(m26258d3, m26258d4, 0.54f);
            iArr2[3] = d4a.m26264j(m26258d3, m26258d4, 0.38f);
            iArr2[4] = d4a.m26264j(m26258d3, m26258d4, 0.38f);
            this.materialThemeColorsTintList = new ColorStateList(iArr, iArr2);
        }
        return this.materialThemeColorsTintList;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.buttonTintList;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    private boolean isButtonDrawableLegacy(h1k h1kVar) {
        return h1kVar.m37221n(nuf.MaterialCheckBox_android_button, 0) == FRAMEWORK_BUTTON_DRAWABLE_RES_ID && h1kVar.m37221n(nuf.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    private void refreshButtonDrawable() {
        this.buttonDrawable = q26.m84851d(this.buttonDrawable, this.buttonTintList, q44.m84951c(this));
        this.buttonIconDrawable = q26.m84851d(this.buttonIconDrawable, this.buttonIconTintList, this.buttonIconTintMode);
        setUpDefaultButtonDrawableAnimationIfNeeded();
        updateButtonTints();
        super.setButtonDrawable(q26.m84848a(this.buttonDrawable, this.buttonIconDrawable));
        refreshDrawableState();
    }

    private void setDefaultStateDescription() {
        if (Build.VERSION.SDK_INT < 30 || this.customStateDescription != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    private void setUpDefaultButtonDrawableAnimationIfNeeded() {
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat;
        if (this.usingMaterialButtonDrawable) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat2 = this.transitionToUnchecked;
            if (animatedVectorDrawableCompat2 != null) {
                animatedVectorDrawableCompat2.unregisterAnimationCallback(this.transitionToUncheckedCallback);
                this.transitionToUnchecked.registerAnimationCallback(this.transitionToUncheckedCallback);
            }
            Drawable drawable = this.buttonDrawable;
            if (!(drawable instanceof AnimatedStateListDrawable) || (animatedVectorDrawableCompat = this.transitionToUnchecked) == null) {
                return;
            }
            ((AnimatedStateListDrawable) drawable).addTransition(hlf.checked, hlf.unchecked, animatedVectorDrawableCompat, false);
            ((AnimatedStateListDrawable) this.buttonDrawable).addTransition(hlf.indeterminate, hlf.unchecked, this.transitionToUnchecked, false);
        }
    }

    private void updateButtonTints() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.buttonDrawable;
        if (drawable != null && (colorStateList2 = this.buttonTintList) != null) {
            a26.m304o(drawable, colorStateList2);
        }
        Drawable drawable2 = this.buttonIconDrawable;
        if (drawable2 == null || (colorStateList = this.buttonIconTintList) == null) {
            return;
        }
        a26.m304o(drawable2, colorStateList);
    }

    private void updateIconTintIfNeeded() {
    }

    public void addOnCheckedStateChangedListener(InterfaceC3358b interfaceC3358b) {
        this.onCheckedStateChangedListeners.add(interfaceC3358b);
    }

    public void addOnErrorChangedListener(InterfaceC3359c interfaceC3359c) {
        this.onErrorChangedListeners.add(interfaceC3359c);
    }

    public void clearOnCheckedStateChangedListeners() {
        this.onCheckedStateChangedListeners.clear();
    }

    public void clearOnErrorChangedListeners() {
        this.onErrorChangedListeners.clear();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.buttonDrawable;
    }

    public Drawable getButtonIconDrawable() {
        return this.buttonIconDrawable;
    }

    public ColorStateList getButtonIconTintList() {
        return this.buttonIconTintList;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.buttonIconTintMode;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.buttonTintList;
    }

    public int getCheckedState() {
        return this.checkedState;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.errorAccessibilityLabel;
    }

    public boolean isCenterIfNoTextEnabled() {
        return this.centerIfNoTextEnabled;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.checkedState == 1;
    }

    public boolean isErrorShown() {
        return this.errorShown;
    }

    public boolean isUseMaterialThemeColors() {
        return this.useMaterialThemeColors;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.useMaterialThemeColors && this.buttonTintList == null && this.buttonIconTintList == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, INDETERMINATE_STATE_SET);
        }
        if (isErrorShown()) {
            View.mergeDrawableStates(onCreateDrawableState, ERROR_STATE_SET);
        }
        this.currentStateChecked = q26.m84853f(onCreateDrawableState);
        updateIconTintIfNeeded();
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable m84949a;
        if (!this.centerIfNoTextEnabled || !TextUtils.isEmpty(getText()) || (m84949a = q44.m84949a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - m84949a.getIntrinsicWidth()) / 2) * (ViewUtils.m23657q(this) ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = m84949a.getBounds();
            a26.m301l(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && isErrorShown()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + Extension.FIX_SPACE + ((Object) this.errorAccessibilityLabel));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.checkedState);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.checkedState = getCheckedState();
        return savedState;
    }

    public void removeOnCheckedStateChangedListener(InterfaceC3358b interfaceC3358b) {
        this.onCheckedStateChangedListeners.remove(interfaceC3358b);
    }

    public void removeOnErrorChangedListener(InterfaceC3359c interfaceC3359c) {
        this.onErrorChangedListeners.remove(interfaceC3359c);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.buttonIconDrawable = drawable;
        refreshButtonDrawable();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.buttonIconTintList == colorStateList) {
            return;
        }
        this.buttonIconTintList = colorStateList;
        refreshButtonDrawable();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.buttonIconTintMode == mode) {
            return;
        }
        this.buttonIconTintMode = mode;
        refreshButtonDrawable();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.buttonTintList == colorStateList) {
            return;
        }
        this.buttonTintList = colorStateList;
        refreshButtonDrawable();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        refreshButtonDrawable();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.centerIfNoTextEnabled = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.checkedState != i) {
            this.checkedState = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            setDefaultStateDescription();
            if (this.broadcasting) {
                return;
            }
            this.broadcasting = true;
            LinkedHashSet<InterfaceC3358b> linkedHashSet = this.onCheckedStateChangedListeners;
            if (linkedHashSet != null) {
                Iterator<InterfaceC3358b> it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    l2k.m48736a(it.next());
                    throw null;
                }
            }
            if (this.checkedState != 2 && (onCheckedChangeListener = this.onCheckedChangeListener) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.broadcasting = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        updateIconTintIfNeeded();
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.errorAccessibilityLabel = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.errorShown == z) {
            return;
        }
        this.errorShown = z;
        refreshDrawableState();
        Iterator<InterfaceC3359c> it = this.onErrorChangedListeners.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.onCheckedChangeListener = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.customStateDescription = charSequence;
        if (charSequence == null) {
            setDefaultStateDescription();
        } else {
            super.setStateDescription(charSequence);
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

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.checkboxStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.buttonDrawable = drawable;
        this.usingMaterialButtonDrawable = false;
        refreshButtonDrawable();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.onErrorChangedListeners = new LinkedHashSet<>();
        this.onCheckedStateChangedListeners = new LinkedHashSet<>();
        this.transitionToUnchecked = AnimatedVectorDrawableCompat.create(getContext(), tkf.mtrl_checkbox_button_checked_unchecked);
        this.transitionToUncheckedCallback = new C3357a();
        Context context2 = getContext();
        this.buttonDrawable = q44.m84949a(this);
        this.buttonTintList = getSuperButtonTintList();
        setSupportButtonTintList(null);
        h1k m112201j = xvj.m112201j(context2, attributeSet, nuf.MaterialCheckBox, i, i2, new int[0]);
        this.buttonIconDrawable = m112201j.m37214g(nuf.MaterialCheckBox_buttonIcon);
        if (this.buttonDrawable != null && xvj.m112198g(context2) && isButtonDrawableLegacy(m112201j)) {
            super.setButtonDrawable((Drawable) null);
            this.buttonDrawable = AbstractC16798wu.m108420b(context2, tkf.mtrl_checkbox_button);
            this.usingMaterialButtonDrawable = true;
            if (this.buttonIconDrawable == null) {
                this.buttonIconDrawable = AbstractC16798wu.m108420b(context2, tkf.mtrl_checkbox_button_icon);
            }
        }
        this.buttonIconTintList = i4a.m40463a(context2, m112201j, nuf.MaterialCheckBox_buttonIconTint);
        this.buttonIconTintMode = ViewUtils.m23658r(m112201j.m37218k(nuf.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.useMaterialThemeColors = m112201j.m37208a(nuf.MaterialCheckBox_useMaterialThemeColors, false);
        this.centerIfNoTextEnabled = m112201j.m37208a(nuf.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.errorShown = m112201j.m37208a(nuf.MaterialCheckBox_errorShown, false);
        this.errorAccessibilityLabel = m112201j.m37223p(nuf.MaterialCheckBox_errorAccessibilityLabel);
        if (m112201j.m37226s(nuf.MaterialCheckBox_checkedState)) {
            setCheckedState(m112201j.m37218k(nuf.MaterialCheckBox_checkedState, 0));
        }
        m112201j.m37228x();
        refreshButtonDrawable();
    }
}
