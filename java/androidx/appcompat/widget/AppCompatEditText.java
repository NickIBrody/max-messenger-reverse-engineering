package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.widget.TextViewCompat;
import p000.AbstractC15284su;
import p000.AbstractC16408vu;
import p000.AbstractC17685yt;
import p000.C13800qu;
import p000.C17690yu;
import p000.C18011zt;
import p000.C18017zu;
import p000.bo4;
import p000.cpc;
import p000.cwj;
import p000.dc6;
import p000.ee6;
import p000.iuj;
import p000.lif;

/* loaded from: classes2.dex */
public class AppCompatEditText extends EditText implements cpc, ee6 {
    private final C13800qu mAppCompatEmojiEditTextHelper;
    private final C18011zt mBackgroundTintHelper;
    private final iuj mDefaultOnReceiveContentListener;
    private C0415a mSuperCaller;
    private final C17690yu mTextClassifierHelper;
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

        public void readProperties(AppCompatEditText appCompatEditText, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mBackgroundTintId, appCompatEditText.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatEditText.getBackgroundTintMode());
            propertyReader.readObject(this.mDrawableTintId, appCompatEditText.getCompoundDrawableTintList());
            propertyReader.readObject(this.mDrawableTintModeId, appCompatEditText.getCompoundDrawableTintMode());
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatEditText$a */
    public class C0415a {
        public C0415a() {
        }

        /* renamed from: a */
        public TextClassifier m2499a() {
            return AppCompatEditText.super.getTextClassifier();
        }

        /* renamed from: b */
        public void m2500b(TextClassifier textClassifier) {
            AppCompatEditText.super.setTextClassifier(textClassifier);
        }
    }

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    private C0415a getSuperCaller() {
        if (this.mSuperCaller == null) {
            this.mSuperCaller = new C0415a();
        }
        return this.mSuperCaller;
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

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C17690yu c17690yu;
        return (Build.VERSION.SDK_INT >= 28 || (c17690yu = this.mTextClassifierHelper) == null) ? getSuperCaller().m2499a() : c17690yu.m114366a();
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
        String[] m4832C;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.m116584r(this, onCreateInputConnection, editorInfo);
        InputConnection m96918a = AbstractC15284su.m96918a(onCreateInputConnection, editorInfo, this);
        if (m96918a != null && Build.VERSION.SDK_INT <= 30 && (m4832C = ViewCompat.m4832C(this)) != null) {
            dc6.m26904c(editorInfo, m4832C);
            m96918a = InputConnectionCompat.m5167c(this, m96918a, editorInfo);
        }
        return this.mAppCompatEmojiEditTextHelper.m86832e(m96918a, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (AbstractC16408vu.m104886a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // p000.cpc
    public bo4 onReceiveContent(bo4 bo4Var) {
        return this.mDefaultOnReceiveContentListener.mo17346a(this, bo4Var);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (AbstractC16408vu.m104887b(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m5234s(this, callback));
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C17690yu c17690yu;
        if (Build.VERSION.SDK_INT >= 28 || (c17690yu = this.mTextClassifierHelper) == null) {
            getSuperCaller().m2500b(textClassifier);
        } else {
            c17690yu.m114367b(textClassifier);
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(TintContextWrapper.wrap(context), attributeSet, i);
        cwj.m25706a(this, getContext());
        C18011zt c18011zt = new C18011zt(this);
        this.mBackgroundTintHelper = c18011zt;
        c18011zt.m116518e(attributeSet, i);
        C18017zu c18017zu = new C18017zu(this);
        this.mTextHelper = c18017zu;
        c18017zu.m116579m(attributeSet, i);
        c18017zu.m116569b();
        this.mTextClassifierHelper = new C17690yu(this);
        this.mDefaultOnReceiveContentListener = new iuj();
        C13800qu c13800qu = new C13800qu(this);
        this.mAppCompatEmojiEditTextHelper = c13800qu;
        c13800qu.m86831d(attributeSet, i);
        initEmojiKeyListener(c13800qu);
    }
}
