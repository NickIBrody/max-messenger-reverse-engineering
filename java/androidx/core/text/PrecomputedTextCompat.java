package androidx.core.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Trace;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import p000.hte;
import p000.okc;
import p000.pte;
import p000.rse;
import p000.sse;

/* loaded from: classes2.dex */
public class PrecomputedTextCompat implements Spannable {
    private static final char LINE_FEED = '\n';
    private static Executor sExecutor;
    private static final Object sLock = new Object();
    private final int[] mParagraphEnds;
    private final C0840b mParams;
    private final Spannable mText;
    private final PrecomputedText mWrapped;

    /* renamed from: androidx.core.text.PrecomputedTextCompat$a */
    public static class C0839a {
        /* renamed from: a */
        public static Spannable m4803a(PrecomputedText precomputedText) {
            return precomputedText;
        }
    }

    /* renamed from: androidx.core.text.PrecomputedTextCompat$c */
    public static class C0841c extends FutureTask {

        /* renamed from: androidx.core.text.PrecomputedTextCompat$c$a */
        public static class a implements Callable {

            /* renamed from: w */
            public C0840b f4601w;

            /* renamed from: x */
            public CharSequence f4602x;

            public a(C0840b c0840b, CharSequence charSequence) {
                this.f4601w = c0840b;
                this.f4602x = charSequence;
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrecomputedTextCompat call() {
                return PrecomputedTextCompat.create(this.f4602x, this.f4601w);
            }
        }

        public C0841c(C0840b c0840b, CharSequence charSequence) {
            super(new a(c0840b, charSequence));
        }
    }

    private PrecomputedTextCompat(CharSequence charSequence, C0840b c0840b, int[] iArr) {
        this.mText = new SpannableString(charSequence);
        this.mParams = c0840b;
        this.mParagraphEnds = iArr;
        this.mWrapped = null;
    }

