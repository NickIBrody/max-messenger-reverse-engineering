package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.Button;
import androidx.core.widget.TextViewCompat;
import java.util.function.IntFunction;
import p000.AbstractC17685yt;
import p000.C14133ru;
import p000.C18011zt;
import p000.C18017zu;
import p000.bgl;
import p000.cwj;
import p000.ee6;
import p000.lif;

/* loaded from: classes2.dex */
public class AppCompatButton extends Button implements ee6 {
    private C14133ru mAppCompatEmojiTextHelper;
    private final C18011zt mBackgroundTintHelper;
    private final C18017zu mTextHelper;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mAutoSizeMaxTextSizeId;
        private int mAutoSizeMinTextSizeId;
        private int mAutoSizeStepGranularityId;
        private int mAutoSizeTextTypeId;
        private int mBackgroundTintId;
        private int mBackgroundTintModeId;
        private int mDrawableTintId;
        private int mDrawableTintModeId;
        private boolean mPropertiesMapped = false;

        /* renamed from: androidx.appcompat.widget.AppCompatButton$InspectionCompanion$a */
        public class C0414a implements IntFunction {
            public C0414a() {
            }

            @Override // java.util.function.IntFunction
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String apply(int i) {
                return i != 0 ? i != 1 ? String.valueOf(i) : "uniform" : "none";
            }
        }

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapInt;
            int mapInt2;
            int mapInt3;
            int mapIntEnum;
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            mapInt = propertyMapper.mapInt("autoSizeMaxTextSize", lif.autoSizeMaxTextSize);
            this.mAutoSizeMaxTextSizeId = mapInt;
            mapInt2 = propertyMapper.mapInt("autoSizeMinTextSize", lif.autoSizeMinTextSize);
            this.mAutoSizeMinTextSizeId = mapInt2;
            mapInt3 = propertyMapper.mapInt("autoSizeStepGranularity", lif.autoSizeStepGranularity);
            this.mAutoSizeStepGranularityId = mapInt3;
            mapIntEnum = propertyMapper.mapIntEnum("autoSizeTextType", lif.autoSizeTextType, new C0414a());
            this.mAutoSizeTextTypeId = mapIntEnum;
            mapObject = propertyMapper.mapObject("backgroundTint", lif.backgroundTint);
            this.mBackgroundTintId = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", lif.backgroundTintMode);
            this.mBackgroundTintModeId = mapObject2;
            mapObject3 = propertyMapper.mapObject("drawableTint", lif.drawableTint);
            this.mDrawableTintId = mapObject3;
            mapObject4 = propertyMapper.mapObject("drawableTintMode", lif.drawableTintMode);
            this.mDrawableTintModeId = mapObject4;
            this.mPropertiesMapped = true;
        }

        public void readProperties(AppCompatButton appCompatButton, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readInt(this.mAutoSizeMaxTextSizeId, appCompatButton.getAutoSizeMaxTextSize());
            propertyReader.readInt(this.mAutoSizeMinTextSizeId, appCompatButton.getAutoSizeMinTextSize());
            propertyReader.readInt(this.mAutoSizeStepGranularityId, appCompatButton.getAutoSizeStepGranularity());
            propertyReader.readIntEnum(this.mAutoSizeTextTypeId, appCompatButton.getAutoSizeTextType());
            propertyReader.readObject(this.mBackgroundTintId, appCompatButton.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatButton.getBackgroundTintMode());
            propertyReader.readObject(this.mDrawableTintId, appCompatButton.getCompoundDrawableTintList());
            propertyReader.readObject(this.mDrawableTintModeId, appCompatButton.getCompoundDrawableTintMode());
        }
    }

    public AppCompatButton(Context context) {
        this(context, null);
    }

    private C14133ru getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new C14133ru(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116515b();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116569b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (bgl.f14437c) {
            return super.getAutoSizeMaxTextSize();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116571e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (bgl.f14437c) {
            return super.getAutoSizeMinTextSize();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116572f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (bgl.f14437c) {
            return super.getAutoSizeStepGranularity();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116573g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (bgl.f14437c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C18017zu c18017zu = this.mTextHelper;
        return c18017zu != null ? c18017zu.m116574h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (bgl.f14437c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116575i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.m5233r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116516c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116517d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.m116576j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.m116577k();
    }

    @Override // p000.ee6
    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().m89423b();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116581o(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu == null || bgl.f14437c || !c18017zu.m116578l()) {
            return;
        }
        this.mTextHelper.m116570c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m89425d(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (bgl.f14437c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116586t(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (bgl.f14437c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116587u(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (bgl.f14437c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116588v(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116519f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116520g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m5234s(this, callback));
    }

    @Override // p000.ee6
    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m89426e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m89422a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116585s(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116522i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116523j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.m116589w(colorStateList);
        this.mTextHelper.m116569b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.m116590x(mode);
        this.mTextHelper.m116569b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116583q(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (bgl.f14437c) {
            super.setTextSize(i, f);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116565A(i, f);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.buttonStyle);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(TintContextWrapper.wrap(context), attributeSet, i);
        cwj.m25706a(this, getContext());
        C18011zt c18011zt = new C18011zt(this);
        this.mBackgroundTintHelper = c18011zt;
        c18011zt.m116518e(attributeSet, i);
        C18017zu c18017zu = new C18017zu(this);
        this.mTextHelper = c18017zu;
        c18017zu.m116579m(attributeSet, i);
        c18017zu.m116569b();
        getEmojiTextViewHelper().m89424c(attributeSet, i);
    }
}
