package one.p010me.login.inputname;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.login.inputname.AnimatedOneMeButton;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.bt7;
import p000.drg;
import p000.dt7;
import p000.rii;
import p000.sii;
import p000.w65;
import p000.w66;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 32\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\fJ!\u0010\u0016\u001a\u00020\b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\u0014¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\u0014¢\u0006\u0004\b\u0018\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006¢\u0006\u0004\b \u0010!J\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010\nJ\u001b\u0010$\u001a\u00020\b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\"¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b'\u0010\nJ\u000f\u0010(\u001a\u00020\bH\u0014¢\u0006\u0004\b(\u0010\fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102¨\u00065"}, m47687d2 = {"Lone/me/login/inputname/AnimatedOneMeButton;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "isEnabled", "Lpkk;", "setupViewsPosition", "(Z)V", "animateButtons", "()V", "Lone/me/sdk/uikit/common/button/OneMeButton;", "activeButton", "startTextSpringAnimation", "(Lone/me/sdk/uikit/common/button/OneMeButton;)V", "isAnimationRunning", "()Z", "stopAnimations", "Lkotlin/Function1;", "oneMeButtonInit", "setupActiveButton", "(Ldt7;)V", "setupDisabledButton", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "enabled", "withAnimation", "setEnabled", "(ZZ)V", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setActiveButtonClickListener", "(Lbt7;)V", "isRunning", "setActiveButtonLoaderState", "onDetachedFromWindow", "Lone/me/sdk/uikit/common/button/OneMeButton;", "disabledButton", "enableAnimation", "Z", "Landroid/animation/ValueAnimator;", "transitionAnimator", "Landroid/animation/ValueAnimator;", "Lrii;", "bounceAnimator", "Lrii;", "Companion", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AnimatedOneMeButton extends FrameLayout {
    private static final long ANIMATION_DURATION = 200;
    private static final float START_VELOCITY = 500.0f;
    private OneMeButton activeButton;
    private rii bounceAnimator;
    private OneMeButton disabledButton;
    private boolean enableAnimation;
    private ValueAnimator transitionAnimator;

    public AnimatedOneMeButton(Context context) {
        super(context);
        setClipToOutline(true);
    }

    private final void animateButtons() {
        final OneMeButton oneMeButton;
        final OneMeButton oneMeButton2 = this.activeButton;
        if (oneMeButton2 == null || (oneMeButton = this.disabledButton) == null) {
            return;
        }
        if (isAnimationRunning()) {
            stopAnimations();
        }
        final float height = getHeight();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, height);
        ofFloat.setDuration(200L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bk
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnimatedOneMeButton.animateButtons$lambda$0$0(OneMeButton.this, oneMeButton2, height, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.login.inputname.AnimatedOneMeButton$animateButtons$lambda$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                OneMeButton.this.setClickable(false);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.login.inputname.AnimatedOneMeButton$animateButtons$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                AnimatedOneMeButton.this.transitionAnimator = null;
                AnimatedOneMeButton.this.startTextSpringAnimation(oneMeButton2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                AnimatedOneMeButton.this.transitionAnimator = null;
                AnimatedOneMeButton.this.startTextSpringAnimation(oneMeButton2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
        this.transitionAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateButtons$lambda$0$0(OneMeButton oneMeButton, OneMeButton oneMeButton2, float f, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        oneMeButton.setTranslationY(floatValue);
        oneMeButton2.setTranslationY((-f) + floatValue);
    }

    private final boolean isAnimationRunning() {
        rii riiVar;
        ValueAnimator valueAnimator = this.transitionAnimator;
        return (valueAnimator != null && valueAnimator.isRunning()) || ((riiVar = this.bounceAnimator) != null && riiVar.m106837i());
    }

    private final void setupViewsPosition(boolean isEnabled) {
        if (isEnabled) {
            OneMeButton oneMeButton = this.activeButton;
            if (oneMeButton != null) {
                oneMeButton.setTranslationY(0.0f);
            }
            OneMeButton oneMeButton2 = this.disabledButton;
            if (oneMeButton2 != null) {
                oneMeButton2.setTranslationY(getMeasuredHeight());
                return;
            }
            return;
        }
        OneMeButton oneMeButton3 = this.activeButton;
        if (oneMeButton3 != null) {
            oneMeButton3.setTranslationY(-getMeasuredHeight());
        }
        OneMeButton oneMeButton4 = this.disabledButton;
        if (oneMeButton4 != null) {
            oneMeButton4.setTranslationY(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startTextSpringAnimation(final OneMeButton activeButton) {
        rii riiVar = new rii((TextView) activeButton.findViewById(drg.f25087o), w66.f115109o, 0.0f);
        sii siiVar = new sii(0.0f);
        siiVar.m96089f(200.0f);
        siiVar.m96087d(0.5f);
        riiVar.m88607B(siiVar);
        riiVar.m106844r(START_VELOCITY);
        riiVar.m106831b(new w66.InterfaceC16592q() { // from class: ck
            @Override // p000.w66.InterfaceC16592q
            /* renamed from: a */
            public final void mo20259a(w66 w66Var, boolean z, float f, float f2) {
                AnimatedOneMeButton.startTextSpringAnimation$lambda$0$1(AnimatedOneMeButton.this, activeButton, w66Var, z, f, f2);
            }
        });
        riiVar.mo88611t();
        this.bounceAnimator = riiVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTextSpringAnimation$lambda$0$1(AnimatedOneMeButton animatedOneMeButton, OneMeButton oneMeButton, w66 w66Var, boolean z, float f, float f2) {
        animatedOneMeButton.bounceAnimator = null;
        oneMeButton.setClickable(true);
        animatedOneMeButton.enableAnimation = false;
    }

    private final void stopAnimations() {
        ValueAnimator valueAnimator = this.transitionAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.transitionAnimator = null;
        rii riiVar = this.bounceAnimator;
        if (riiVar != null) {
            riiVar.mo88609d();
        }
        this.bounceAnimator = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopAnimations();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        measureChildren(widthMeasureSpec, heightMeasureSpec);
        OneMeButton oneMeButton = this.disabledButton;
        int measuredHeight = oneMeButton != null ? oneMeButton.getMeasuredHeight() : 0;
        OneMeButton oneMeButton2 = this.activeButton;
        super.onMeasure(widthMeasureSpec, Math.max(measuredHeight, oneMeButton2 != null ? oneMeButton2.getMeasuredHeight() : 0));
        OneMeButton oneMeButton3 = this.activeButton;
        if (oneMeButton3 != null) {
            oneMeButton3.setVisibility(0);
        }
        OneMeButton oneMeButton4 = this.disabledButton;
        if (oneMeButton4 != null) {
            oneMeButton4.setVisibility(0);
        }
        setupViewsPosition(isEnabled());
    }

    public final void setActiveButtonClickListener(final bt7 action) {
        OneMeButton oneMeButton = this.activeButton;
        if (oneMeButton != null) {
            w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ak
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    bt7.this.invoke();
                }
            }, 1, null);
        }
    }

    public final void setActiveButtonLoaderState(boolean isRunning) {
        OneMeButton oneMeButton = this.activeButton;
        if (oneMeButton != null) {
            oneMeButton.setProgressEnabled(isRunning);
            oneMeButton.setClickable(!isRunning);
        }
    }

    public final void setEnabled(boolean enabled, boolean withAnimation) {
        this.enableAnimation = withAnimation;
        setEnabled(enabled);
    }

    public final void setupActiveButton(dt7 oneMeButtonInit) {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButtonInit.invoke(oneMeButton);
        oneMeButton.setOutlineProvider(null);
        oneMeButton.setVisibility(oneMeButton.isEnabled() ? 0 : 8);
        this.activeButton = oneMeButton;
        addView(oneMeButton);
    }

    public final void setupDisabledButton(dt7 oneMeButtonInit) {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButtonInit.invoke(oneMeButton);
        setOutlineProvider(oneMeButton.getOutlineProvider());
        oneMeButton.setOutlineProvider(null);
        oneMeButton.setVisibility(!oneMeButton.isEnabled() ? 0 : 8);
        this.disabledButton = oneMeButton;
        addView(oneMeButton);
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        if (isEnabled() == enabled) {
            return;
        }
        if (enabled && this.enableAnimation) {
            animateButtons();
        } else {
            stopAnimations();
            setupViewsPosition(enabled);
        }
        super.setEnabled(enabled);
    }
}
