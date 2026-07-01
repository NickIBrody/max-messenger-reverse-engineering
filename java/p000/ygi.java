package p000;

import android.text.Spanned;
import java.util.Arrays;
import one.p010me.sdk.emoji.EmojiSpan;

/* loaded from: classes.dex */
public final class ygi {

    /* renamed from: b */
    public static final C17562a f123519b = new C17562a(null);

    /* renamed from: a */
    public final C17563b[] f123520a;

    /* renamed from: ygi$a */
    public static final class C17562a {
        public /* synthetic */ C17562a(xd5 xd5Var) {
            this();
        }

        public C17562a() {
        }
    }

    /* renamed from: ygi$b */
    public static final class C17563b implements Comparable {

        /* renamed from: w */
        public final int f123521w;

        /* renamed from: x */
        public final int f123522x;

        public C17563b(int i, int i2) {
            this.f123521w = i;
            this.f123522x = i2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C17563b c17563b) {
            return this.f123521w - c17563b.f123521w;
        }

        /* renamed from: c */
        public final int m113753c() {
            return this.f123522x;
        }

        /* renamed from: h */
        public final int m113754h() {
            return this.f123521w;
        }
    }

    public ygi(Spanned spanned) {
        Object[] objArr;
        try {
            objArr = spanned.getSpans(0, spanned.length(), EmojiSpan.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        EmojiSpan[] emojiSpanArr = (EmojiSpan[]) (objArr == null ? new EmojiSpan[0] : objArr);
        this.f123520a = new C17563b[emojiSpanArr.length];
        int length = emojiSpanArr.length;
        for (int i = 0; i < length; i++) {
            this.f123520a[i] = new C17563b(spanned.getSpanStart(emojiSpanArr[i]), spanned.getSpanEnd(emojiSpanArr[i]));
        }
        Arrays.sort(this.f123520a);
    }

    /* renamed from: a */
    public final int m113749a(int i) {
        int m113750b = m113750b(i);
        if (m113750b < 0 || m113750b > AbstractC15314sy.m97319h0(this.f123520a)) {
            return -1;
        }
        return this.f123520a[m113750b + 1].m113754h();
    }

    /* renamed from: b */
    public final int m113750b(int i) {
        int i2;
        C17563b c17563b;
        int length = this.f123520a.length - 1;
        int i3 = 0;
        while (i3 <= length && (c17563b = this.f123520a[(i2 = (i3 + length) >>> 1)]) != null) {
            if (i >= c17563b.m113754h() && i < c17563b.m113753c()) {
                return i2;
            }
            if (c17563b.m113753c() <= i) {
                i3 = i2 + 1;
            } else if (c17563b.m113754h() > i) {
                length = i2 - 1;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public final C17563b m113751c(int i) {
        int m113750b = m113750b(i);
        if (m113750b < 0) {
            return null;
        }
        return this.f123520a[m113750b];
    }
}
