package one.p010me.sdk.uikit.common.typings;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.richvector.VectorPath;
import one.p010me.sdk.uikit.common.typings.TextTypingDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.jkf;
import p000.jwf;
import p000.ovj;
import p000.qd9;
import p000.xv3;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ5\u0010\u0011\u001a\u00020\u0010*\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001d\u0010!\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001d\u0010$\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010 R\u001d\u0010'\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u001e\u001a\u0004\b&\u0010 ¨\u0006("}, m47687d2 = {"Lone/me/sdk/uikit/common/typings/TextTypingDrawable;", "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;", "Lovj;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "animatedDrawable", "<init>", "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "Lone/me/sdk/richvector/VectorPath;", "", "c1", "c2", "c3", "c4", "Landroid/animation/Animator;", "generateColorAnimator", "(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/Animator;", "Lpkk;", "onAnimationStart", "()V", "onAnimationEnd", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "colorAnimatorSet", "Landroid/animation/Animator;", "circleL$delegate", "Lqd9;", "getCircleL", "()Lone/me/sdk/richvector/VectorPath;", "circleL", "circleM$delegate", "getCircleM", "circleM", "circleR$delegate", "getCircleR", "circleR", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TextTypingDrawable extends EnhancedAnimatedVectorDrawableWrapper implements ovj {

    /* renamed from: circleL$delegate, reason: from kotlin metadata */
    private final qd9 circleL;

    /* renamed from: circleM$delegate, reason: from kotlin metadata */
    private final qd9 circleM;

    /* renamed from: circleR$delegate, reason: from kotlin metadata */
    private final qd9 circleR;
    private Animator colorAnimatorSet;

    private TextTypingDrawable(final EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        super(enhancedAnimatedVectorDrawable);
        bt7 bt7Var = new bt7() { // from class: vtj
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath circleL_delegate$lambda$0;
                circleL_delegate$lambda$0 = TextTypingDrawable.circleL_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return circleL_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.circleL = ae9.m1501b(ge9Var, bt7Var);
        this.circleM = ae9.m1501b(ge9Var, new bt7() { // from class: wtj
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath circleM_delegate$lambda$0;
                circleM_delegate$lambda$0 = TextTypingDrawable.circleM_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return circleM_delegate$lambda$0;
            }
        });
        this.circleR = ae9.m1501b(ge9Var, new bt7() { // from class: xtj
            @Override // p000.bt7
            public final Object invoke() {
                VectorPath circleR_delegate$lambda$0;
                circleR_delegate$lambda$0 = TextTypingDrawable.circleR_delegate$lambda$0(EnhancedAnimatedVectorDrawable.this);
                return circleR_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath circleL_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("circleL");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath circleM_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("circleM");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorPath circleR_delegate$lambda$0(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        return enhancedAnimatedVectorDrawable.findPath("circleR");
    }

    private final Animator generateColorAnimator(VectorPath vectorPath, int i, int i2, int i3, int i4) {
        if (vectorPath == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        ObjectAnimator ofArgb = ObjectAnimator.ofArgb(vectorPath, "fillColor", i, i2, i3, i4);
        ofArgb.setDuration(1000L);
        ofArgb.setRepeatCount(-1);
        ofArgb.setRepeatMode(1);
        ofArgb.setInterpolator(new LinearInterpolator());
        return ofArgb;
    }

    private final VectorPath getCircleL() {
        return (VectorPath) this.circleL.getValue();
    }

    private final VectorPath getCircleM() {
        return (VectorPath) this.circleM.getValue();
    }

    private final VectorPath getCircleR() {
        return (VectorPath) this.circleR.getValue();
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper
    public void onAnimationEnd() {
        Animator animator = this.colorAnimatorSet;
        if (animator != null) {
            animator.end();
        }
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper
    public void onAnimationStart() {
        Animator animator = this.colorAnimatorSet;
        if (animator != null) {
            animator.start();
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int m19303l = newAttrs.getIcon().m19303l();
        float f = ((m19303l >> 24) & 255) / 255.0f;
        VectorPath circleL = getCircleL();
        if (circleL != null) {
            circleL.setFillColor(m19303l);
        }
        VectorPath circleM = getCircleM();
        if (circleM != null) {
            circleM.setFillColor(m19303l);
        }
        VectorPath circleR = getCircleR();
        if (circleR != null) {
            circleR.setFillColor(m19303l);
        }
        Animator animator = this.colorAnimatorSet;
        boolean z = animator != null && animator.isRunning();
        Animator animator2 = this.colorAnimatorSet;
        if (animator2 != null) {
            animator2.cancel();
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(generateColorAnimator(getCircleL(), xv3.m112158a(m19303l, jwf.m45776h(1.0f, f)), xv3.m112158a(m19303l, 0.25f), xv3.m112158a(m19303l, 0.25f), xv3.m112158a(m19303l, jwf.m45776h(1.0f, f))), generateColorAnimator(getCircleM(), xv3.m112158a(m19303l, 0.25f), xv3.m112158a(m19303l, jwf.m45776h(1.0f, f)), xv3.m112158a(m19303l, 0.25f), xv3.m112158a(m19303l, 0.25f)), generateColorAnimator(getCircleR(), xv3.m112158a(m19303l, 0.25f), xv3.m112158a(m19303l, 0.25f), xv3.m112158a(m19303l, jwf.m45776h(1.0f, f)), xv3.m112158a(m19303l, 0.25f)));
        this.colorAnimatorSet = animatorSet;
        if (z) {
            animatorSet.start();
        }
    }

    public TextTypingDrawable(Context context) {
        this(new EnhancedAnimatedVectorDrawable(context, jkf.text_typing));
    }
}
