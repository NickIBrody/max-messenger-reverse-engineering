package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.CheckedTextView;
import androidx.core.widget.TextViewCompat;
import p000.AbstractC15284su;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.C14133ru;
import p000.C18011zt;
import p000.C18017zu;
import p000.C4980fu;
import p000.cwj;
import p000.ee6;
import p000.lif;

/* loaded from: classes2.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements ee6 {
    private C14133ru mAppCompatEmojiTextHelper;
    private final C18011zt mBackgroundTintHelper;
    private final C4980fu mCheckedHelper;
    private final C18017zu mTextHelper;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mBackgroundTintId;
        private int mBackgroundTintModeId;
        private int mCheckMarkTintId;
        private int mCheckMarkTintModeId;
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
            mapObject3 = propertyMapper.mapObject("checkMarkTint", lif.checkMarkTint);
            this.mCheckMarkTintId = mapObject3;
            mapObject4 = propertyMapper.mapObject("checkMarkTintMode", lif.checkMarkTintMode);
            this.mCheckMarkTintModeId = mapObject4;
            mapObject5 = propertyMapper.mapObject("drawableTint", lif.drawableTint);
            this.mDrawableTintId = mapObject5;
            mapObject6 = propertyMapper.mapObject("drawableTintMode", lif.drawableTintMode);
            this.mDrawableTintModeId = mapObject6;
            this.mPropertiesMapped = true;
        }

        public void readProperties(AppCompatCheckedTextView appCompatCheckedTextView, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mBackgroundTintId, appCompatCheckedTextView.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatCheckedTextView.getBackgroundTintMode());
            propertyReader.readObject(this.mCheckMarkTintId, appCompatCheckedTextView.getCheckMarkTintList());
            propertyReader.readObject(this.mCheckMarkTintModeId, appCompatCheckedTextView.getCheckMarkTintMode());
            propertyReader.readObject(this.mDrawableTintId, appCompatCheckedTextView.getCompoundDrawableTintList());
            propertyReader.readObject(this.mDrawableTintModeId, appCompatCheckedTextView.getCompoundDrawableTintMode());
        }
    }

    public AppCompatCheckedTextView(Context context) {
        this(context, null);
    }

    private C14133ru getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new C14133ru(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116569b();
        }
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116515b();
        }
        C4980fu c4980fu = this.mCheckedHelper;
        if (c4980fu != null) {
            c4980fu.m33863a();
        }
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

    public ColorStateList getSupportCheckMarkTintList() {
        C4980fu c4980fu = this.mCheckedHelper;
        if (c4980fu != null) {
            return c4980fu.m33864b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C4980fu c4980fu = this.mCheckedHelper;
        if (c4980fu != null) {
            return c4980fu.m33865c();
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return AbstractC15284su.m96918a(super.onCreateInputConnection(editorInfo), editorInfo, this);
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C4980fu c4980fu = this.mCheckedHelper;
        if (c4980fu != null) {
            c4980fu.m33867e();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m5234s(this, callback));
    }

    @Override // p000.ee6
    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m89426e(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C4980fu c4980fu = this.mCheckedHelper;
        if (c4980fu != null) {
            c4980fu.m33868f(colorStateList);
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C4980fu c4980fu = this.mCheckedHelper;
        if (c4980fu != null) {
            c4980fu.m33869g(mode);
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

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.checkedTextViewStyle);
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet, int i) {
        super(TintContextWrapper.wrap(context), attributeSet, i);
        cwj.m25706a(this, getContext());
        C18017zu c18017zu = new C18017zu(this);
        this.mTextHelper = c18017zu;
        c18017zu.m116579m(attributeSet, i);
        c18017zu.m116569b();
        C18011zt c18011zt = new C18011zt(this);
        this.mBackgroundTintHelper = c18011zt;
        c18011zt.m116518e(attributeSet, i);
        C4980fu c4980fu = new C4980fu(this);
        this.mCheckedHelper = c4980fu;
        c4980fu.m33866d(attributeSet, i);
        getEmojiTextViewHelper().m89424c(attributeSet, i);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }
}
