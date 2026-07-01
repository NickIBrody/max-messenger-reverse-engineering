package androidx.emoji2.widget;

import android.R;
import android.content.Context;
import android.inputmethodservice.ExtractEditText;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.core.widget.TextViewCompat;
import androidx.emoji2.viewsintegration.C0925a;
import p000.ta6;

/* loaded from: classes2.dex */
public class EmojiExtractEditText extends ExtractEditText {
    private C0925a mEmojiEditTextHelper;
    private boolean mInitialized;

    public EmojiExtractEditText(Context context) {
        super(context);
        init(null, 0, 0);
    }

    private C0925a getEmojiEditTextHelper() {
        if (this.mEmojiEditTextHelper == null) {
            this.mEmojiEditTextHelper = new C0925a(this);
        }
        return this.mEmojiEditTextHelper;
    }

    private void init(AttributeSet attributeSet, int i, int i2) {
        if (this.mInitialized) {
            return;
        }
        this.mInitialized = true;
        setMaxEmojiCount(new ta6(this, attributeSet, i, i2).m98420a());
        setKeyListener(super.getKeyListener());
    }

    public int getEmojiReplaceStrategy() {
        return getEmojiEditTextHelper().m5419a();
    }

    public int getMaxEmojiCount() {
        return getEmojiEditTextHelper().m5421c();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return getEmojiEditTextHelper().m5423e(super.onCreateInputConnection(editorInfo), editorInfo);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m5234s(this, callback));
    }

    public void setEmojiReplaceStrategy(int i) {
        getEmojiEditTextHelper().m5424f(i);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        if (keyListener != null) {
            keyListener = getEmojiEditTextHelper().m5420b(keyListener);
        }
        super.setKeyListener(keyListener);
    }

    public void setMaxEmojiCount(int i) {
        getEmojiEditTextHelper().m5426h(i);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(attributeSet, R.attr.editTextStyle, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(attributeSet, i, 0);
    }
}
