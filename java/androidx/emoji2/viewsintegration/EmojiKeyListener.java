package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.C0917c;

/* loaded from: classes2.dex */
final class EmojiKeyListener implements KeyListener {
    private final C0923a mEmojiCompatHandleKeyDownHelper;
    private final KeyListener mKeyListener;

    /* renamed from: androidx.emoji2.viewsintegration.EmojiKeyListener$a */
    public static class C0923a {
        /* renamed from: a */
        public boolean m5418a(Editable editable, int i, KeyEvent keyEvent) {
            return C0917c.m5347g(editable, i, keyEvent);
        }
    }

    public EmojiKeyListener(KeyListener keyListener) {
        this(keyListener, new C0923a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i) {
        this.mKeyListener.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.mKeyListener.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.mEmojiCompatHandleKeyDownHelper.m5418a(editable, i, keyEvent) || this.mKeyListener.onKeyDown(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.mKeyListener.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.mKeyListener.onKeyUp(view, editable, i, keyEvent);
    }

    public EmojiKeyListener(KeyListener keyListener, C0923a c0923a) {
        this.mKeyListener = keyListener;
        this.mEmojiCompatHandleKeyDownHelper = c0923a;
    }
}
