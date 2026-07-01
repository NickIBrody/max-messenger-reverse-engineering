package ru.p033ok.tamtam.markdown;

import android.text.NoCopySpan;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.emoji2.text.EmojiSpan;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC15314sy;
import p000.e3a;
import p000.ev2;
import p000.ju4;
import p000.mp9;
import p000.qf8;
import p000.yp9;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.QuoteSpan;

/* renamed from: ru.ok.tamtam.markdown.a */
/* loaded from: classes6.dex */
public abstract class AbstractC14575a {
    /* renamed from: A */
    public static final void m93708A(Spannable spannable, int i, int i2, boolean z, InterfaceC14576b interfaceC14576b) {
        if (m93739z(spannable, i, i2, z, interfaceC14576b.getClass())) {
            return;
        }
        e3a.m29046c(spannable, interfaceC14576b, i, i2, 0, 8, null);
    }

    /* renamed from: B */
    public static final void m93709B(Spannable spannable, ju4 ju4Var, int i, int i2) {
        int spanStart = spannable.getSpanStart(ju4Var);
        if (spanStart == -1) {
            return;
        }
        int spanEnd = spannable.getSpanEnd(ju4Var);
        if (spanStart >= i && spanEnd <= i2) {
            spannable.removeSpan(ju4Var);
            return;
        }
        int spanFlags = spannable.getSpanFlags(ju4Var);
        spannable.removeSpan(ju4Var);
        if (spanStart < i) {
            spannable.setSpan(ju4Var.copy(), spanStart, i, spanFlags);
        }
        if (spanEnd > i2) {
            spannable.setSpan(ju4Var.copy(), i2, spanEnd, spanFlags);
        }
    }

