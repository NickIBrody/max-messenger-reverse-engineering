package p000;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Supplier;
import p000.zgg;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.tamtam.messages.rendering.StaticLayoutFactory;

/* loaded from: classes6.dex */
public final class ld9 {

    /* renamed from: a */
    public final to6 f49643a;

    /* renamed from: c */
    public final qd9 f49645c;

    /* renamed from: d */
    public final StaticLayoutFactory f49646d;

    /* renamed from: b */
    public final String f49644b = ld9.class.getName();

    /* renamed from: e */
    public final ThreadLocal f49647e = ThreadLocal.withInitial(new Supplier() { // from class: kd9
        @Override // java.util.function.Supplier
        public final Object get() {
            return new BoringLayout.Metrics();
        }
    });

    public ld9(final alj aljVar, to6 to6Var, final bt7 bt7Var) {
        this.f49643a = to6Var;
        this.f49645c = ae9.m1500a(new bt7() { // from class: jd9
            @Override // p000.bt7
            public final Object invoke() {
                g08 m49492e;
                m49492e = ld9.m49492e(bt7.this, aljVar);
                return m49492e;
            }
        });
        this.f49646d = new StaticLayoutFactory(to6Var);
    }

    /* renamed from: c */
    public static /* synthetic */ Layout m49491c(ld9 ld9Var, CharSequence charSequence, TextPaint textPaint, int i, int i2, Layout.Alignment alignment, boolean z, TextUtils.TruncateAt truncateAt, float f, boolean z2, int i3, Object obj) {
        Layout.Alignment alignment2;
        boolean z3;
        ld9 ld9Var2;
        CharSequence charSequence2;
        TextPaint textPaint2;
        int i4;
        int i5;
        if ((i3 & 16) != 0) {
            alignment2 = ld9Var.m49495f(charSequence) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment2 = alignment;
        }
        boolean z4 = (i3 & 32) != 0 ? false : z;
        TextUtils.TruncateAt truncateAt2 = (i3 & 64) != 0 ? TextUtils.TruncateAt.END : truncateAt;
        float f2 = (i3 & 128) != 0 ? 0.0f : f;
        if ((i3 & 256) != 0) {
            z3 = false;
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            i4 = i;
            i5 = i2;
            ld9Var2 = ld9Var;
        } else {
            z3 = z2;
            ld9Var2 = ld9Var;
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            i4 = i;
            i5 = i2;
        }
        return ld9Var2.m49493b(charSequence2, textPaint2, i4, i5, alignment2, z4, truncateAt2, f2, z3);
    }

