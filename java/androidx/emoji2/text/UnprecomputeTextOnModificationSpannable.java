package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.core.text.PrecomputedTextCompat;
import java.util.stream.IntStream;
import p000.rse;

/* loaded from: classes2.dex */
class UnprecomputeTextOnModificationSpannable implements Spannable {
    private Spannable mDelegate;
    private boolean mSafeToWrite = false;

    /* renamed from: androidx.emoji2.text.UnprecomputeTextOnModificationSpannable$a */
    public static class C0912a {
        /* renamed from: a */
        public static IntStream m5326a(CharSequence charSequence) {
            return charSequence.chars();
        }

        /* renamed from: b */
        public static IntStream m5327b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    /* renamed from: androidx.emoji2.text.UnprecomputeTextOnModificationSpannable$b */
    public static class C0913b {
        /* renamed from: a */
        public boolean mo5328a(CharSequence charSequence) {
            return charSequence instanceof PrecomputedTextCompat;
        }
    }

    /* renamed from: androidx.emoji2.text.UnprecomputeTextOnModificationSpannable$c */
    public static class C0914c extends C0913b {
        @Override // androidx.emoji2.text.UnprecomputeTextOnModificationSpannable.C0913b
        /* renamed from: a */
        public boolean mo5328a(CharSequence charSequence) {
            return rse.m89331a(charSequence) || (charSequence instanceof PrecomputedTextCompat);
        }
    }

    public UnprecomputeTextOnModificationSpannable(Spannable spannable) {
        this.mDelegate = spannable;
    }

    private void ensureSafeWrites() {
        Spannable spannable = this.mDelegate;
        if (!this.mSafeToWrite && precomputedTextDetector().mo5328a(spannable)) {
            this.mDelegate = new SpannableString(spannable);
        }
        this.mSafeToWrite = true;
    }

    public static C0913b precomputedTextDetector() {
        return Build.VERSION.SDK_INT < 28 ? new C0913b() : new C0914c();
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.mDelegate.charAt(i);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return C0912a.m5326a(this.mDelegate);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return C0912a.m5327b(this.mDelegate);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.mDelegate.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.mDelegate.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.mDelegate.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return (T[]) this.mDelegate.getSpans(i, i2, cls);
    }

    public Spannable getUnwrappedSpannable() {
        return this.mDelegate;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.mDelegate.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.mDelegate.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        ensureSafeWrites();
        this.mDelegate.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        ensureSafeWrites();
        this.mDelegate.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.mDelegate.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.mDelegate.toString();
    }

    public UnprecomputeTextOnModificationSpannable(Spanned spanned) {
        this.mDelegate = new SpannableString(spanned);
    }

    public UnprecomputeTextOnModificationSpannable(CharSequence charSequence) {
        this.mDelegate = new SpannableString(charSequence);
    }
}
