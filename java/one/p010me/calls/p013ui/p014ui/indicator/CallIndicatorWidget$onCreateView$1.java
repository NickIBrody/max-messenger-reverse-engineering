package one.p010me.calls.p013ui.p014ui.indicator;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.List;
import kotlin.Metadata;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.p014ui.indicator.CallIndicatorWidget;
import one.p010me.calls.p013ui.view.indicator.CallIndicatorView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.drawable.AnimationIntProperty;
import p000.dw1;
import p000.mu5;
import p000.p4a;
import p000.rtc;
import p000.ul1;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0013\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m47687d2 = {"one/me/calls/ui/ui/indicator/CallIndicatorWidget$onCreateView$1", "Landroid/widget/FrameLayout;", "Ldw1;", "", "changed", "", "left", "top", "right", "bottom", "Lpkk;", "onLayout", "(ZIIII)V", "", "Landroid/animation/Animator;", "out", "isOpen", "", "animationDuration", "getScreenSliderAnimatorSet", "(Ljava/util/List;ZJ)V", "doOnScreenSliderAnimationStart", "(Z)V", "doOnScreenSliderAnimationEnd", "appliedTopInset", CA20Status.STATUS_USER_I, "getTopInset", "()I", "topInset", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallIndicatorWidget$onCreateView$1 extends FrameLayout implements dw1 {
    final /* synthetic */ ViewGroup $container;
    private int appliedTopInset;
    final /* synthetic */ CallIndicatorWidget this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallIndicatorWidget$onCreateView$1(CallIndicatorWidget callIndicatorWidget, ViewGroup viewGroup, Context context) {
        super(context);
        View m60985l4;
        this.this$0 = callIndicatorWidget;
        this.$container = viewGroup;
        this.appliedTopInset = getTopInset();
        setId(rtc.f92874A0);
        setBackground(new ColorDrawable(0));
        m60985l4 = callIndicatorWidget.m60985l4();
        addView(m60985l4, new ViewGroup.LayoutParams(-1, (this.appliedTopInset + p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)));
        addView(callIndicatorWidget.m60986m4());
    }

    private final int getTopInset() {
        Integer m75739s = ViewExtKt.m75739s(this.$container);
        if (m75739s != null) {
            return m75739s.intValue();
        }
        return 0;
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationEnd(boolean isOpen) {
        this.this$0.m60989r4(true);
        int m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density) + getTopInset();
        if (this.this$0.m60986m4().getHeight() != m82816d) {
            CallIndicatorView m60986m4 = this.this$0.m60986m4();
            ViewGroup.LayoutParams layoutParams = m60986m4.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.height = m82816d;
            m60986m4.setLayoutParams(marginLayoutParams);
        }
        this.this$0.m60986m4().doOnScreenSliderAnimationEnd(true);
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationStart(boolean isOpen) {
        this.this$0.m60989r4(true);
        this.this$0.m60986m4().doOnScreenSliderAnimationStart(isOpen);
    }

    @Override // p000.dw1
    public void getScreenSliderAnimatorSet(List<Animator> out, final boolean isOpen, long animationDuration) {
        ul1 m60987n4;
        this.this$0.m60986m4().getScreenSliderAnimatorSet(out, isOpen, animationDuration);
        final CallIndicatorWidget callIndicatorWidget = this.this$0;
        int m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density) + getTopInset();
        m60987n4 = callIndicatorWidget.m60987n4();
        int m97594e = m60987n4.mo61076a().m97594e() - m82816d;
        int i = isOpen ? m97594e : m82816d;
        if (!isOpen) {
            m82816d = m97594e;
        }
        out.add(AnimationUtilsKt.m59977k(callIndicatorWidget.m60986m4(), i, m82816d, animationDuration));
        ObjectAnimator ofInt = ObjectAnimator.ofInt((Object) null, new AnimationIntProperty("backgroundChange", 0), 0);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tl1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CallIndicatorWidget.m60980j4(CallIndicatorWidget.this, isOpen);
            }
        });
        out.add(ofInt);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        View m60985l4;
        View m60985l42;
        super.onLayout(changed, left, top, right, bottom);
        int topInset = getTopInset();
        if (topInset != this.appliedTopInset) {
            this.appliedTopInset = topInset;
            float f = 64;
            int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + topInset;
            int m82816d2 = (topInset + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            if (this.this$0.m60986m4().getHeight() != m82816d) {
                CallIndicatorView m60986m4 = this.this$0.m60986m4();
                ViewGroup.LayoutParams layoutParams = m60986m4.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.height = m82816d;
                m60986m4.setLayoutParams(marginLayoutParams);
            }
            m60985l4 = this.this$0.m60985l4();
            if (m60985l4.getHeight() != m82816d2) {
                m60985l42 = this.this$0.m60985l4();
                ViewGroup.LayoutParams layoutParams2 = m60985l42.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.height = m82816d2;
                m60985l42.setLayoutParams(marginLayoutParams2);
            }
        }
    }
}