    @SuppressLint({"WrongConstant"})
    public static PrecomputedTextCompat create(CharSequence charSequence, C0840b c0840b) {
        PrecomputedText.Params params;
        PrecomputedText create;
        pte.m84341g(charSequence);
        pte.m84341g(c0840b);
        try {
            Trace.beginSection("PrecomputedText");
            if (Build.VERSION.SDK_INT >= 29 && (params = c0840b.f4596e) != null) {
                create = PrecomputedText.create(charSequence, params);
                return new PrecomputedTextCompat(create, c0840b);
            }
            ArrayList arrayList = new ArrayList();
            int length = charSequence.length();
            int i = 0;
            while (i < length) {
                int indexOf = TextUtils.indexOf(charSequence, '\n', i, length);
                i = indexOf < 0 ? length : indexOf + 1;
                arrayList.add(Integer.valueOf(i));
            }
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                iArr[i2] = ((Integer) arrayList.get(i2)).intValue();
            }
            StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), c0840b.m4808e(), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED).setBreakStrategy(c0840b.m4805b()).setHyphenationFrequency(c0840b.m4806c()).setTextDirection(c0840b.m4807d()).build();
            return new PrecomputedTextCompat(charSequence, c0840b, iArr);
        } finally {
            Trace.endSection();
        }
    }

    public static Future<PrecomputedTextCompat> getTextFuture(CharSequence charSequence, C0840b c0840b, Executor executor) {
        C0841c c0841c = new C0841c(c0840b, charSequence);
        if (executor == null) {
            synchronized (sLock) {
                try {
                    if (sExecutor == null) {
                        sExecutor = Executors.newFixedThreadPool(1);
                    }
                    executor = sExecutor;
                } finally {
                }
            }
        }
        executor.execute(c0841c);
        return c0841c;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.mText.charAt(i);
    }

    public int getParagraphCount() {
        int paragraphCount;
        if (Build.VERSION.SDK_INT < 29) {
            return this.mParagraphEnds.length;
        }
        paragraphCount = this.mWrapped.getParagraphCount();
        return paragraphCount;
    }

    public int getParagraphEnd(int i) {
        int paragraphEnd;
        pte.m84337c(i, 0, getParagraphCount(), "paraIndex");
        if (Build.VERSION.SDK_INT < 29) {
            return this.mParagraphEnds[i];
        }
        paragraphEnd = this.mWrapped.getParagraphEnd(i);
        return paragraphEnd;
    }

    public int getParagraphStart(int i) {
        int paragraphStart;
        pte.m84337c(i, 0, getParagraphCount(), "paraIndex");
        if (Build.VERSION.SDK_INT >= 29) {
            paragraphStart = this.mWrapped.getParagraphStart(i);
            return paragraphStart;
        }
        if (i == 0) {
            return 0;
        }
        return this.mParagraphEnds[i - 1];
    }

    public C0840b getParams() {
        return this.mParams;
    }

    public PrecomputedText getPrecomputedText() {
        if (rse.m89331a(this.mText)) {
            return sse.m96806a(this.mText);
        }
        return null;
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.mText.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.mText.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.mText.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        Object[] spans;
        if (Build.VERSION.SDK_INT < 29) {
            return (T[]) this.mText.getSpans(i, i2, cls);
        }
        spans = this.mWrapped.getSpans(i, i2, cls);
        return (T[]) spans;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.mText.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.mText.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.mWrapped.removeSpan(obj);
        } else {
            this.mText.removeSpan(obj);
        }
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.mWrapped.setSpan(obj, i, i2, i3);
        } else {
            this.mText.setSpan(obj, i, i2, i3);
        }
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.mText.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.mText.toString();
    }

    private PrecomputedTextCompat(PrecomputedText precomputedText, C0840b c0840b) {
        this.mText = C0839a.m4803a(precomputedText);
        this.mParams = c0840b;
        this.mParagraphEnds = null;
        this.mWrapped = Build.VERSION.SDK_INT < 29 ? null : precomputedText;
    }

    /* renamed from: androidx.core.text.PrecomputedTextCompat$b */
    public static final class C0840b {

        /* renamed from: a */
        public final TextPaint f4592a;

        /* renamed from: b */
        public final TextDirectionHeuristic f4593b;

        /* renamed from: c */
        public final int f4594c;

        /* renamed from: d */
        public final int f4595d;

        /* renamed from: e */
        public final PrecomputedText.Params f4596e;

        /* renamed from: androidx.core.text.PrecomputedTextCompat$b$a */
        public static class a {

            /* renamed from: a */
            public final TextPaint f4597a;

            /* renamed from: c */
            public int f4599c = 1;

            /* renamed from: d */
            public int f4600d = 1;

            /* renamed from: b */
            public TextDirectionHeuristic f4598b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public a(TextPaint textPaint) {
                this.f4597a = textPaint;
            }

            /* renamed from: a */
            public C0840b m4809a() {
                return new C0840b(this.f4597a, this.f4598b, this.f4599c, this.f4600d);
            }

            /* renamed from: b */
            public a m4810b(int i) {
                this.f4599c = i;
                return this;
            }

            /* renamed from: c */
            public a m4811c(int i) {
                this.f4600d = i;
                return this;
            }

            /* renamed from: d */
            public a m4812d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f4598b = textDirectionHeuristic;
                return this;
            }
        }

        public C0840b(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
            PrecomputedText.Params.Builder breakStrategy;
            PrecomputedText.Params.Builder hyphenationFrequency;
            PrecomputedText.Params.Builder textDirection;
            PrecomputedText.Params build;
            if (Build.VERSION.SDK_INT >= 29) {
                breakStrategy = hte.m39533a(textPaint).setBreakStrategy(i);
                hyphenationFrequency = breakStrategy.setHyphenationFrequency(i2);
                textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
                build = textDirection.build();
                this.f4596e = build;
            } else {
                this.f4596e = null;
            }
            this.f4592a = textPaint;
            this.f4593b = textDirectionHeuristic;
            this.f4594c = i;
            this.f4595d = i2;
        }

        /* renamed from: a */
        public boolean m4804a(C0840b c0840b) {
            if (this.f4594c == c0840b.m4805b() && this.f4595d == c0840b.m4806c() && this.f4592a.getTextSize() == c0840b.m4808e().getTextSize() && this.f4592a.getTextScaleX() == c0840b.m4808e().getTextScaleX() && this.f4592a.getTextSkewX() == c0840b.m4808e().getTextSkewX() && this.f4592a.getLetterSpacing() == c0840b.m4808e().getLetterSpacing() && TextUtils.equals(this.f4592a.getFontFeatureSettings(), c0840b.m4808e().getFontFeatureSettings()) && this.f4592a.getFlags() == c0840b.m4808e().getFlags() && this.f4592a.getTextLocales().equals(c0840b.m4808e().getTextLocales())) {
                return this.f4592a.getTypeface() == null ? c0840b.m4808e().getTypeface() == null : this.f4592a.getTypeface().equals(c0840b.m4808e().getTypeface());
            }
            return false;
        }

        /* renamed from: b */
        public int m4805b() {
            return this.f4594c;
        }

        /* renamed from: c */
        public int m4806c() {
            return this.f4595d;
        }

        /* renamed from: d */
        public TextDirectionHeuristic m4807d() {
            return this.f4593b;
        }

        /* renamed from: e */
        public TextPaint m4808e() {
            return this.f4592a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C0840b)) {
                return false;
            }
            C0840b c0840b = (C0840b) obj;
            return m4804a(c0840b) && this.f4593b == c0840b.m4807d();
        }

        public int hashCode() {
            return okc.m58458b(Float.valueOf(this.f4592a.getTextSize()), Float.valueOf(this.f4592a.getTextScaleX()), Float.valueOf(this.f4592a.getTextSkewX()), Float.valueOf(this.f4592a.getLetterSpacing()), Integer.valueOf(this.f4592a.getFlags()), this.f4592a.getTextLocales(), this.f4592a.getTypeface(), Boolean.valueOf(this.f4592a.isElegantTextHeight()), this.f4593b, Integer.valueOf(this.f4594c), Integer.valueOf(this.f4595d));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{");
            sb.append("textSize=" + this.f4592a.getTextSize());
            sb.append(", textScaleX=" + this.f4592a.getTextScaleX());
            sb.append(", textSkewX=" + this.f4592a.getTextSkewX());
            sb.append(", letterSpacing=" + this.f4592a.getLetterSpacing());
            sb.append(", elegantTextHeight=" + this.f4592a.isElegantTextHeight());
            sb.append(", textLocale=" + this.f4592a.getTextLocales());
            sb.append(", typeface=" + this.f4592a.getTypeface());
            sb.append(", variationSettings=" + this.f4592a.getFontVariationSettings());
            sb.append(", textDir=" + this.f4593b);
            sb.append(", breakStrategy=" + this.f4594c);
            sb.append(", hyphenationFrequency=" + this.f4595d);
            sb.append("}");
            return sb.toString();
        }

        public C0840b(PrecomputedText.Params params) {
            TextPaint textPaint;
            TextDirectionHeuristic textDirection;
            int breakStrategy;
            int hyphenationFrequency;
            textPaint = params.getTextPaint();
            this.f4592a = textPaint;
            textDirection = params.getTextDirection();
            this.f4593b = textDirection;
            breakStrategy = params.getBreakStrategy();
            this.f4594c = breakStrategy;
            hyphenationFrequency = params.getHyphenationFrequency();
            this.f4595d = hyphenationFrequency;
            this.f4596e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