    /* renamed from: e */
    public static final g08 m49492e(bt7 bt7Var, alj aljVar) {
        if (((Boolean) bt7Var.invoke()).booleanValue()) {
            return new g08(uv4.m102562a(aljVar.getDefault()));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007d A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:13:0x0077, B:15:0x007d), top: B:12:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084 A[RETURN] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Layout m49493b(CharSequence charSequence, TextPaint textPaint, int i, int i2, Layout.Alignment alignment, boolean z, TextUtils.TruncateAt truncateAt, float f, boolean z2) {
        Layout layout;
        Layout layout2;
        g08 m49494d;
        int m82816d = p4a.m82816d(textPaint.measureText(charSequence, 0, charSequence.length()));
        try {
            if (BoringLayout.isBoring(charSequence, textPaint, (BoringLayout.Metrics) this.f49647e.get()) != null) {
                Object obj = this.f49647e.get();
                if (obj == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                if (((BoringLayout.Metrics) obj).width <= i && !z2) {
                    BoringLayout make = BoringLayout.make(charSequence, textPaint, m82816d, alignment, 1.0f, f, (BoringLayout.Metrics) this.f49647e.get(), false);
                    int height = make.getHeight();
                    layout = make;
                    if (height == 0) {
                        layout = m49496g(charSequence, textPaint, m82816d, i, alignment, z, truncateAt, i2, f);
                    }
                    layout2 = layout;
                    m49494d = m49494d();
                    if (m49494d != null) {
                        return layout2;
                    }
                    m49494d.m34273c(layout2);
                    return layout2;
                }
            }
            m49494d = m49494d();
            if (m49494d != null) {
            }
        } catch (Throwable th) {
            mp9.m52705x(this.f49644b, "could not warm layout", th);
            return layout2;
        }
        layout = m49496g(charSequence, textPaint, m82816d, i, alignment, z, truncateAt, i2, f);
        layout2 = layout;
    }

    /* renamed from: d */
    public final g08 m49494d() {
        return (g08) this.f49645c.getValue();
    }

    /* renamed from: f */
    public final boolean m49495f(CharSequence charSequence) {
        char charAt;
        return charSequence != null && charSequence.length() != 0 && 1424 <= (charAt = charSequence.charAt(0)) && charAt < 1792;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Layout m49496g(CharSequence charSequence, TextPaint textPaint, int i, int i2, Layout.Alignment alignment, boolean z, TextUtils.TruncateAt truncateAt, int i3, float f) {
        int i4;
        CharSequence charSequence2;
        StaticLayout m93825a;
        Object m115724b;
        CharSequence charSequence3;
        StaticLayout m93825a2;
        StaticLayout m93825a3;
        Integer num;
        Iterator it;
        Iterator it2;
        CharSequence m49497h = m49497h(charSequence, textPaint, i2);
        try {
            i4 = p4a.m82816d(Layout.getDesiredWidth(m49497h, textPaint));
        } catch (Throwable th) {
            mp9.m52687e(this.f49644b, "fail to getDesiredWidth for message %s", m49497h, th);
            this.f49643a.handle(new IllegalStateException(this.f49644b + ". fail to getDesiredWidth for message " + ((Object) m49497h), th));
            i4 = 0;
        }
        int m45777i = jwf.m45777i(Math.max(i4, i), i2);
        try {
            m93825a = this.f49646d.m93825a(m49497h, textPaint, m45777i, alignment, z, truncateAt, i3, f);
            charSequence2 = m49497h;
        } catch (Throwable th2) {
            charSequence2 = m49497h;
            mp9.m52705x(this.f49644b, "static layout create error", th2);
            m93825a = this.f49646d.m93825a(charSequence2.toString(), textPaint, m45777i, alignment, z, truncateAt, i3, f);
        }
        StaticLayout staticLayout = m93825a;
        if (staticLayout.getLineCount() <= 1) {
            return staticLayout;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            it2 = jwf.m45789u(0, staticLayout.getLineCount()).iterator();
        } catch (Throwable th3) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th3));
        }
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        float lineMax = staticLayout.getLineMax(((kv8) it2).nextInt());
        while (it2.hasNext()) {
            lineMax = Math.max(lineMax, staticLayout.getLineMax(((kv8) it2).nextInt()));
        }
        m115724b = zgg.m115724b(Integer.valueOf(p4a.m82816d(lineMax)));
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Integer num2 = (Integer) m115724b;
        if (num2 != null) {
            if (num2.intValue() < m45777i) {
                try {
                    CharSequence charSequence4 = charSequence2;
                    try {
                        m93825a3 = this.f49646d.m93825a(charSequence4, textPaint, i2, alignment, z, truncateAt, i3, f);
                        charSequence2 = charSequence4;
                    } catch (Throwable th4) {
                        th = th4;
                        charSequence2 = charSequence4;
                        mp9.m52705x(this.f49644b, "static layout create error 2", th);
                        m93825a3 = this.f49646d.m93825a(charSequence2.toString(), textPaint, i2, alignment, z, truncateAt, i3, f);
                        staticLayout = m93825a3;
                        if (staticLayout.getLineCount() == 1) {
                        }
                        r15 = num2;
                        if (r15 == null) {
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
                staticLayout = m93825a3;
                if (staticLayout.getLineCount() == 1) {
                    try {
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        it = jwf.m45789u(0, staticLayout.getLineCount()).iterator();
                    } catch (Throwable th6) {
                        zgg.C17907a c17907a4 = zgg.f126150x;
                        num = zgg.m115724b(ihg.m41692a(th6));
                    }
                    if (!it.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    float lineMax2 = staticLayout.getLineMax(((kv8) it).nextInt());
                    while (it.hasNext()) {
                        lineMax2 = Math.max(lineMax2, staticLayout.getLineMax(((kv8) it).nextInt()));
                    }
                    num = zgg.m115724b(Integer.valueOf(p4a.m82816d(lineMax2)));
                    r15 = zgg.m115729g(num) ? null : num;
                }
            } else if (num2.intValue() >= m45777i && m45777i == i2) {
                mp9.m52679B(this.f49644b, "maxLineWidth more than maxWidth", null, 4, null);
            }
            if (r15 == null) {
                return staticLayout;
            }
            try {
                charSequence3 = charSequence2;
                try {
                    m93825a2 = this.f49646d.m93825a(charSequence3, textPaint, r15.intValue() + 2, alignment, z, truncateAt, i3, f);
                } catch (Throwable th7) {
                    th = th7;
                    mp9.m52705x(this.f49644b, "static layout create error 3", th);
                    m93825a2 = this.f49646d.m93825a(charSequence3.toString(), textPaint, r15.intValue() + 2, alignment, z, truncateAt, i3, f);
                    return m93825a2;
                }
            } catch (Throwable th8) {
                th = th8;
                charSequence3 = charSequence2;
            }
            return m93825a2;
        }
        r15 = num2;
        if (r15 == null) {
        }
    }

    /* renamed from: h */
    public final CharSequence m49497h(CharSequence charSequence, TextPaint textPaint, int i) {
        return (charSequence.length() != 0 && d6j.m26415c0(charSequence, '\n', false, 2, null)) ? !(charSequence instanceof Spanned) ? m49498i(charSequence, textPaint, i) : m49499j((Spanned) charSequence, textPaint, i) : charSequence;
    }

    /* renamed from: i */
    public final CharSequence m49498i(CharSequence charSequence, TextPaint textPaint, int i) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        float measureText = textPaint.measureText(" ");
        int i2 = 0;
        while (i2 < charSequence.length()) {
            if (charSequence.charAt(i2) == ' ' || charSequence.charAt(i2) == '\t') {
                int i3 = 0;
                int i4 = i2;
                while (i4 < charSequence.length() && (charSequence.charAt(i4) == ' ' || charSequence.charAt(i4) == '\t')) {
                    i3++;
                    i4++;
                }
                if (i4 >= charSequence.length() || charSequence.charAt(i4) != '\n') {
                    sb.append(charSequence, i2, i4);
                } else {
                    CharSequence subSequence = charSequence.subSequence(0, i2);
                    float measureText2 = textPaint.measureText(subSequence, 0, subSequence.length());
                    while (i3 > 0 && (i3 * measureText) + measureText2 > i) {
                        i3--;
                    }
                    if (i3 > 0) {
                        for (int i5 = 0; i5 < i3; i5++) {
                            sb.append(HexString.CHAR_SPACE);
                        }
                    }
                    sb.append('\n');
                    i4++;
                }
                i2 = i4;
            } else {
                if (charSequence.charAt(i2) == '\n') {
                    sb.append('\n');
                } else {
                    sb.append(charSequence.charAt(i2));
                }
                i2++;
            }
        }
        return sb;
    }

    /* renamed from: j */
    public final CharSequence m49499j(Spanned spanned, TextPaint textPaint, int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spanned);
        float measureText = textPaint.measureText(" ");
        int i2 = 0;
        while (i2 < spannableStringBuilder.length()) {
            if (spannableStringBuilder.charAt(i2) == ' ' || spannableStringBuilder.charAt(i2) == '\t') {
                int i3 = 0;
                int i4 = i2;
                while (i4 < spannableStringBuilder.length() && (spannableStringBuilder.charAt(i4) == ' ' || spannableStringBuilder.charAt(i4) == '\t')) {
                    i3++;
                    i4++;
                }
                if (i4 >= spannableStringBuilder.length() || spannableStringBuilder.charAt(i4) != '\n') {
                    i2 = i4;
                } else {
                    CharSequence subSequence = spannableStringBuilder.subSequence(0, i2);
                    float measureText2 = textPaint.measureText(subSequence, 0, subSequence.length());
                    int i5 = i3;
                    while (i5 > 0 && (i5 * measureText) + measureText2 > i) {
                        i5--;
                    }
                    if (i3 - i5 > 0) {
                        i4 = i2 + i5;
                        spannableStringBuilder.delete(i4, i2 + i3);
                    }
                    i2 = i4 + 1;
                }
            } else {
                i2++;
            }
        }
        return spannableStringBuilder;
    }
}
