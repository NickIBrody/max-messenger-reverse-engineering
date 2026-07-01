package one.p010me.sdk.uikit.common;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Metadata;
import p000.bt7;
import p000.mp9;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015¨\u0006\u001d"}, m47687d2 = {"Lone/me/sdk/uikit/common/OnPreDrawListener;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "view", "", "isOneShot", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "<init>", "(Landroid/view/View;ZLbt7;)V", "onPreDraw", "()Z", "v", "Lpkk;", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "removeListener", "()V", "Landroid/view/View;", "Z", "Lbt7;", "Landroid/view/ViewTreeObserver;", "viewTreeObserver", "Landroid/view/ViewTreeObserver;", "actionCalled", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
final class OnPreDrawListener implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private final bt7 action;
    private boolean actionCalled;
    private final boolean isOneShot;
    private final View view;
    private ViewTreeObserver viewTreeObserver;

    public OnPreDrawListener(View view, boolean z, bt7 bt7Var) {
        this.view = view;
        this.isOneShot = z;
        this.action = bt7Var;
        this.viewTreeObserver = view.getViewTreeObserver();
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean z = true;
        if (!this.actionCalled) {
            boolean booleanValue = ((Boolean) this.action.invoke()).booleanValue();
            if (booleanValue || this.isOneShot) {
                this.actionCalled = true;
                handler.post(new Runnable() { // from class: one.me.sdk.uikit.common.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        OnPreDrawListener.this.removeListener();
                    }
                });
            }
            z = booleanValue;
        }
        if (!z) {
            mp9.m52695n("OneShotOnPreDrawListener", "skipping frame", null, 4, null);
        }
        return z;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v) {
        this.viewTreeObserver = v.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v) {
        removeListener();
    }

    public final void removeListener() {
        if (this.viewTreeObserver.isAlive()) {
            this.viewTreeObserver.removeOnPreDrawListener(this);
        } else {
            this.view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.view.removeOnAttachStateChangeListener(this);
    }
}
