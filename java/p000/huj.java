package p000;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.DynamicLayout;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.common.verificationmark.VerificationMarkDrawable;

/* loaded from: classes5.dex */
public abstract class huj {

    /* renamed from: a */
    public static final List f38297a;

    static {
        List m97304Z0 = AbstractC15314sy.m97304Z0(DynamicLayout.class.getDeclaredClasses());
        ArrayList arrayList = new ArrayList();
        for (Object obj : m97304Z0) {
            if (SpanWatcher.class.isAssignableFrom((Class) obj)) {
                arrayList.add(obj);
            }
        }
        f38297a = arrayList;
    }

    /* renamed from: a */
    public static final boolean m39669a(TextView textView, Object obj) {
        Object[] spans;
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned != null && (spans = spanned.getSpans(0, textView.length(), obj.getClass())) != null) {
            for (Object obj2 : spans) {
                if (obj2 == obj) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static final VerificationMarkDrawable m39670b(TextView textView) {
        Drawable drawable = textView.getCompoundDrawablesRelative()[2];
        if (drawable instanceof VerificationMarkDrawable) {
            return (VerificationMarkDrawable) drawable;
        }
        return null;
    }

    /* renamed from: c */
    public static final void m39671c(TextView textView, Object obj) {
        int spanEnd;
        Object obj2;
        CharSequence text = textView.getText();
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable == null) {
            textView.invalidate();
            return;
        }
        int spanStart = spannable.getSpanStart(obj);
        if (spanStart != -1 && (spanEnd = spannable.getSpanEnd(obj)) >= spanStart) {
            CharSequence text2 = textView.getText();
            Spanned spanned = text2 instanceof Spanned ? (Spanned) text2 : null;
            int i = 0;
            Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), SpanWatcher.class) : null;
            if (spans == null) {
                spans = new SpanWatcher[0];
            }
            SpanWatcher[] spanWatcherArr = (SpanWatcher[]) spans;
            if (spanWatcherArr.length == 0) {
                return;
            }
            int length = spanWatcherArr.length;
            while (i < length) {
                SpanWatcher spanWatcher = spanWatcherArr[i];
                List list = f38297a;
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

    /* renamed from: d */
    public static final boolean m39672d(TextView textView) {
        qzk size;
        VerificationMarkDrawable m39670b = m39670b(textView);
        return (m39670b == null || (size = m39670b.getSize()) == null || pzk.m84658e(m39679k(textView)) == size) ? false : true;
    }

    /* renamed from: e */
    public static final void m39673e(TextView textView, Drawable drawable) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, drawable);
    }

    /* renamed from: f */
    public static final void m39674f(TextView textView, int i) {
        textView.setCompoundDrawableTintList(ColorStateList.valueOf(i));
    }

    /* renamed from: g */
    public static final void m39675g(TextView textView, Drawable drawable) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
    }

    /* renamed from: h */
    public static final void m39676h(TextView textView, Drawable drawable) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* renamed from: i */
    public static final void m39677i(TextView textView, Drawable drawable) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, drawable, (Drawable) null, (Drawable) null);
    }

    /* renamed from: j */
    public static final void m39678j(TextView textView, VerificationMarkDrawable verificationMarkDrawable) {
        qzk size;
        m39675g(textView, verificationMarkDrawable);
        textView.setCompoundDrawablePadding((verificationMarkDrawable == null || (size = verificationMarkDrawable.getSize()) == null) ? 0 : p4a.m82816d(size.m87463h() * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: k */
    public static final float m39679k(TextView textView) {
        return textView.getPaint().getTextSize() / textView.getResources().getDisplayMetrics().density;
    }
}
