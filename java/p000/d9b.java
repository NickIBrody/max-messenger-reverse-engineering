package p000;

import android.text.Editable;
import java.util.List;
import ru.p033ok.tamtam.markdown.QuoteSpan;

/* loaded from: classes5.dex */
public final class d9b {

    /* renamed from: a */
    public static final d9b f23470a = new d9b();

    /* renamed from: a */
    public final void m26789a(Editable editable, List list) {
        int i;
        int i2;
        int i3;
        int i4;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            QuoteSpan quoteSpan = (QuoteSpan) list.get(i5);
            int spanStart = editable.getSpanStart(quoteSpan);
            int spanEnd = editable.getSpanEnd(quoteSpan);
            if (spanStart <= 0 || editable.charAt(spanStart - 1) == '\n') {
                i = spanStart;
                i2 = i;
            } else {
                int m26455w0 = d6j.m26455w0(editable, '\n', spanStart, false, 4, null);
                i = spanStart;
                i2 = m26455w0 == -1 ? 0 : m26455w0 + 1;
            }
            if (spanEnd < 0 || spanEnd >= editable.length() || editable.charAt(spanEnd) == '\n') {
                i3 = spanEnd;
                i4 = i3;
            } else {
                i3 = spanEnd;
                int m26443q0 = d6j.m26443q0(editable, '\n', i3, false, 4, null);
                if (m26443q0 == -1) {
                    m26443q0 = editable.length();
                }
                i4 = m26443q0;
            }
            if (i2 <= i4 && (i != i2 || i3 != i4)) {
                editable.setSpan(quoteSpan, i2, i4, editable.getSpanFlags(quoteSpan));
            }
        }
    }

    /* renamed from: b */
    public final boolean m26790b(int i, int i2, int i3, int i4) {
        return Math.max(i, i3) <= Math.min(i2, i4);
    }

    /* renamed from: c */
    public final void m26791c(Editable editable, List list) {
        for (int size = list.size() - 1; size > 0; size--) {
            QuoteSpan quoteSpan = (QuoteSpan) list.get(size);
            int spanStart = editable.getSpanStart(quoteSpan);
            int spanEnd = editable.getSpanEnd(quoteSpan);
            int i = size - 1;
            while (true) {
                if (-1 < i) {
                    QuoteSpan quoteSpan2 = (QuoteSpan) list.get(i);
                    int spanStart2 = editable.getSpanStart(quoteSpan2);
                    int spanEnd2 = editable.getSpanEnd(quoteSpan2);
                    if (m26790b(spanStart, spanEnd, spanStart2, spanEnd2)) {
                        int spanFlags = editable.getSpanFlags(quoteSpan);
                        editable.removeSpan(quoteSpan2);
                        editable.setSpan(quoteSpan, Math.min(spanStart, spanStart2), Math.max(spanEnd, spanEnd2), spanFlags);
                        list.remove(i);
                        break;
                    }
                    i--;
                }
            }
        }
    }

    /* renamed from: d */
    public final void m26792d(Editable editable) {
        int length = editable.length() + 1;
        if (editable.nextSpanTransition(-1, length, QuoteSpan.class) < length) {
            List m97310c1 = AbstractC15314sy.m97310c1(editable.getSpans(0, editable.length(), QuoteSpan.class));
            m26793e(editable, m97310c1);
            m26789a(editable, m97310c1);
            m26791c(editable, m97310c1);
        }
    }

    /* renamed from: e */
    public final void m26793e(Editable editable, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            QuoteSpan quoteSpan = (QuoteSpan) list.get(size);
            if (editable.getSpanStart(quoteSpan) == editable.getSpanEnd(quoteSpan)) {
                editable.removeSpan(quoteSpan);
                list.remove(size);
            }
        }
    }
}
