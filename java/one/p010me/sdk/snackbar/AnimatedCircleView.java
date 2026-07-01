package one.p010me.sdk.snackbar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.snackbar.AnimatedCircleView;
import p000.bt7;
import p000.jwf;
import p000.mu5;
import p000.ob7;
import p000.oei;
import p000.t4a;
import p000.xd5;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 62\u00020\u0001:\u000278B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001dH\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010+R\u0016\u00101\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010+R\u0016\u00102\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010#R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00069"}, m47687d2 = {"Lone/me/sdk/snackbar/AnimatedCircleView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "v", "radius", "norm", "(FF)F", "x", "y", "Lpkk;", "setCenter", "(FF)V", "setBaseRadius", "(F)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Lkotlin/Function0;", "doOnStartScaleAnimation", "Landroid/animation/AnimatorSet;", "getCircleAnimation", "(Lbt7;)Landroid/animation/AnimatorSet;", "Landroid/animation/TimeInterpolator;", "createScaleInterpolator$snackbar_release", "()Landroid/animation/TimeInterpolator;", "createScaleInterpolator", "Lob7;", "center", "J", "", "gradientColors", "[I", "", "positions", "[F", "ringWidth", "F", "circleAlpha", "Landroid/graphics/RadialGradient;", "radialGradient", "Landroid/graphics/RadialGradient;", "scale", "baseRadius", "radiuses", "Landroid/graphics/Paint;", "blurredPaint", "Landroid/graphics/Paint;", "Companion", "PiecewiseBezierInterpolator", "a", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AnimatedCircleView extends View {
    private static final float BLUR_RADIUS = 60.0f;
    private static final long GRADIENT_LEFT_BORDER = 4291331839L;
    private static final long GRADIENT_MIDDLE_COLOR_END = 4289937919L;
    private static final long GRADIENT_MIDDLE_COLOR_START = 4294897919L;
    private static final int GRADIENT_POSITIONS_COUNT = 6;
    private static final long GRADIENT_RIGHT_BORDER = 4290012671L;
    private static final float MAX_SCALE = 23.25f;
    private static final float RING_WIDTH = 6.51172f;
    private float baseRadius;
    private final Paint blurredPaint;
    private long center;
    private float circleAlpha;
    private final int[] gradientColors;
    private final float[] positions;
    private RadialGradient radialGradient;
    private long radiuses;
    private final float ringWidth;
    private float scale;

    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m47687d2 = {"Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;", "Landroid/animation/TimeInterpolator;", "first", "Landroid/view/animation/Interpolator;", "second", "split", "", "<init>", "(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V", "getInterpolation", "input", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class PiecewiseBezierInterpolator implements TimeInterpolator {
        private final Interpolator first;
        private final Interpolator second;
        private final float split;

        public PiecewiseBezierInterpolator(Interpolator interpolator, Interpolator interpolator2, float f) {
            this.first = interpolator;
            this.second = interpolator2;
            this.split = f;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float m45780l = jwf.m45780l(input, 0.0f, 1.0f);
            float f = this.split;
            if (m45780l < f) {
                return this.first.getInterpolation(m45780l / f) * this.split;
            }
            return this.split + (this.second.getInterpolation(t4a.m98034a(f, 1.0f, m45780l)) * (1.0f - this.split));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnimatedCircleView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCircleAnimation$lambda$0$0(AnimatedCircleView animatedCircleView, ValueAnimator valueAnimator) {
        animatedCircleView.scale = ((Float) valueAnimator.getAnimatedValue()).floatValue() * MAX_SCALE;
        animatedCircleView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCircleAnimation$lambda$1$0(AnimatedCircleView animatedCircleView, ValueAnimator valueAnimator) {
        animatedCircleView.circleAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        animatedCircleView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCircleAnimation$lambda$2$0(AnimatedCircleView animatedCircleView, ValueAnimator valueAnimator) {
        animatedCircleView.gradientColors[2] = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        animatedCircleView.gradientColors[3] = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        animatedCircleView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCircleAnimation$lambda$3$0(AnimatedCircleView animatedCircleView, ValueAnimator valueAnimator) {
        animatedCircleView.circleAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        animatedCircleView.invalidate();
    }

    private final float norm(float v, float radius) {
        return jwf.m45780l(v / radius, 0.0f, 1.0f);
    }

    public final TimeInterpolator createScaleInterpolator$snackbar_release() {
        return new PiecewiseBezierInterpolator(new PathInterpolator(0.542f, 0.012f, 0.862f, 0.987f), new PathInterpolator(0.167f, 0.167f, 0.0f, 0.0f), 0.316f);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        float measuredWidth = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        float intBitsToFloat = Float.intBitsToFloat((int) (this.center >> 32)) == 0.0f ? measuredWidth / 2.0f : Float.intBitsToFloat((int) (this.center >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.center & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) == 0.0f ? measuredHeight / 2.0f : Float.intBitsToFloat((int) (this.center & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        float f = (this.ringWidth * this.scale) + BLUR_RADIUS;
        float f2 = -f;
        float f3 = measuredWidth + f;
        float f4 = measuredHeight + f;
        int save = canvas.save();
        canvas.clipRect(f2, f2, f3, f4);
        try {
            float f5 = this.baseRadius;
            float f6 = this.scale;
            float f7 = f5 * f6;
            float f8 = f7 - ((this.ringWidth * f6) * 0.7f);
            if (f7 > 0.0f && f8 > 0.0f) {
                if (this.radialGradient == null || Float.intBitsToFloat((int) (this.radiuses >> 32)) != f8 || Float.intBitsToFloat((int) (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & this.radiuses)) != f7) {
                    float m45780l = jwf.m45780l(this.ringWidth * this.scale * 0.25f, 0.0f, 100.0f);
                    float m45771c = jwf.m45771c(f8 - m45780l, 0.0f);
                    float f9 = f7 - m45780l;
                    float[] fArr = this.positions;
                    fArr[0] = 0.0f;
                    fArr[1] = norm(m45771c, f7);
                    this.positions[2] = norm(f8, f7);
                    this.positions[3] = norm(0.9f * f9, f7);
                    this.positions[4] = norm(f9, f7);
                    this.positions[5] = 1.0f;
                    this.radialGradient = new RadialGradient(intBitsToFloat, intBitsToFloat2, f7, this.gradientColors, this.positions, Shader.TileMode.CLAMP);
                }
                this.radiuses = ob7.m57591b(f8, f7);
                this.blurredPaint.setShader(this.radialGradient);
                this.blurredPaint.setAlpha(jwf.m45781m((int) (this.circleAlpha * 255), 0, 255));
                canvas.drawCircle(intBitsToFloat, intBitsToFloat2, f7, this.blurredPaint);
                canvas.restoreToCount(save);
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public final AnimatorSet getCircleAnimation(final bt7 doOnStartScaleAnimation) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(633L);
        ofFloat.setInterpolator(createScaleInterpolator$snackbar_release());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ri
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnimatedCircleView.getCircleAnimation$lambda$0$0(AnimatedCircleView.this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.snackbar.AnimatedCircleView$getCircleAnimation$lambda$0$$inlined$doOnStart$1
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
                bt7.this.invoke();
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.2f, 1.0f);
        ofFloat2.setInterpolator(oei.m57770a());
        ofFloat2.setDuration(100L);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: si
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnimatedCircleView.getCircleAnimation$lambda$1$0(AnimatedCircleView.this, valueAnimator);
            }
        });
        ValueAnimator ofArgb = ValueAnimator.ofArgb((int) GRADIENT_MIDDLE_COLOR_START, (int) GRADIENT_MIDDLE_COLOR_END);
        ofArgb.setDuration(733L);
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ti
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnimatedCircleView.getCircleAnimation$lambda$2$0(AnimatedCircleView.this, valueAnimator);
            }
        });
        ofArgb.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.snackbar.AnimatedCircleView$getCircleAnimation$lambda$2$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                int[] iArr;
                int[] iArr2;
                iArr = AnimatedCircleView.this.gradientColors;
                int i = (int) 4289937919L;
                iArr[2] = i;
                iArr2 = AnimatedCircleView.this.gradientColors;
                iArr2[3] = i;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                int[] iArr;
                int[] iArr2;
                iArr = AnimatedCircleView.this.gradientColors;
                int i = (int) 4289937919L;
                iArr[2] = i;
                iArr2 = AnimatedCircleView.this.gradientColors;
                iArr2[3] = i;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setDuration(533L);
        ofFloat3.setStartDelay(50L);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ui
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnimatedCircleView.getCircleAnimation$lambda$3$0(AnimatedCircleView.this, valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setStartDelay(800L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playSequentially(ofFloat2, ofFloat3);
        animatorSet.playTogether(animatorSet2, ofArgb, ofFloat);
        return animatorSet;
    }

    public final void setBaseRadius(float radius) {
        this.baseRadius = (radius - this.ringWidth) / 2.0f;
    }

    public final void setCenter(float x, float y) {
        this.center = ob7.m57591b(x, y);
    }

    public AnimatedCircleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.center = ob7.m57591b(0.0f, 0.0f);
        int i = (int) GRADIENT_LEFT_BORDER;
        int i2 = (int) GRADIENT_MIDDLE_COLOR_START;
        this.gradientColors = new int[]{0, i, i2, i2, (int) GRADIENT_RIGHT_BORDER, 0};
        this.positions = new float[6];
        this.ringWidth = mu5.m53081i().getDisplayMetrics().density * RING_WIDTH;
        this.circleAlpha = 0.2f;
        this.radiuses = ob7.m57591b(0.0f, 0.0f);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setShader(this.radialGradient);
        paint.setMaskFilter(new BlurMaskFilter(BLUR_RADIUS, BlurMaskFilter.Blur.NORMAL));
        this.blurredPaint = paint;
        setWillNotDraw(false);
    }

    public /* synthetic */ AnimatedCircleView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
