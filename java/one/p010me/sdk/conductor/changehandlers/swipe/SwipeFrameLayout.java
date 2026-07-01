package one.p010me.sdk.conductor.changehandlers.swipe;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import kotlin.Metadata;
import p000.bgj;
import p000.bt7;
import p000.cgj;
import p000.dt7;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0014\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0012H\u0096\u0001¢\u0006\u0004\b\u0014\u0010\u0015J,\u0010\u0017\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0012H\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0019R*\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00128\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001f8\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, m47687d2 = {"Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;", "Landroid/widget/FrameLayout;", "Lbgj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/MotionEvent;", "ev", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "dispatchTouchEvent", "onTouchEvent", "disallowIntercept", "Lpkk;", "requestDisallowInterceptTouchEvent", "(Z)V", "Lkotlin/Function1;", "superIntercept", "intercept", "(Landroid/view/MotionEvent;Ldt7;)Z", "superTouch", "touchEvent", "onRequestDisallowInterceptTouchEvent", "()V", "getOnTouch", "()Ldt7;", "setOnTouch", "(Ldt7;)V", "onTouch", "Lkotlin/Function0;", "getOnRequestInterceptTouchEvent", "()Lbt7;", "setOnRequestInterceptTouchEvent", "(Lbt7;)V", "onRequestInterceptTouchEvent", "conductor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public class SwipeFrameLayout extends FrameLayout implements bgj {
    private final /* synthetic */ cgj $$delegate_0;

    public SwipeFrameLayout(Context context) {
        super(context);
        this.$$delegate_0 = new cgj();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev) {
        super.dispatchTouchEvent(ev);
        return true;
    }

    @Override // p000.bgj
    public bt7 getOnRequestInterceptTouchEvent() {
        return this.$$delegate_0.getOnRequestInterceptTouchEvent();
    }

    @Override // p000.bgj
    public dt7 getOnTouch() {
        return this.$$delegate_0.getOnTouch();
    }

    @Override // p000.bgj
    public boolean intercept(MotionEvent ev, dt7 superIntercept) {
        return this.$$delegate_0.intercept(ev, superIntercept);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        return intercept(ev, new dt7() { // from class: lfj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean onInterceptTouchEvent;
                onInterceptTouchEvent = super/*android.view.ViewGroup*/.onInterceptTouchEvent((MotionEvent) obj);
                return Boolean.valueOf(onInterceptTouchEvent);
            }
        });
    }

    @Override // p000.bgj
    public void onRequestDisallowInterceptTouchEvent() {
        this.$$delegate_0.onRequestDisallowInterceptTouchEvent();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent ev) {
        return touchEvent(ev, new dt7() { // from class: kfj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean onTouchEvent;
                onTouchEvent = super/*android.view.View*/.onTouchEvent((MotionEvent) obj);
                return Boolean.valueOf(onTouchEvent);
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        super.requestDisallowInterceptTouchEvent(disallowIntercept);
        onRequestDisallowInterceptTouchEvent();
    }

    @Override // p000.bgj
    public void setOnRequestInterceptTouchEvent(bt7 bt7Var) {
        this.$$delegate_0.setOnRequestInterceptTouchEvent(bt7Var);
    }

    @Override // p000.bgj
    public void setOnTouch(dt7 dt7Var) {
        this.$$delegate_0.setOnTouch(dt7Var);
    }

    @Override // p000.bgj
    public boolean touchEvent(MotionEvent ev, dt7 superTouch) {
        return this.$$delegate_0.touchEvent(ev, superTouch);
    }
}
