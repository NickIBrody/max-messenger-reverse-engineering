package p000;

import android.text.Spannable;
import android.text.SpannableString;
import one.p010me.messages.list.p017ui.span.ParagraphSpaceSpan;

/* loaded from: classes4.dex */
public abstract class av2 {
    /* renamed from: a */
    public static final CharSequence m14504a(CharSequence charSequence, char c) {
        CharSequence m26452u1 = d6j.m26452u1(charSequence);
        Spannable spannable = m26452u1 instanceof Spannable ? (Spannable) m26452u1 : null;
        if (spannable == null) {
            spannable = new SpannableString(m26452u1);
        }
        int m26443q0 = d6j.m26443q0(m26452u1, c, 0, false, 6, null);
        while (m26443q0 >= 0) {
            int i = m26443q0 + 1;
            spannable.setSpan(new ParagraphSpaceSpan(0, 1, null), m26443q0, i, 33);
            m26443q0 = d6j.m26443q0(m26452u1, '\n', i, false, 4, null);
        }
        return spannable;
    }

    /* renamed from: b */
    public static /* synthetic */ CharSequence m14505b(CharSequence charSequence, char c, int i, Object obj) {
        if ((i & 1) != 0) {
            c = '\n';
        }
        return m14504a(charSequence, c);
    }
}
