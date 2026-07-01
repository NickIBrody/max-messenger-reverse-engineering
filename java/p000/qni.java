package p000;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public abstract class qni {
    /* renamed from: a */
    public static StaticLayout m86533a(CharSequence charSequence, int i, int i2, TextPaint textPaint, int i3, Layout.Alignment alignment, float f, float f2, boolean z, TextUtils.TruncateAt truncateAt, int i4, int i5, lrj lrjVar, int i6, int i7, int i8, int[] iArr, int[] iArr2, boolean z2) {
        int i9 = Build.VERSION.SDK_INT;
        StaticLayout.Builder indents = StaticLayout.Builder.obtain(charSequence, i, i2, textPaint, i3).setAlignment(alignment).setLineSpacing(f2, f).setIncludePad(z).setEllipsize(truncateAt).setEllipsizedWidth(i4).setMaxLines(i5).setTextDirection(rni.m88926a(lrjVar)).setBreakStrategy(i6).setHyphenationFrequency(i7).setIndents(iArr, iArr2);
        indents.setJustificationMode(i8);
        if (i9 >= 28) {
            indents.setUseLineSpacingFromFallbacks(z2);
        }
        return indents.build();
    }
}
