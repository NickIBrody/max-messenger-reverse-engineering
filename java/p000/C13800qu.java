package p000;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.emoji2.viewsintegration.C0925a;

/* renamed from: qu */
/* loaded from: classes2.dex */
public class C13800qu {

    /* renamed from: a */
    public final EditText f89883a;

    /* renamed from: b */
    public final C0925a f89884b;

    public C13800qu(EditText editText) {
        this.f89883a = editText;
        this.f89884b = new C0925a(editText, false);
    }

    /* renamed from: a */
    public KeyListener m86828a(KeyListener keyListener) {
        return m86829b(keyListener) ? this.f89884b.m5420b(keyListener) : keyListener;
    }

    /* renamed from: b */
    public boolean m86829b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    /* renamed from: c */
    public boolean m86830c() {
        return this.f89884b.m5422d();
    }

    /* renamed from: d */
    public void m86831d(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.f89883a.getContext().obtainStyledAttributes(attributeSet, zuf.AppCompatTextView, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(zuf.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(zuf.AppCompatTextView_emojiCompatEnabled, true) : true;
            obtainStyledAttributes.recycle();
            m86833f(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: e */
    public InputConnection m86832e(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f89884b.m5423e(inputConnection, editorInfo);
    }

    /* renamed from: f */
    public void m86833f(boolean z) {
        this.f89884b.m5425g(z);
    }
}
