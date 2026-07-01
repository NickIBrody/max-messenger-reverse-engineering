package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.emoji2.text.C0917c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
final class EmojiTextWatcher implements TextWatcher {
    private final EditText mEditText;
    private final boolean mExpectInitializedEmojiCompat;
    private C0917c.f mInitCallback;
    private int mMaxEmojiCount = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    private int mEmojiReplaceStrategy = 0;
    private boolean mEnabled = true;

    /* renamed from: androidx.emoji2.viewsintegration.EmojiTextWatcher$a */
    public static class C0924a extends C0917c.f {

        /* renamed from: a */
        public final Reference f4824a;

        public C0924a(EditText editText) {
            this.f4824a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.C0917c.f
        /* renamed from: b */
        public void mo2576b() {
            super.mo2576b();
            EmojiTextWatcher.processTextOnEnablingEvent((EditText) this.f4824a.get(), 1);
        }
    }

    public EmojiTextWatcher(EditText editText, boolean z) {
        this.mEditText = editText;
        this.mExpectInitializedEmojiCompat = z;
    }

    private C0917c.f getInitCallback() {
        if (this.mInitCallback == null) {
            this.mInitCallback = new C0924a(this.mEditText);
        }
        return this.mInitCallback;
    }

    public static void processTextOnEnablingEvent(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C0917c.m5345c().m5358p(editableText);
            EmojiInputFilter.updateSelection(editableText, selectionStart, selectionEnd);
        }
    }

    private boolean shouldSkipForDisabledOrNotConfigured() {
        if (this.mEnabled) {
            return (this.mExpectInitializedEmojiCompat || C0917c.m5349i()) ? false : true;
        }
        return true;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public int getEmojiReplaceStrategy() {
        return this.mEmojiReplaceStrategy;
    }

    public int getMaxEmojiCount() {
        return this.mMaxEmojiCount;
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.mEditText.isInEditMode() || shouldSkipForDisabledOrNotConfigured() || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int m5351e = C0917c.m5345c().m5351e();
        if (m5351e != 0) {
            if (m5351e == 1) {
                C0917c.m5345c().m5361s((Spannable) charSequence, i, i + i3, this.mMaxEmojiCount, this.mEmojiReplaceStrategy);
                return;
            } else if (m5351e != 3) {
                return;
            }
        }
        C0917c.m5345c().m5362t(getInitCallback());
    }

    public void setEmojiReplaceStrategy(int i) {
        this.mEmojiReplaceStrategy = i;
    }

    public void setEnabled(boolean z) {
        if (this.mEnabled != z) {
            if (this.mInitCallback != null) {
                C0917c.m5345c().m5363u(this.mInitCallback);
            }
            this.mEnabled = z;
            if (z) {
                processTextOnEnablingEvent(this.mEditText, C0917c.m5345c().m5351e());
            }
        }
    }

    public void setMaxEmojiCount(int i) {
        this.mMaxEmojiCount = i;
    }
}
