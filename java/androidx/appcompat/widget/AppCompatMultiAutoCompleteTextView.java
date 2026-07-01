package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.MultiAutoCompleteTextView;
import p000.AbstractC15284su;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.C13800qu;
import p000.C18011zt;
import p000.C18017zu;
import p000.cwj;
import p000.ee6;
import p000.h1k;
import p000.lif;

/* loaded from: classes2.dex */
public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView implements ee6 {
    private static final int[] TINT_ATTRS = {R.attr.popupBackground};
    private final C13800qu mAppCompatEmojiEditTextHelper;
    private final C18011zt mBackgroundTintHelper;
    private final C18017zu mTextHelper;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mBackgroundTintId;
        private int mBackgroundTintModeId;
        private int mDrawableTintId;
        private int mDrawableTintModeId;
        private boolean mPropertiesMapped = false;

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
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

        public void readProperties(AppCompatMultiAutoCompleteTextView appCompatMultiAutoCompleteTextView, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mBackgroundTintId, appCompatMultiAutoCompleteTextView.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatMultiAutoCompleteTextView.getBackgroundTintMode());
            propertyReader.readObject(this.mDrawableTintId, appCompatMultiAutoCompleteTextView.getCompoundDrawableTintList());
            propertyReader.readObject(this.mDrawableTintModeId, appCompatMultiAutoCompleteTextView.getCompoundDrawableTintMode());
        }
    }

    public AppCompatMultiAutoCompleteTextView(Context context) {
        this(context, null);
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

    public void initEmojiKeyListener(C13800qu c13800qu) {
        KeyListener keyListener = getKeyListener();
        if (c13800qu.m86829b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m86828a = c13800qu.m86828a(keyListener);
            if (m86828a == keyListener) {
                return;
            }
            super.setKeyListener(m86828a);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // p000.ee6
    public boolean isEmojiCompatEnabled() {
        return this.mAppCompatEmojiEditTextHelper.m86830c();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.mAppCompatEmojiEditTextHelper.m86832e(AbstractC15284su.m96918a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
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

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(AbstractC16798wu.m108420b(getContext(), i));
    }

    @Override // p000.ee6
    public void setEmojiCompatEnabled(boolean z) {
        this.mAppCompatEmojiEditTextHelper.m86833f(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.mAppCompatEmojiEditTextHelper.m86828a(keyListener));
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

    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.autoCompleteTextViewStyle);
    }

    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(TintContextWrapper.wrap(context), attributeSet, i);
        cwj.m25706a(this, getContext());
        h1k m37207v = h1k.m37207v(getContext(), attributeSet, TINT_ATTRS, i, 0);
        if (m37207v.m37226s(0)) {
            setDropDownBackgroundDrawable(m37207v.m37214g(0));
        }
        m37207v.m37228x();
        C18011zt c18011zt = new C18011zt(this);
        this.mBackgroundTintHelper = c18011zt;
        c18011zt.m116518e(attributeSet, i);
        C18017zu c18017zu = new C18017zu(this);
        this.mTextHelper = c18017zu;
        c18017zu.m116579m(attributeSet, i);
        c18017zu.m116569b();
        C13800qu c13800qu = new C13800qu(this);
        this.mAppCompatEmojiEditTextHelper = c13800qu;
        c13800qu.m86831d(attributeSet, i);
        initEmojiKeyListener(c13800qu);
    }
}
