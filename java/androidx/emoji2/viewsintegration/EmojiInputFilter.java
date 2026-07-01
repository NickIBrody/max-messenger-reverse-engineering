package androidx.emoji2.viewsintegration;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.C0917c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
final class EmojiInputFilter implements InputFilter {
    private C0917c.f mInitCallback;
    private final TextView mTextView;

    /* renamed from: androidx.emoji2.viewsintegration.EmojiInputFilter$a */
    public static class C0922a extends C0917c.f {

        /* renamed from: a */
        public final Reference f4822a;

        /* renamed from: b */
        public final Reference f4823b;

        public C0922a(TextView textView, EmojiInputFilter emojiInputFilter) {
            this.f4822a = new WeakReference(textView);
            this.f4823b = new WeakReference(emojiInputFilter);
        }

        @Override // androidx.emoji2.text.C0917c.f
        /* renamed from: b */
        public void mo2576b() {
            CharSequence text;
            CharSequence m5358p;
            super.mo2576b();
            TextView textView = (TextView) this.f4822a.get();
            if (m5417c(textView, (InputFilter) this.f4823b.get()) && textView.isAttachedToWindow() && text != (m5358p = C0917c.m5345c().m5358p((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(m5358p);
                int selectionEnd = Selection.getSelectionEnd(m5358p);
                textView.setText(m5358p);
                if (m5358p instanceof Spannable) {
                    EmojiInputFilter.updateSelection((Spannable) m5358p, selectionStart, selectionEnd);
                }
            }
        }

        /* renamed from: c */
        public final boolean m5417c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }
    }

    public EmojiInputFilter(TextView textView) {
        this.mTextView = textView;
    }

    private C0917c.f getInitCallback() {
        if (this.mInitCallback == null) {
            this.mInitCallback = new C0922a(this.mTextView, this);
        }
        return this.mInitCallback;
    }

    public static void updateSelection(Spannable spannable, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            Selection.setSelection(spannable, i, i2);
        } else if (i >= 0) {
            Selection.setSelection(spannable, i);
        } else if (i2 >= 0) {
            Selection.setSelection(spannable, i2);
        }
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.mTextView.isInEditMode()) {
            return charSequence;
        }
        int m5351e = C0917c.m5345c().m5351e();
        if (m5351e != 0) {
            if (m5351e == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == this.mTextView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return C0917c.m5345c().m5359q(charSequence, 0, charSequence.length());
            }
            if (m5351e != 3) {
                return charSequence;
            }
        }
        C0917c.m5345c().m5362t(getInitCallback());
        return charSequence;
    }
}
