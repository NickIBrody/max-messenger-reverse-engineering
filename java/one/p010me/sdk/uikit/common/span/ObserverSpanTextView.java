package one.p010me.sdk.uikit.common.span;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m47687d2 = {"Lone/me/sdk/uikit/common/span/ObserverSpanTextView;", "Landroid/widget/TextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "visibility", "Lpkk;", "onWindowVisibilityChanged", "(I)V", "Landroid/graphics/drawable/Drawable;", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", "observerSpanListener", "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", "getObserverSpanListener", "()Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", "setObserverSpanListener", "(Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes5.dex */
public class ObserverSpanTextView extends TextView {
    private ViewObserverSpanListener observerSpanListener;

    public ObserverSpanTextView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final ViewObserverSpanListener getObserverSpanListener() {
        return this.observerSpanListener;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        ViewObserverSpanListener viewObserverSpanListener;
        super.onWindowVisibilityChanged(visibility);
        if (visibility != 0) {
            if (visibility == 8 && (viewObserverSpanListener = this.observerSpanListener) != null) {
                viewObserverSpanListener.onViewDetachedFromWindow(this);
                return;
            }
            return;
        }
        ViewObserverSpanListener viewObserverSpanListener2 = this.observerSpanListener;
        if (viewObserverSpanListener2 != null) {
            viewObserverSpanListener2.onViewAttachedToWindow(this);
        }
    }

    public final void setObserverSpanListener(ViewObserverSpanListener viewObserverSpanListener) {
        this.observerSpanListener = viewObserverSpanListener;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (who instanceof Animatable) || super.verifyDrawable(who);
    }

    public ObserverSpanTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ObserverSpanTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ ObserverSpanTextView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
