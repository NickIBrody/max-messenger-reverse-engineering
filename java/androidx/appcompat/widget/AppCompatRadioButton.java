package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.RadioButton;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.C14133ru;
import p000.C18011zt;
import p000.C18017zu;
import p000.C5411gu;
import p000.cwj;
import p000.ee6;
import p000.i1k;
import p000.lif;

/* loaded from: classes2.dex */
public class AppCompatRadioButton extends RadioButton implements i1k, ee6 {
    private C14133ru mAppCompatEmojiTextHelper;
    private final C18011zt mBackgroundTintHelper;
    private final C5411gu mCompoundButtonHelper;
    private final C18017zu mTextHelper;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mBackgroundTintId;
        private int mBackgroundTintModeId;
        private int mButtonTintId;
        private int mButtonTintModeId;
        private int mDrawableTintId;
        private int mDrawableTintModeId;
        private boolean mPropertiesMapped = false;

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            int mapObject5;
            int mapObject6;
            mapObject = propertyMapper.mapObject("backgroundTint", lif.backgroundTint);
            this.mBackgroundTintId = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", lif.backgroundTintMode);
            this.mBackgroundTintModeId = mapObject2;
            mapObject3 = propertyMapper.mapObject("buttonTint", lif.buttonTint);
            this.mButtonTintId = mapObject3;
            mapObject4 = propertyMapper.mapObject("buttonTintMode", lif.buttonTintMode);
            this.mButtonTintModeId = mapObject4;
            mapObject5 = propertyMapper.mapObject("drawableTint", lif.drawableTint);
            this.mDrawableTintId = mapObject5;
            mapObject6 = propertyMapper.mapObject("drawableTintMode", lif.drawableTintMode);
            this.mDrawableTintModeId = mapObject6;
            this.mPropertiesMapped = true;
        }

        public void readProperties(AppCompatRadioButton appCompatRadioButton, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mBackgroundTintId, appCompatRadioButton.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatRadioButton.getBackgroundTintMode());
            propertyReader.readObject(this.mButtonTintId, appCompatRadioButton.getButtonTintList());
            propertyReader.readObject(this.mButtonTintModeId, appCompatRadioButton.getButtonTintMode());
            propertyReader.readObject(this.mDrawableTintId, appCompatRadioButton.getCompoundDrawableTintList());
            propertyReader.readObject(this.mDrawableTintModeId, appCompatRadioButton.getCompoundDrawableTintMode());
        }
    }

    public AppCompatRadioButton(Context context) {
        this(context, null);
    }

    private C14133ru getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new C14133ru(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // p000.i1k
    public ColorStateList getSupportButtonTintList() {
        C5411gu c5411gu = this.mCompoundButtonHelper;
        if (c5411gu != null) {
            return c5411gu.m36399b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C5411gu c5411gu = this.mCompoundButtonHelper;
        if (c5411gu != null) {
            return c5411gu.m36400c();
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m89425d(z);
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C5411gu c5411gu = this.mCompoundButtonHelper;
        if (c5411gu != null) {
            c5411gu.m36402e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }

    @Override // p000.ee6
    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m89426e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m89422a(inputFilterArr));
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

    @Override // p000.i1k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C5411gu c5411gu = this.mCompoundButtonHelper;
        if (c5411gu != null) {
            c5411gu.m36403f(colorStateList);
        }
    }

    @Override // p000.i1k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C5411gu c5411gu = this.mCompoundButtonHelper;
        if (c5411gu != null) {
            c5411gu.m36404g(mode);
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

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.radioButtonStyle);
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(TintContextWrapper.wrap(context), attributeSet, i);
        cwj.m25706a(this, getContext());
        C5411gu c5411gu = new C5411gu(this);
        this.mCompoundButtonHelper = c5411gu;
        c5411gu.m36401d(attributeSet, i);
        C18011zt c18011zt = new C18011zt(this);
        this.mBackgroundTintHelper = c18011zt;
        c18011zt.m116518e(attributeSet, i);
        C18017zu c18017zu = new C18017zu(this);
        this.mTextHelper = c18017zu;
        c18017zu.m116579m(attributeSet, i);
        getEmojiTextViewHelper().m89424c(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }
}
