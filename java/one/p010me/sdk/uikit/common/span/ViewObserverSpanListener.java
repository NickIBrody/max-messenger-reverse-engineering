package one.p010me.sdk.uikit.common.span;

import android.text.Editable;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import p000.uel;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\fJ1\u0010\u0014\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0017\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u001d\u001a\u0010\u0012\f\u0012\n \u001c*\u0004\u0018\u00010\u00030\u00030\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/text/TextWatcher;", "Landroid/widget/TextView;", "view", "<init>", "(Landroid/widget/TextView;)V", "Lpkk;", "attach", "Landroid/view/View;", "v", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "", "s", "", "start", "count", "after", "beforeTextChanged", "(Ljava/lang/CharSequence;III)V", "before", "onTextChanged", "Landroid/text/Editable;", "afterTextChanged", "(Landroid/text/Editable;)V", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "weakView", "Ljava/lang/ref/WeakReference;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ViewObserverSpanListener implements View.OnAttachStateChangeListener, TextWatcher {
    private final WeakReference<TextView> weakView;

    public ViewObserverSpanListener(TextView textView) {
        this.weakView = new WeakReference<>(textView);
        if (textView.isAttachedToWindow()) {
            attach(textView);
        }
    }

    private final void attach(TextView view) {
        CharSequence text = view.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, view.getText().length(), uel.class) : null;
        if (spans == null) {
            spans = new uel[0];
        }
        for (Object obj : spans) {
            ((uel) obj).attach(view);
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
        TextView textView = this.weakView.get();
        if (textView != null) {
            attach(textView);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s, int start, int count, int after) {
        if (s != null) {
            int i = count + start;
            Object[] objArr = null;
            try {
                Spanned spanned = s instanceof Spanned ? (Spanned) s : null;
                if (spanned != null) {
                    objArr = spanned.getSpans(start, i, uel.class);
                }
            } catch (Throwable unused) {
            }
            if (objArr == null) {
                objArr = new uel[0];
            }
            for (uel uelVar : (uel[]) objArr) {
                TextView textView = this.weakView.get();
                if (textView != null) {
                    uelVar.detach(textView);
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence s, int start, int before, int count) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v) {
        attach((TextView) v);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v) {
        TextView textView = (TextView) v;
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), uel.class) : null;
        if (spans == null) {
            spans = new uel[0];
        }
        for (Object obj : spans) {
            ((uel) obj).detach(v);
        }
    }
}
