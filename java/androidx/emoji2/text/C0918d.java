package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.C0917c;
import androidx.emoji2.text.C0920f;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import p000.dik;

/* renamed from: androidx.emoji2.text.d */
/* loaded from: classes2.dex */
public final class C0918d {

    /* renamed from: a */
    public final C0917c.j f4789a;

    /* renamed from: b */
    public final C0920f f4790b;

    /* renamed from: c */
    public C0917c.e f4791c;

    /* renamed from: d */
    public final boolean f4792d;

    /* renamed from: e */
    public final int[] f4793e;

    /* renamed from: androidx.emoji2.text.d$a */
    public static final class a {
        /* renamed from: a */
        public static int m5381a(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                    } else {
                        if (Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        z = true;
                    }
                }
                return i;
            }
        }

        /* renamed from: b */
        public static int m5382b(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    if (i >= length) {
                        if (z) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                        i++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                        i++;
                    } else {
                        if (Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i++;
                        z = true;
                    }
                }
                return i;
            }
        }
    }

    /* renamed from: androidx.emoji2.text.d$b */
    public static class b implements c {

        /* renamed from: a */
        public UnprecomputeTextOnModificationSpannable f4794a;

        /* renamed from: b */
        public final C0917c.j f4795b;

        public b(UnprecomputeTextOnModificationSpannable unprecomputeTextOnModificationSpannable, C0917c.j jVar) {
            this.f4794a = unprecomputeTextOnModificationSpannable;
            this.f4795b = jVar;
        }

        @Override // androidx.emoji2.text.C0918d.c
        /* renamed from: b */
        public boolean mo5384b(CharSequence charSequence, int i, int i2, dik dikVar) {
            if (dikVar.m27525k()) {
                return true;
            }
            if (this.f4794a == null) {
                this.f4794a = new UnprecomputeTextOnModificationSpannable(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f4794a.setSpan(this.f4795b.mo5371a(dikVar), i, i2, 33);
            return true;
        }

        @Override // androidx.emoji2.text.C0918d.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public UnprecomputeTextOnModificationSpannable mo5383a() {
            return this.f4794a;
        }
    }

    /* renamed from: androidx.emoji2.text.d$c */
    public interface c {
        /* renamed from: a */
        Object mo5383a();

        /* renamed from: b */
        boolean mo5384b(CharSequence charSequence, int i, int i2, dik dikVar);
    }

    /* renamed from: androidx.emoji2.text.d$d */
    public static class d implements c {

        /* renamed from: a */
        public final String f4796a;

        public d(String str) {
            this.f4796a = str;
        }

        @Override // androidx.emoji2.text.C0918d.c
        /* renamed from: b */
        public boolean mo5384b(CharSequence charSequence, int i, int i2, dik dikVar) {
            if (!TextUtils.equals(charSequence.subSequence(i, i2), this.f4796a)) {
                return true;
            }
            dikVar.m27526l(true);
            return false;
        }

        @Override // androidx.emoji2.text.C0918d.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public d mo5383a() {
            return this;
        }
    }

    /* renamed from: androidx.emoji2.text.d$e */
    public static final class e {

        /* renamed from: a */
        public int f4797a = 1;

        /* renamed from: b */
        public final C0920f.a f4798b;

        /* renamed from: c */
        public C0920f.a f4799c;

        /* renamed from: d */
        public C0920f.a f4800d;

        /* renamed from: e */
        public int f4801e;

        /* renamed from: f */
        public int f4802f;

        /* renamed from: g */
        public final boolean f4803g;

        /* renamed from: h */
        public final int[] f4804h;

        public e(C0920f.a aVar, boolean z, int[] iArr) {
            this.f4798b = aVar;
            this.f4799c = aVar;
            this.f4803g = z;
            this.f4804h = iArr;
        }

        /* renamed from: d */
        public static boolean m5387d(int i) {
            return i == 65039;
        }

        /* renamed from: f */
        public static boolean m5388f(int i) {
            return i == 65038;
        }

        /* renamed from: a */
        public int m5389a(int i) {
            C0920f.a m5412a = this.f4799c.m5412a(i);
            int i2 = 2;
            if (this.f4797a != 2) {
                if (m5412a == null) {
                    i2 = m5393g();
                } else {
                    this.f4797a = 2;
                    this.f4799c = m5412a;
                    this.f4802f = 1;
                }
            } else if (m5412a != null) {
                this.f4799c = m5412a;
                this.f4802f++;
            } else if (m5388f(i)) {
                i2 = m5393g();
            } else if (!m5387d(i)) {
                if (this.f4799c.m5413b() != null) {
                    i2 = 3;
                    if (this.f4802f != 1) {
                        this.f4800d = this.f4799c;
                        m5393g();
                    } else if (m5394h()) {
                        this.f4800d = this.f4799c;
                        m5393g();
                    } else {
                        i2 = m5393g();
                    }
                } else {
                    i2 = m5393g();
                }
            }
            this.f4801e = i;
            return i2;
        }

        /* renamed from: b */
        public dik m5390b() {
            return this.f4799c.m5413b();
        }

        /* renamed from: c */
        public dik m5391c() {
            return this.f4800d.m5413b();
        }

        /* renamed from: e */
        public boolean m5392e() {
            if (this.f4797a != 2 || this.f4799c.m5413b() == null) {
                return false;
            }
            return this.f4802f > 1 || m5394h();
        }

        /* renamed from: g */
        public final int m5393g() {
            this.f4797a = 1;
            this.f4799c = this.f4798b;
            this.f4802f = 0;
            return 1;
        }

        /* renamed from: h */
        public final boolean m5394h() {
            if (this.f4799c.m5413b().m27524j() || m5387d(this.f4801e)) {
                return true;
            }
            if (this.f4803g) {
                if (this.f4804h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f4804h, this.f4799c.m5413b().m27516b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public C0918d(C0920f c0920f, C0917c.j jVar, C0917c.e eVar, boolean z, int[] iArr, Set set) {
        this.f4789a = jVar;
        this.f4790b = c0920f;
        this.f4791c = eVar;
        this.f4792d = z;
        this.f4793e = iArr;
        m5378g(set);
    }

    /* renamed from: a */
    public static boolean m5372a(Editable editable, KeyEvent keyEvent, boolean z) {
        EmojiSpan[] emojiSpanArr;
        if (m5376f(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!m5375e(selectionStart, selectionEnd) && (emojiSpanArr = (EmojiSpan[]) editable.getSpans(selectionStart, selectionEnd, EmojiSpan.class)) != null && emojiSpanArr.length > 0) {
            for (EmojiSpan emojiSpan : emojiSpanArr) {
                int spanStart = editable.getSpanStart(emojiSpan);
                int spanEnd = editable.getSpanEnd(emojiSpan);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m5373b(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (m5375e(selectionStart, selectionEnd)) {
                return false;
            }
            if (z) {
                max = a.m5381a(editable, selectionStart, Math.max(i, 0));
                min = a.m5382b(editable, selectionEnd, Math.max(i2, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i, 0);
                min = Math.min(selectionEnd + i2, editable.length());
            }
            EmojiSpan[] emojiSpanArr = (EmojiSpan[]) editable.getSpans(max, min, EmojiSpan.class);
            if (emojiSpanArr != null && emojiSpanArr.length > 0) {
                for (EmojiSpan emojiSpan : emojiSpanArr) {
                    int spanStart = editable.getSpanStart(emojiSpan);
                    int spanEnd = editable.getSpanEnd(emojiSpan);
                    max = Math.min(spanStart, max);
                    min = Math.max(spanEnd, min);
                }
                int max2 = Math.max(max, 0);
                int min2 = Math.min(min, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m5374c(Editable editable, int i, KeyEvent keyEvent) {
        if (!(i != 67 ? i != 112 ? false : m5372a(editable, keyEvent, true) : m5372a(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    /* renamed from: e */
    public static boolean m5375e(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    /* renamed from: f */
    public static boolean m5376f(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    /* renamed from: d */
    public final boolean m5377d(CharSequence charSequence, int i, int i2, dik dikVar) {
        if (dikVar.m27518d() == 0) {
            dikVar.m27527m(this.f4791c.mo5342a(charSequence, i, i2, dikVar.m27522h()));
        }
        return dikVar.m27518d() == 2;
    }

    /* renamed from: g */
    public final void m5378g(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            m5380i(str, 0, str.length(), 1, true, new d(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:64:0x000e, B:67:0x0013, B:69:0x0017, B:71:0x0024, B:10:0x003c, B:12:0x0044, B:14:0x0047, B:16:0x004b, B:18:0x0057, B:19:0x005a, B:29:0x0078), top: B:63:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b9 A[RETURN] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence m5379h(CharSequence charSequence, int i, int i2, int i3, boolean z) {
        UnprecomputeTextOnModificationSpannable unprecomputeTextOnModificationSpannable;
        CharSequence charSequence2;
        Throwable th;
        int i4;
        int i5;
        SpannableBuilder spannableBuilder;
        EmojiSpan[] emojiSpanArr;
        boolean z2 = charSequence instanceof SpannableBuilder;
        if (z2) {
            ((SpannableBuilder) charSequence).beginBatchEdit();
        }
        try {
            if (!z2) {
                try {
                    if (!(charSequence instanceof Spannable)) {
                        unprecomputeTextOnModificationSpannable = (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i + (-1), i2 + 1, EmojiSpan.class) > i2) ? null : new UnprecomputeTextOnModificationSpannable(charSequence);
                        if (unprecomputeTextOnModificationSpannable != null && (emojiSpanArr = (EmojiSpan[]) unprecomputeTextOnModificationSpannable.getSpans(i, i2, EmojiSpan.class)) != null && emojiSpanArr.length > 0) {
                            for (EmojiSpan emojiSpan : emojiSpanArr) {
                                int spanStart = unprecomputeTextOnModificationSpannable.getSpanStart(emojiSpan);
                                int spanEnd = unprecomputeTextOnModificationSpannable.getSpanEnd(emojiSpan);
                                if (spanStart != i2) {
                                    unprecomputeTextOnModificationSpannable.removeSpan(emojiSpan);
                                }
                                i = Math.min(spanStart, i);
                                i2 = Math.max(spanEnd, i2);
                            }
                        }
                        i4 = i;
                        i5 = i2;
                        if (i4 != i5 || i4 >= charSequence.length()) {
                            charSequence2 = charSequence;
                            if (z2) {
                                return charSequence2;
                            }
                            spannableBuilder = (SpannableBuilder) charSequence2;
                        } else {
                            if (i3 != Integer.MAX_VALUE && unprecomputeTextOnModificationSpannable != null) {
                                i3 -= ((EmojiSpan[]) unprecomputeTextOnModificationSpannable.getSpans(0, unprecomputeTextOnModificationSpannable.length(), EmojiSpan.class)).length;
                            }
                            charSequence2 = charSequence;
                            try {
                                UnprecomputeTextOnModificationSpannable unprecomputeTextOnModificationSpannable2 = (UnprecomputeTextOnModificationSpannable) m5380i(charSequence2, i4, i5, i3, z, new b(unprecomputeTextOnModificationSpannable, this.f4789a));
                                if (unprecomputeTextOnModificationSpannable2 == null) {
                                    if (z2) {
                                        spannableBuilder = (SpannableBuilder) charSequence2;
                                    }
                                    return charSequence2;
                                }
                                Spannable unwrappedSpannable = unprecomputeTextOnModificationSpannable2.getUnwrappedSpannable();
                                if (z2) {
                                    ((SpannableBuilder) charSequence2).endBatchEdit();
                                }
                                return unwrappedSpannable;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                if (!z2) {
                                }
                            }
                        }
                        spannableBuilder.endBatchEdit();
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    charSequence2 = charSequence;
                    if (!z2) {
                    }
                }
            }
            unprecomputeTextOnModificationSpannable = new UnprecomputeTextOnModificationSpannable((Spannable) charSequence);
            if (unprecomputeTextOnModificationSpannable != null) {
                while (r6 < r5) {
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
            }
            charSequence2 = charSequence;
            if (z2) {
            }
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
            th = th;
            if (!z2) {
                throw th;
            }
            ((SpannableBuilder) charSequence2).endBatchEdit();
            throw th;
        }
    }

    /* renamed from: i */
    public final Object m5380i(CharSequence charSequence, int i, int i2, int i3, boolean z, c cVar) {
        int i4;
        e eVar = new e(this.f4790b.m5409f(), this.f4792d, this.f4793e);
        int i5 = 0;
        boolean z2 = true;
        int codePointAt = Character.codePointAt(charSequence, i);
        loop0: while (true) {
            i4 = i;
            while (i < i2 && i5 < i3 && z2) {
                int m5389a = eVar.m5389a(codePointAt);
                if (m5389a == 1) {
                    i4 += Character.charCount(Character.codePointAt(charSequence, i4));
                    if (i4 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i4);
                    }
                    i = i4;
                } else if (m5389a == 2) {
                    i += Character.charCount(codePointAt);
                    if (i < i2) {
                        codePointAt = Character.codePointAt(charSequence, i);
                    }
                } else if (m5389a == 3) {
                    if (z || !m5377d(charSequence, i4, i, eVar.m5391c())) {
                        z2 = cVar.mo5384b(charSequence, i4, i, eVar.m5391c());
                        i5++;
                    }
                }
            }
        }
        if (eVar.m5392e() && i5 < i3 && z2 && (z || !m5377d(charSequence, i4, i, eVar.m5390b()))) {
            cVar.mo5384b(charSequence, i4, i, eVar.m5390b());
        }
        return cVar.mo5383a();
    }
}
