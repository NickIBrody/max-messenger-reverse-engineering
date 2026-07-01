package p000;

import android.text.DynamicLayout;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.uikit.common.span.ObserverSpanHost;
import one.p010me.sdk.uikit.common.span.ObserverSpanTextView;
import one.p010me.sdk.uikit.common.span.ViewObserverSpanListener;

/* loaded from: classes5.dex */
public abstract class vel {

    /* renamed from: a */
    public static final List f112282a;

    static {
        List m97304Z0 = AbstractC15314sy.m97304Z0(DynamicLayout.class.getDeclaredClasses());
        ArrayList arrayList = new ArrayList();
        for (Object obj : m97304Z0) {
            if (SpanWatcher.class.isAssignableFrom((Class) obj)) {
                arrayList.add(obj);
            }
        }
        f112282a = arrayList;
    }

    /* renamed from: a */
    public static final void m104056a(TextView textView, ViewObserverSpanListener viewObserverSpanListener) {
        textView.removeTextChangedListener(viewObserverSpanListener);
        textView.removeOnAttachStateChangeListener(viewObserverSpanListener);
        ObserverSpanTextView observerSpanTextView = textView instanceof ObserverSpanTextView ? (ObserverSpanTextView) textView : null;
        if (observerSpanTextView != null) {
            observerSpanTextView.setObserverSpanListener(null);
        }
    }

    /* renamed from: b */
    public static final ViewObserverSpanListener m104057b(TextView textView) {
        ViewObserverSpanListener viewObserverSpanListener = new ViewObserverSpanListener(textView);
        textView.addTextChangedListener(viewObserverSpanListener);
        textView.addOnAttachStateChangeListener(viewObserverSpanListener);
        ObserverSpanTextView observerSpanTextView = textView instanceof ObserverSpanTextView ? (ObserverSpanTextView) textView : null;
        if (observerSpanTextView != null) {
            observerSpanTextView.setObserverSpanListener(viewObserverSpanListener);
        }
        return viewObserverSpanListener;
    }

    /* renamed from: c */
    public static final void m104058c(ObserverSpanHost observerSpanHost, Object obj) {
        Object obj2;
        CharSequence spannableText = observerSpanHost.getSpannableText();
        Object[] objArr = null;
        Spannable spannable = spannableText instanceof Spannable ? (Spannable) spannableText : null;
        if (spannable == null) {
            observerSpanHost.invalidate();
            return;
        }
        int spanStart = spannable.getSpanStart(obj);
        if (spanStart == -1) {
            observerSpanHost.invalidate();
            return;
        }
        int spanEnd = spannable.getSpanEnd(obj);
        if (spanEnd >= spanStart) {
            CharSequence spannableText2 = observerSpanHost.getSpannableText();
            int i = 0;
            if (spannableText2 != null) {
                int length = spannableText2.length();
                try {
                    Spanned spanned = spannableText2 instanceof Spanned ? (Spanned) spannableText2 : null;
                    if (spanned != null) {
                        objArr = spanned.getSpans(0, length, SpanWatcher.class);
                    }
                } catch (Throwable unused) {
                }
                if (objArr == null) {
                    objArr = new SpanWatcher[0];
                }
            } else {
                objArr = new SpanWatcher[0];
            }
            SpanWatcher[] spanWatcherArr = (SpanWatcher[]) objArr;
            if (spanWatcherArr.length == 0) {
                observerSpanHost.invalidate();
                return;
            }
            int length2 = spanWatcherArr.length;
            while (i < length2) {
                SpanWatcher spanWatcher = spanWatcherArr[i];
                List list = f112282a;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Class) it.next()) == spanWatcher.getClass()) {
                            obj2 = obj;
                            break;
                        }
                    }
                }
                obj2 = obj;
                spanWatcher.onSpanChanged(spannable, obj2, spanStart, spanEnd, spanStart, spanEnd);
                i++;
                obj = obj2;
            }
        }
    }
}
