package ru.p033ok.tamtam.markdown;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import kotlin.Metadata;
import p000.ehi;
import p000.jy8;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, m47687d2 = {"Lru/ok/tamtam/markdown/SpannableStringWrapper;", "Landroid/text/SpannableString;", "", "source", "<init>", "(Ljava/lang/CharSequence;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Companion", "a", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SpannableStringWrapper extends SpannableString {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: ru.ok.tamtam.markdown.SpannableStringWrapper$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ SpannableString m93705c(Companion companion, CharSequence charSequence, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = true;
            }
            return companion.m93707b(charSequence, z);
        }

        /* renamed from: a */
        public final SpannableString m93706a(CharSequence charSequence) {
            return m93705c(this, charSequence, false, 2, null);
        }

        /* renamed from: b */
        public final SpannableString m93707b(CharSequence charSequence, boolean z) {
            SpannableString spannableString;
            try {
                spannableString = (SpannableString) AbstractC14575a.m93714a(new SpannableString(charSequence), z);
            } catch (IndexOutOfBoundsException unused) {
                if (charSequence instanceof Spannable) {
                    AbstractC14575a.m93714a((Spannable) charSequence, z);
                }
                spannableString = new SpannableString(charSequence);
            }
            return new SpannableStringWrapper(spannableString);
        }

        public Companion() {
        }
    }

    public SpannableStringWrapper(CharSequence charSequence) {
        super(charSequence);
    }

    /* renamed from: of */
    public static final SpannableString m93703of(CharSequence charSequence) {
        return INSTANCE.m93706a(charSequence);
    }

    @Override // android.text.SpannableString
    public boolean equals(Object other) {
        if (!(other instanceof Spanned) || !jy8.m45881e(toString(), other.toString())) {
            return false;
        }
        Spanned spanned = (Spanned) other;
        Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
        Object[] spans2 = getSpans(0, length(), Object.class);
        if (spans2.length != spans.length) {
            return false;
        }
        int length = spans2.length;
        for (int i = 0; i < length; i++) {
            Object obj = spans2[i];
            Object obj2 = spans[i];
            if (obj == this) {
                if (other != obj2 || getSpanStart(obj) != spanned.getSpanStart(obj2) || getSpanEnd(obj) != spanned.getSpanEnd(obj2) || getSpanFlags(obj) != spanned.getSpanFlags(obj2)) {
                    return false;
                }
            } else if (!jy8.m45881e(obj, obj2) || getSpanStart(obj) != spanned.getSpanStart(obj2) || getSpanEnd(obj) != spanned.getSpanEnd(obj2) || getSpanFlags(obj) != spanned.getSpanFlags(obj2)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.text.SpannableString
    public int hashCode() {
        return ehi.m30012a(this);
    }

    /* renamed from: of */
    public static final SpannableString m93704of(CharSequence charSequence, boolean z) {
        return INSTANCE.m93707b(charSequence, z);
    }
}
