package one.p010me.sdk.android.tools.view;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Metadata;
import p000.dt7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, m47687d2 = {"Lone/me/sdk/android/tools/view/DrawListener;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "view", "Lkotlin/Function1;", "", "", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "<init>", "(Landroid/view/View;Ldt7;)V", "onPreDraw", "()Z", "v", "Lpkk;", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "removeListener", "()V", "Landroid/view/View;", "Ldt7;", "waitedFrames", CA20Status.STATUS_USER_I, "Landroid/view/ViewTreeObserver;", "viewTreeObserver", "Landroid/view/ViewTreeObserver;", "Companion", "a", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
final class DrawListener implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private final dt7 action;
    private final View view;
    private ViewTreeObserver viewTreeObserver;
    private int waitedFrames;

    public DrawListener(View view, dt7 dt7Var) {
        this.view = view;
        this.action = dt7Var;
        this.viewTreeObserver = view.getViewTreeObserver();
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        dt7 dt7Var = this.action;
        int i = this.waitedFrames;
        this.waitedFrames = i + 1;
        if (!((Boolean) dt7Var.invoke(Integer.valueOf(i))).booleanValue()) {
            return true;
        }
        handler.post(new Runnable() { // from class: one.me.sdk.android.tools.view.a
            @Override // java.lang.Runnable
            public final void run() {
                DrawListener.this.removeListener();
            }
        });
        return true;
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
