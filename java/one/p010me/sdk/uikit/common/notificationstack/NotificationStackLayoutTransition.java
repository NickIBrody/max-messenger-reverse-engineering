package one.p010me.sdk.uikit.common.notificationstack;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import kotlin.Metadata;
import p000.bt7;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\t\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\b¢\u0006\u0004\b\t\u0010\nJ(\u0010\u000b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\b¢\u0006\u0004\b\u000b\u0010\nJ#\u0010\u000e\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ+\u0010\u0013\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0016\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/uikit/common/notificationstack/NotificationStackLayoutTransition;", "Landroid/animation/LayoutTransition;", "<init>", "()V", "Landroid/view/View;", "child", "Lkotlin/Function0;", "Lpkk;", "superFunc", "addItem", "(Landroid/view/View;Lbt7;)V", "removeItem", "Landroid/view/ViewGroup;", "parent", "addChild", "(Landroid/view/ViewGroup;Landroid/view/View;)V", "removeChild", "", "oldVisibility", "showChild", "(Landroid/view/ViewGroup;Landroid/view/View;I)V", "newVisibility", "hideChild", "", "isAnimationEnabled", "Z", "()Z", "setAnimationEnabled", "(Z)V", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class NotificationStackLayoutTransition extends LayoutTransition {
    public static final long ANIMATION_DURATION = 300;
    private boolean isAnimationEnabled = true;

    private final void addItem(View child, bt7 superFunc) {
        if (!this.isAnimationEnabled) {
            if (child != null) {
                child.setScaleY(1.0f);
                child.setAlpha(1.0f);
                return;
            }
            return;
        }
        if (child != null) {
            child.setAlpha(0.0f);
            child.setScaleY(0.0f);
            ViewPropertyAnimator animate = child.animate();
            animate.scaleY(1.0f);
            animate.alpha(1.0f);
            animate.setDuration(300L);
            animate.start();
        }
        superFunc.invoke();
    }

    private final void removeItem(View child, bt7 superFunc) {
        if (!this.isAnimationEnabled) {
            if (child != null) {
                child.setAlpha(0.0f);
                child.setScaleY(1.0f);
                return;
            }
            return;
        }
        if (child != null) {
            child.setAlpha(1.0f);
            child.setScaleY(1.0f);
            ViewPropertyAnimator animate = child.animate();
            animate.scaleY(0.0f);
            animate.alpha(0.0f);
            animate.setDuration(300L);
            animate.start();
        }
        superFunc.invoke();
    }

    @Override // android.animation.LayoutTransition
    public void addChild(ViewGroup parent, View child) {
        if (!this.isAnimationEnabled) {
            if (child != null) {
                child.setScaleY(1.0f);
                child.setAlpha(1.0f);
                return;
            }
            return;
        }
        if (child != null) {
            child.setAlpha(0.0f);
            child.setScaleY(0.0f);
            ViewPropertyAnimator animate = child.animate();
            animate.scaleY(1.0f);
            animate.alpha(1.0f);
            animate.setDuration(300L);
            animate.start();
        }
        super.addChild(parent, child);
    }

    @Override // android.animation.LayoutTransition
    public void hideChild(ViewGroup parent, View child, int newVisibility) {
        if (!this.isAnimationEnabled) {
            if (child != null) {
                child.setAlpha(0.0f);
                child.setScaleY(1.0f);
                return;
            }
            return;
        }
        if (child != null) {
            child.setAlpha(1.0f);
            child.setScaleY(1.0f);
            ViewPropertyAnimator animate = child.animate();
            animate.scaleY(0.0f);
            animate.alpha(0.0f);
            animate.setDuration(300L);
            animate.start();
        }
        super.hideChild(parent, child, newVisibility);
    }

    /* renamed from: isAnimationEnabled, reason: from getter */
    public final boolean getIsAnimationEnabled() {
        return this.isAnimationEnabled;
    }

    @Override // android.animation.LayoutTransition
    public void removeChild(ViewGroup parent, View child) {
        if (!this.isAnimationEnabled) {
            if (child != null) {
                child.setAlpha(0.0f);
                child.setScaleY(1.0f);
                return;
            }
            return;
        }
        if (child != null) {
            child.setAlpha(1.0f);
            child.setScaleY(1.0f);
            ViewPropertyAnimator animate = child.animate();
            animate.scaleY(0.0f);
            animate.alpha(0.0f);
            animate.setDuration(300L);
            animate.start();
        }
        super.removeChild(parent, child);
    }

    public final void setAnimationEnabled(boolean z) {
        this.isAnimationEnabled = z;
    }

    @Override // android.animation.LayoutTransition
    public void showChild(ViewGroup parent, View child, int oldVisibility) {
        if (!this.isAnimationEnabled) {
            if (child != null) {
                child.setScaleY(1.0f);
                child.setAlpha(1.0f);
                return;
            }
            return;
        }
        if (child != null) {
            child.setAlpha(0.0f);
            child.setScaleY(0.0f);
            ViewPropertyAnimator animate = child.animate();
            animate.scaleY(1.0f);
            animate.alpha(1.0f);
            animate.setDuration(300L);
            animate.start();
        }
        super.showChild(parent, child, oldVisibility);
    }
}
