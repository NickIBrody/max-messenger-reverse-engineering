package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.emoji2.text.C0917c;

/* loaded from: classes2.dex */
final class EmojiInputConnection extends InputConnectionWrapper {
    private final C0921a mEmojiCompatDeleteHelper;
    private final TextView mTextView;

    /* renamed from: androidx.emoji2.viewsintegration.EmojiInputConnection$a */
    public static class C0921a {
        /* renamed from: a */
        public boolean m5415a(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
            return C0917c.m5346f(inputConnection, editable, i, i2, z);
        }

        /* renamed from: b */
        public void m5416b(EditorInfo editorInfo) {
            if (C0917c.m5349i()) {
                C0917c.m5345c().m5364v(editorInfo);
            }
        }
    }

    public EmojiInputConnection(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new C0921a());
    }

    private Editable getEditable() {
        return this.mTextView.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        return this.mEmojiCompatDeleteHelper.m5415a(this, getEditable(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return this.mEmojiCompatDeleteHelper.m5415a(this, getEditable(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }

    public EmojiInputConnection(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, C0921a c0921a) {
        super(inputConnection, false);
        this.mTextView = textView;
        this.mEmojiCompatDeleteHelper = c0921a;
        c0921a.m5416b(editorInfo);
    }
}
