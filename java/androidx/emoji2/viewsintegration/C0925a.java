package androidx.emoji2.viewsintegration;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.appcompat.widget.ActivityChooserView;
import p000.pte;

/* renamed from: androidx.emoji2.viewsintegration.a */
/* loaded from: classes2.dex */
public final class C0925a {

    /* renamed from: a */
    public final b f4825a;

    /* renamed from: b */
    public int f4826b;

    /* renamed from: c */
    public int f4827c;

    /* renamed from: androidx.emoji2.viewsintegration.a$a */
    public static class a extends b {

        /* renamed from: a */
        public final EditText f4828a;

        /* renamed from: b */
        public final EmojiTextWatcher f4829b;

        public a(EditText editText, boolean z) {
            this.f4828a = editText;
            EmojiTextWatcher emojiTextWatcher = new EmojiTextWatcher(editText, z);
            this.f4829b = emojiTextWatcher;
            editText.addTextChangedListener(emojiTextWatcher);
            editText.setEditableFactory(EmojiEditableFactory.getInstance());
        }

        @Override // androidx.emoji2.viewsintegration.C0925a.b
        /* renamed from: a */
        public KeyListener mo5427a(KeyListener keyListener) {
            if (keyListener instanceof EmojiKeyListener) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new EmojiKeyListener(keyListener);
        }

        @Override // androidx.emoji2.viewsintegration.C0925a.b
        /* renamed from: b */
        public boolean mo5428b() {
            return this.f4829b.isEnabled();
        }

        @Override // androidx.emoji2.viewsintegration.C0925a.b
        /* renamed from: c */
        public InputConnection mo5429c(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof EmojiInputConnection ? inputConnection : new EmojiInputConnection(this.f4828a, inputConnection, editorInfo);
        }

        @Override // androidx.emoji2.viewsintegration.C0925a.b
        /* renamed from: d */
        public void mo5430d(int i) {
            this.f4829b.setEmojiReplaceStrategy(i);
        }

        @Override // androidx.emoji2.viewsintegration.C0925a.b
        /* renamed from: e */
        public void mo5431e(boolean z) {
            this.f4829b.setEnabled(z);
        }

        @Override // androidx.emoji2.viewsintegration.C0925a.b
        /* renamed from: f */
        public void mo5432f(int i) {
            this.f4829b.setMaxEmojiCount(i);
        }
    }

    /* renamed from: androidx.emoji2.viewsintegration.a$b */
    public static class b {
        /* renamed from: a */
        public abstract KeyListener mo5427a(KeyListener keyListener);

        /* renamed from: b */
        public abstract boolean mo5428b();

        /* renamed from: c */
        public abstract InputConnection mo5429c(InputConnection inputConnection, EditorInfo editorInfo);

        /* renamed from: d */
        public abstract void mo5430d(int i);

        /* renamed from: e */
        public abstract void mo5431e(boolean z);

        /* renamed from: f */
        public abstract void mo5432f(int i);
    }

    public C0925a(EditText editText) {
        this(editText, true);
    }

    /* renamed from: a */
    public int m5419a() {
        return this.f4827c;
    }

    /* renamed from: b */
    public KeyListener m5420b(KeyListener keyListener) {
        return this.f4825a.mo5427a(keyListener);
    }

    /* renamed from: c */
    public int m5421c() {
        return this.f4826b;
    }

    /* renamed from: d */
    public boolean m5422d() {
        return this.f4825a.mo5428b();
    }

    /* renamed from: e */
    public InputConnection m5423e(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f4825a.mo5429c(inputConnection, editorInfo);
    }

    /* renamed from: f */
    public void m5424f(int i) {
        this.f4827c = i;
        this.f4825a.mo5430d(i);
    }

    /* renamed from: g */
    public void m5425g(boolean z) {
        this.f4825a.mo5431e(z);
    }

    /* renamed from: h */
    public void m5426h(int i) {
        pte.m84339e(i, "maxEmojiCount should be greater than 0");
        this.f4826b = i;
        this.f4825a.mo5432f(i);
    }

    public C0925a(EditText editText, boolean z) {
        this.f4826b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f4827c = 0;
        pte.m84342h(editText, "editText cannot be null");
        this.f4825a = new a(editText, z);
    }
}
