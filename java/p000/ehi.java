package p000;

import android.text.Spanned;

/* loaded from: classes6.dex */
public abstract class ehi {
    /* renamed from: a */
    public static final int m30012a(Spanned spanned) {
        Object[] objArr;
        int hashCode = spanned.toString().hashCode();
        try {
            objArr = spanned.getSpans(0, spanned.length(), Object.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        if (objArr == null) {
            return hashCode;
        }
        int length = (hashCode * 31) + objArr.length;
        for (Object obj : objArr) {
            if (obj != null) {
                if (obj != spanned) {
                    length = (length * 31) + obj.hashCode();
                }
                length = (((((length * 31) + spanned.getSpanStart(obj)) * 31) + spanned.getSpanEnd(obj)) * 31) + spanned.getSpanFlags(obj);
            }
        }
        return length;
    }

    /* renamed from: b */
    public static final boolean m30013b(CharSequence charSequence, CharSequence charSequence2) {
        return (charSequence instanceof Spanned ? m30012a((Spanned) charSequence) : charSequence.hashCode()) == (charSequence2 instanceof Spanned ? m30012a((Spanned) charSequence2) : charSequence2.hashCode());
    }

    /* renamed from: c */
    public static final boolean m30014c(Spanned spanned, Object obj) {
        return spanned.getSpanStart(obj) == 0 && spanned.getSpanEnd(obj) == spanned.length();
    }
}
