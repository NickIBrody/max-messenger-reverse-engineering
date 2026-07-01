package p000;

import android.text.Spanned;

/* loaded from: classes6.dex */
public abstract class zu2 {
    /* renamed from: a */
    public static final boolean m116601a(CharSequence charSequence, CharSequence charSequence2) {
        if (!z5j.m115011D(charSequence, charSequence2)) {
            return false;
        }
        if (!(charSequence instanceof Spanned) || !(charSequence2 instanceof Spanned)) {
            return true;
        }
        Spanned spanned = (Spanned) charSequence;
        Spanned spanned2 = (Spanned) charSequence2;
        return AbstractC13471py.m84533c(spanned.getSpans(0, spanned.length(), Object.class), spanned2.getSpans(0, spanned2.length(), Object.class));
    }

    /* renamed from: b */
    public static final CharSequence m116602b(CharSequence charSequence) {
        return charSequence.subSequence(0, charSequence.length());
    }

    /* renamed from: c */
    public static final CharSequence m116603c(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }
}
