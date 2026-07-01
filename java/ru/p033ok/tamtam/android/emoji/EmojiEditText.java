package ru.p033ok.tamtam.android.emoji;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.Editable;
import android.text.Spanned;
import android.util.AttributeSet;
import p000.lif;
import ru.p033ok.tamtam.animoji.views.AnimojiEditText;

/* loaded from: classes6.dex */
public class EmojiEditText extends AnimojiEditText {
    public EmojiEditText(Context context) {
        this(context, null);
    }

    private boolean pasteAsPlainText() {
        return super.onTextContextMenuItem(R.id.pasteAsPlainText);
    }

    private void pasteAsPlainTextPreMarshmallow() {
        int i;
        ClipData primaryClip;
        Editable text = getText();
        int length = text.length();
        if (isFocused()) {
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            i = Math.max(0, Math.min(selectionStart, selectionEnd));
            length = Math.max(0, Math.max(selectionStart, selectionEnd));
        } else {
            i = 0;
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        if (clipboardManager == null || (primaryClip = clipboardManager.getPrimaryClip()) == null) {
            return;
        }
        boolean z = false;
        for (int i2 = 0; i2 < primaryClip.getItemCount(); i2++) {
            CharSequence coerceToText = primaryClip.getItemAt(i2).coerceToText(getContext());
            if (coerceToText instanceof Spanned) {
                coerceToText = coerceToText.toString();
            }
            if (coerceToText != null) {
                if (z) {
                    text.insert(getSelectionEnd(), "\n");
                    text.insert(getSelectionEnd(), coerceToText);
                } else {
                    setSelection(length);
                    text.replace(i, length, coerceToText);
                    z = true;
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        return i == 16908322 ? pasteAsPlainText() : super.onTextContextMenuItem(i);
    }

    public EmojiEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.editTextStyle);
    }

    public EmojiEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
