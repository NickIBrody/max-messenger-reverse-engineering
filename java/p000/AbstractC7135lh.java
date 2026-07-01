package p000;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import one.p010me.sdk.android.tools.text.InvalidSpanException;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: lh */
/* loaded from: classes4.dex */
public abstract class AbstractC7135lh {

    /* renamed from: a */
    public static final t8g f49930a = new t8g("[\\n\\r]");

    /* renamed from: b */
    public static final t8g f49931b = new t8g("\\s{2,}");

    /* renamed from: a */
    public static final CharSequence m49696a(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean z = false;
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            boolean z2 = charAt == '\n' || charAt == '\r';
            boolean m31130c = ev2.m31130c(charAt);
            if (z2 || m31130c) {
                if (!z && i > 0 && i < charSequence.length() - 1) {
                    spannableStringBuilder.append(HexString.CHAR_SPACE);
                }
                z = true;
            } else {
                spannableStringBuilder.append(charAt);
                z = false;
            }
        }
        if (!(charSequence instanceof Spanned)) {
            return SpannableString.valueOf(spannableStringBuilder);
        }
        Spanned spanned = (Spanned) charSequence;
        int i2 = 0;
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            int spanFlags = spanned.getSpanFlags(obj);
            String m98321f = f49931b.m98321f(f49930a.m98321f(spanned.subSequence(spanStart, spanEnd).toString(), " "), " ");
            int m26445r0 = d6j.m26445r0(spannableStringBuilder, m98321f, i2, false, 4, null);
            if (m26445r0 >= 0) {
                int length = m98321f.length() + m26445r0;
                spannableStringBuilder.setSpan(obj, m26445r0, length, spanFlags);
                i2 = length;
            }
        }
        return SpannableString.valueOf(spannableStringBuilder);
    }

    /* renamed from: b */
    public static final Spannable m49697b(Spannable spannable, dt7 dt7Var) {
        int i;
        int i2;
        if (spannable.length() == 0) {
            return spannable;
        }
        if (d6j.m26452u1(spannable).length() == 0) {
            return new SpannableString("");
        }
        SpannableString spannableString = new SpannableString(spannable);
        int length = spannableString.length();
        char[] cArr = new char[length];
        spannableString.getChars(0, length, cArr, 0);
        if (Character.isSpaceChar(cArr[0]) || cArr[0] == '\n') {
            i = 0;
            while (i < length && (Character.isSpaceChar(cArr[i]) || cArr[i] == '\n')) {
                i++;
            }
        } else {
            i = 0;
        }
        int i3 = length - 1;
        if (Character.isSpaceChar(cArr[i3]) || cArr[i3] == '\n') {
            i2 = length;
            while (i2 > 1) {
                int i4 = i2 - 1;
                if (!Character.isSpaceChar(cArr[i4]) && cArr[i4] != '\n') {
                    break;
                }
                i2--;
            }
        } else {
            i2 = length;
        }
        if (i == 0 && i2 == length) {
            return spannableString;
        }
        SpannableString spannableString2 = (SpannableString) spannableString.subSequence(i, i2);
        for (Object obj : spannableString2.getSpans(0, spannableString2.length(), Object.class)) {
            if (obj != null) {
                int spanStart = spannableString2.getSpanStart(obj);
                int spanEnd = spannableString2.getSpanEnd(obj);
                if (spanStart == -1 || spanStart > spannableString2.length()) {
                    spannableString2.removeSpan(obj);
                    if (dt7Var != null) {
                        dt7Var.invoke(new InvalidSpanException(s5j.m95213p("trimSpannable(remove span): For spannable = " + ((Object) spannableString2) + "  \n                    |spanStart = " + spanStart + " spanEnd " + spanEnd + ". \n                    |Span type = " + obj.getClass().getName(), null, 1, null)));
                    }
                } else if (spanEnd == -1 || spanEnd > spannableString2.length()) {
                    spannableString2.removeSpan(obj);
                    if (dt7Var != null) {
                        dt7Var.invoke(new InvalidSpanException(s5j.m95213p("trimSpannable(change range): For spannable = " + ((Object) spannableString2) + "  \n                    |spanStart = " + spanStart + " spanEnd " + spanEnd + ". \n                    |Span type = " + obj.getClass().getName(), null, 1, null)));
                    }
                }
            }
        }
        return spannableString2;
    }

    /* renamed from: c */
    public static /* synthetic */ Spannable m49698c(Spannable spannable, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = null;
        }
        return m49697b(spannable, dt7Var);
    }
}