    /* renamed from: C */
    public static final void m93710C(Spannable spannable, Class cls, int i, int i2) {
        try {
            Object[] spans = spannable.getSpans(i, i2, cls);
            for (Object obj : spans) {
                spannable.removeSpan(obj);
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: D */
    public static final CharSequence m93711D(CharSequence charSequence) {
        return m93713F(charSequence, false, 1, null);
    }

    /* renamed from: E */
    public static final CharSequence m93712E(CharSequence charSequence, boolean z) {
        if (charSequence == null) {
            return null;
        }
        try {
            return m93716c(charSequence, z);
        } catch (Throwable th) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, "Markdown", "fail to make safeCopy of " + ((Object) charSequence), th);
                }
            }
            return charSequence;
        }
    }

    /* renamed from: F */
    public static /* synthetic */ CharSequence m93713F(CharSequence charSequence, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return m93712E(charSequence, z);
    }

    /* renamed from: a */
    public static final Spannable m93714a(Spannable spannable, boolean z) {
        Object[] objArr;
        try {
            objArr = spannable.getSpans(0, spannable.length(), Object.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        if (objArr != null) {
            for (Object obj : objArr) {
                if (obj == null || ((z && (obj instanceof NoCopySpan)) || !m93715b(spannable, obj))) {
                    spannable.removeSpan(obj);
                }
            }
        }
        return spannable;
    }

    /* renamed from: b */
    public static final boolean m93715b(Spanned spanned, Object obj) {
        int spanEnd;
        int length;
        int spanStart = spanned.getSpanStart(obj);
        return spanStart >= 0 && (spanEnd = spanned.getSpanEnd(obj)) >= 0 && spanEnd >= spanStart && spanStart <= (length = spanned.length()) && spanEnd <= length;
    }

    /* renamed from: c */
    public static final SpannableString m93716c(CharSequence charSequence, boolean z) {
        return charSequence instanceof SpannableStringWrapper ? (SpannableString) charSequence : SpannableStringWrapper.INSTANCE.m93707b(charSequence, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EmojiSpan m93717d(CharSequence charSequence) {
        Object[] objArr;
        EmojiSpan[] emojiSpanArr;
        Spanned spanned;
        int length = charSequence.length();
        try {
            spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, EmojiSpan.class);
            emojiSpanArr = (EmojiSpan[]) objArr;
            if (emojiSpanArr == null) {
                return (EmojiSpan) AbstractC15314sy.m97305a0(emojiSpanArr);
            }
            return null;
        }
        objArr = null;
        emojiSpanArr = (EmojiSpan[]) objArr;
        if (emojiSpanArr == null) {
        }
    }

    /* renamed from: e */
    public static final boolean m93718e(int i, Spannable spannable, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC14576b interfaceC14576b = (InterfaceC14576b) it.next();
            int spanStart = spannable.getSpanStart(interfaceC14576b);
            if (i <= spannable.getSpanEnd(interfaceC14576b) && spanStart <= i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m93719f(char c) {
        return c == ' ' || c == '\t' || c == 160;
    }

    /* renamed from: g */
    public static final Spannable m93720g(Spannable spannable, int i, int i2) {
        new BoldSpan().apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: h */
    public static /* synthetic */ Spannable m93721h(Spannable spannable, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = spannable.length();
        }
        return m93720g(spannable, i, i2);
    }

    /* renamed from: i */
    public static final Spannable m93722i(Spannable spannable, int i, int i2) {
        new CodeSpan(0, 1, null).apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: j */
    public static final Spannable m93723j(Spannable spannable, int i, int i2) {
        new HeadingSpan(0.0f, 1, null).apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: k */
    public static final Spannable m93724k(Spannable spannable) {
        return m93726m(spannable, 0, 0, 3, null);
    }

    /* renamed from: l */
    public static final Spannable m93725l(Spannable spannable, int i, int i2) {
        new ItalicSpan().apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: m */
    public static /* synthetic */ Spannable m93726m(Spannable spannable, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = spannable.length();
        }
        return m93725l(spannable, i, i2);
    }

    /* renamed from: n */
    public static final Spannable m93727n(Spannable spannable, String str, int i, int i2, int i3, boolean z, LinkSpan.InterfaceC14569a interfaceC14569a) {
        LinkSpan linkSpan = new LinkSpan(str, i3, z);
        linkSpan.setListener(interfaceC14569a);
        linkSpan.apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: o */
    public static /* synthetic */ Spannable m93728o(Spannable spannable, String str, int i, int i2, int i3, boolean z, LinkSpan.InterfaceC14569a interfaceC14569a, int i4, Object obj) {
        if ((i4 & 16) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i4 & 32) != 0) {
            interfaceC14569a = null;
        }
        return m93727n(spannable, str, i, i2, i3, z2, interfaceC14569a);
    }

    /* renamed from: p */
    public static final Spannable m93729p(Spannable spannable, int i, int i2) {
        new MonospaceSpan().apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: q */
    public static /* synthetic */ Spannable m93730q(Spannable spannable, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = spannable.length();
        }
        return m93729p(spannable, i, i2);
    }

    /* renamed from: r */
    public static final Spannable m93731r(Spannable spannable, QuoteSpan.C14572b c14572b, int i, int i2) {
        e3a.m29045b(spannable, new QuoteSpan(c14572b), i, i2, 17);
        return spannable;
    }

    /* renamed from: s */
    public static final Spannable m93732s(Spannable spannable, int i, int i2) {
        InterfaceC14576b[] interfaceC14576bArr = (InterfaceC14576b[]) spannable.getSpans(i, i2, InterfaceC14576b.class);
        if (!(interfaceC14576bArr.length == 0)) {
            for (InterfaceC14576b interfaceC14576b : interfaceC14576bArr) {
                m93709B(spannable, interfaceC14576b, i, i2);
            }
        }
        return spannable;
    }

    /* renamed from: t */
    public static /* synthetic */ Spannable m93733t(Spannable spannable, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = spannable.length();
        }
        return m93732s(spannable, i, i2);
    }

    /* renamed from: u */
    public static final Spannable m93734u(Spannable spannable, int i, int i2) {
        new StrikethroughSpan().apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: v */
    public static /* synthetic */ Spannable m93735v(Spannable spannable, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = spannable.length();
        }
        return m93734u(spannable, i, i2);
    }

    /* renamed from: w */
    public static final Spannable m93736w(Spannable spannable, int i, int i2) {
        new UnderlineSpan().apply(spannable, i, i2);
        return spannable;
    }

    /* renamed from: x */
    public static /* synthetic */ Spannable m93737x(Spannable spannable, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = spannable.length();
        }
        return m93736w(spannable, i, i2);
    }

    /* renamed from: y */
    public static final Spannable m93738y(Spannable spannable) {
        for (Object obj : spannable.getSpans(0, spannable.length(), InterfaceC14576b.class)) {
            spannable.removeSpan((InterfaceC14576b) obj);
        }
        return spannable;
    }

    /* renamed from: z */
    public static final boolean m93739z(Spannable spannable, int i, int i2, boolean z, Class cls) {
        String obj = spannable.toString();
        List<InterfaceC14576b> m97304Z0 = AbstractC15314sy.m97304Z0(spannable.getSpans(i, i2, cls));
        for (InterfaceC14576b interfaceC14576b : m97304Z0) {
            if (spannable.getSpanStart(interfaceC14576b) <= i && spannable.getSpanEnd(interfaceC14576b) >= i2) {
                m93709B(spannable, interfaceC14576b, i, i2);
                return true;
            }
        }
        if (z) {
            return false;
        }
        for (int i3 = i; i3 < i2; i3++) {
            if (!ev2.m31130c(obj.charAt(i3)) && !m93718e(i3, spannable, m97304Z0)) {
                return false;
            }
        }
        Iterator it = m97304Z0.iterator();
        while (it.hasNext()) {
            m93709B(spannable, (InterfaceC14576b) it.next(), i, i2);
        }
        return true;
    }
}
