package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.emoji2.text.C0917c;
import p000.wpd;

/* renamed from: androidx.emoji2.text.b */
/* loaded from: classes2.dex */
public class C0916b implements C0917c.e {

    /* renamed from: b */
    public static final ThreadLocal f4753b = new ThreadLocal();

    /* renamed from: a */
    public final TextPaint f4754a;

    public C0916b() {
        TextPaint textPaint = new TextPaint();
        this.f4754a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    /* renamed from: b */
    public static StringBuilder m5341b() {
        ThreadLocal threadLocal = f4753b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return (StringBuilder) threadLocal.get();
    }

    @Override // androidx.emoji2.text.C0917c.e
    /* renamed from: a */
    public boolean mo5342a(CharSequence charSequence, int i, int i2, int i3) {
        StringBuilder m5341b = m5341b();
        m5341b.setLength(0);
        while (i < i2) {
            m5341b.append(charSequence.charAt(i));
            i++;
        }
        return wpd.m108203a(this.f4754a, m5341b.toString());
    }
}
