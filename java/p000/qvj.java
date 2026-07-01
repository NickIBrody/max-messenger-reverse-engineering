package p000;

import android.text.Spanned;

/* loaded from: classes.dex */
public abstract class qvj {
    /* renamed from: a */
    public static final void m87048a(CharSequence charSequence, ccd ccdVar) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            for (Object obj : spanned.getSpans(0, spanned.length(), ovj.class)) {
                ((ovj) obj).onThemeChanged(ccdVar);
            }
        }
    }
}
