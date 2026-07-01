package androidx.emoji2.widget;

import android.content.Context;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.core.widget.TextViewCompat;
import androidx.emoji2.viewsintegration.C0926b;

/* loaded from: classes2.dex */
public class EmojiTextView extends TextView {
    private C0926b mEmojiTextViewHelper;
    private boolean mInitialized;

    public EmojiTextView(Context context) {
        super(context);
        init();
    }

    private C0926b getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new C0926b(this);
        }
        return this.mEmojiTextViewHelper;
    }

    private void init() {
        if (this.mInitialized) {
            return;
        }
        this.mInitialized = true;
        getEmojiTextViewHelper().m5437e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m5435c(z);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m5234s(this, callback));
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m5433a(inputFilterArr));
    }

    public EmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    public EmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
