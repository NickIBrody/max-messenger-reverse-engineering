package one.p010me.sdk.uikit.common.span;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m47687d2 = {"Lone/me/sdk/uikit/common/span/ObserverSpanHost;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getSpannableText", "()Ljava/lang/CharSequence;", "visibility", "Lpkk;", "onWindowVisibilityChanged", "(I)V", "Landroid/graphics/drawable/Drawable;", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", "observerSpanListener", "Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class ObserverSpanHost extends View {
    private ViewObserverSpanListener observerSpanListener;

    public ObserverSpanHost(Context context) {
        this(context, null, 0, 6, null);
    }

    public abstract CharSequence getSpannableText();

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

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (who instanceof Animatable) || super.verifyDrawable(who);
    }

    public ObserverSpanHost(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ObserverSpanHost(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ ObserverSpanHost(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
