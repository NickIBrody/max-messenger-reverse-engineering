package one.p010me.calls.p013ui.view.mode;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import androidx.viewpager2.widget.ViewPager2;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.view.CallChangeModeHintView;
import one.p010me.calls.p013ui.view.mode.HorizontalSwipeHintDelegate;
import p000.bt7;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.u7g;
import p000.xd5;

/* loaded from: classes3.dex */
public final class HorizontalSwipeHintDelegate {

    /* renamed from: f */
    public static final C9424a f63821f = new C9424a(null);

    /* renamed from: a */
    public final ViewPager2 f63822a;

    /* renamed from: b */
    public final CallChangeModeHintView f63823b;

    /* renamed from: c */
    public final NextPagePreviewView f63824c;

    /* renamed from: d */
    public Animator f63825d;

    /* renamed from: e */
    public boolean f63826e;

    /* renamed from: one.me.calls.ui.view.mode.HorizontalSwipeHintDelegate$a */
    public static final class C9424a {
        public /* synthetic */ C9424a(xd5 xd5Var) {
            this();
        }

        public C9424a() {
        }
    }

    public HorizontalSwipeHintDelegate(ViewPager2 viewPager2, CallChangeModeHintView callChangeModeHintView, NextPagePreviewView nextPagePreviewView) {
        this.f63822a = viewPager2;
        this.f63823b = callChangeModeHintView;
        this.f63824c = nextPagePreviewView;
    }

    /* renamed from: i */
    public static final void m61732i(u7g u7gVar, HorizontalSwipeHintDelegate horizontalSwipeHintDelegate, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f = u7gVar.f108044w;
        horizontalSwipeHintDelegate.m61737g(floatValue - f, f);
        u7gVar.f108044w = floatValue;
    }

    /* renamed from: j */
    public static final void m61733j(u7g u7gVar, HorizontalSwipeHintDelegate horizontalSwipeHintDelegate, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f = u7gVar.f108044w;
        horizontalSwipeHintDelegate.m61737g(floatValue - f, f);
        u7gVar.f108044w = floatValue;
    }

    /* renamed from: d */
    public final void m61734d() {
        m61737g(0.0f, 0.0f);
        this.f63822a.endFakeDrag();
        this.f63826e = false;
    }

    /* renamed from: e */
    public final void m61735e() {
        Animator animator = this.f63825d;
        if (animator != null) {
            animator.end();
        }
    }

    /* renamed from: f */
    public final boolean m61736f() {
        return this.f63826e;
    }

    /* renamed from: g */
    public final void m61737g(float f, float f2) {
        this.f63822a.fakeDragBy(f);
        CallChangeModeHintView callChangeModeHintView = this.f63823b;
        callChangeModeHintView.setTranslationX(callChangeModeHintView.getTranslationX() + f);
        NextPagePreviewView nextPagePreviewView = this.f63824c;
        nextPagePreviewView.setTranslationX(nextPagePreviewView.getTranslationX() + f);
        this.f63823b.controlViewByOffset(jwf.m45780l(f2 / p4a.m82816d(112 * mu5.m53081i().getDisplayMetrics().density), -1.0f, 1.0f));
    }

    /* renamed from: h */
    public final boolean m61738h(bt7 bt7Var) {
        float m82816d = p4a.m82816d(112 * mu5.m53081i().getDisplayMetrics().density);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, m82816d);
        ofFloat.setDuration(800L);
        final u7g u7gVar = new u7g();
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vb8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HorizontalSwipeHintDelegate.m61732i(u7g.this, this, valueAnimator);
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m82816d, 0.0f);
        ofFloat2.setDuration(400L);
        ofFloat2.setStartDelay(600L);
        final u7g u7gVar2 = new u7g();
        u7gVar2.f108044w = m82816d;
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wb8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HorizontalSwipeHintDelegate.m61733j(u7g.this, this, valueAnimator);
            }
        });
        Animator animator = this.f63825d;
        if (animator != null) {
            animator.cancel();
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(ofFloat, ofFloat2);
        animatorSet.addListener(new Animator.AnimatorListener(this) { // from class: one.me.calls.ui.view.mode.HorizontalSwipeHintDelegate$show$lambda$2$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                HorizontalSwipeHintDelegate.this.m61734d();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                HorizontalSwipeHintDelegate.this.m61734d();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
            }
        });
        if (!this.f63822a.beginFakeDrag()) {
            return false;
        }
        bt7Var.invoke();
        AnimationUtilsKt.m59974h(this.f63824c, true, 0L, null, 6, null);
        AnimationUtilsKt.m59974h(this.f63823b, true, 0L, null, 6, null);
        this.f63826e = true;
        animatorSet.start();
        this.f63825d = animatorSet;
        return true;
    }
}
