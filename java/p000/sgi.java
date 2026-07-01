package p000;

import android.text.SpannableStringBuilder;

/* loaded from: classes4.dex */
public abstract class sgi {
    /* renamed from: a */
    public static final SpannableStringBuilder m95970a(SpannableStringBuilder spannableStringBuilder, char c, Object... objArr) {
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append(c);
        int length2 = spannableStringBuilder.length();
        for (Object obj : objArr) {
            spannableStringBuilder.setSpan(obj, length, length2, 33);
        }
        return spannableStringBuilder;
    }

    /* renamed from: b */
    public static final SpannableStringBuilder m95971b(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, Object... objArr) {
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append(charSequence);
        int length2 = spannableStringBuilder.length();
        for (Object obj : objArr) {
            spannableStringBuilder.setSpan(obj, length, length2, 33);
        }
        return spannableStringBuilder;
    }

    /* renamed from: c */
    public static final boolean m95972c(int i, int i2, int i3) {
        return i >= 0 && i <= i2 && i2 <= i3;
    }
}
