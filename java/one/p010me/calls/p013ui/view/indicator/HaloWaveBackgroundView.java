package one.p010me.calls.p013ui.view.indicator;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.calls.p013ui.view.halo.HaloBackgroundView;
import one.p010me.calls.p013ui.view.indicator.HaloWaveBackgroundView;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 B2\u00020\u0001:\u0001CB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0018\u0010\u0015J'\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ/\u0010 \u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0014¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0014¢\u0006\u0004\b,\u0010+R\"\u0010-\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u0012\"\u0004\b0\u00101R\"\u00102\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010.\u001a\u0004\b3\u0010\u0012\"\u0004\b4\u00101R\"\u00105\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010.\u001a\u0004\b6\u0010\u0012\"\u0004\b7\u00101R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010.R\u0014\u0010<\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010.R\u0014\u0010=\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010.R\u001c\u0010@\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006D"}, m47687d2 = {"Lone/me/calls/ui/view/indicator/HaloWaveBackgroundView;", "Lone/me/calls/ui/view/halo/HaloBackgroundView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "", "initialRadiusScale", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IF)V", "width", "height", "Lpkk;", "buildWavePath", "(FF)V", "getFalloff", "()F", "value", "mutateRadius", "(F)F", "mutateAlpha1", "mutateBlur1", "mutateBlur2", "y", "mutateVignetteScaleY", "(FFF)F", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "enabled", "setContinuousAnimationsEnabled", "(Z)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "radiusScale", "F", "getRadiusScale", "setRadiusScale", "(F)V", "falloffOverride", "getFalloffOverride", "setFalloffOverride", "blurScale", "getBlurScale", "setBlurScale", "Landroid/graphics/Path;", "wavePath", "Landroid/graphics/Path;", "waveX", "density", "screenWidth", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "waveAnimator", "Landroid/animation/ValueAnimator;", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class HaloWaveBackgroundView extends HaloBackgroundView {
    private static final float WAVE_BLUR_SCALE = 3.0f;
    private static final long WAVE_DURATION = 3000;
    public static final int WAVE_HEIGHT = 8;
    private float blurScale;
    private final float density;
    private float falloffOverride;
    private float radiusScale;
    private final float screenWidth;
    private final ValueAnimator waveAnimator;
    private final Path wavePath;
    private float waveX;

    public HaloWaveBackgroundView(Context context) {
        this(context, null, 0, 0.0f, 14, null);
    }

    private final void buildWavePath(float width, float height) {
        float f = height - (this.density * 4.0f);
        this.wavePath.rewind();
        this.wavePath.moveTo(0.0f, f);
        Path path = this.wavePath;
        float f2 = width / WAVE_BLUR_SCALE;
        float f3 = this.density;
        path.cubicTo(f2, height - (17.0f * f3), 2.0f * f2, height + (f3 * 9.0f), width, f);
        this.wavePath.lineTo(width, height);
        this.wavePath.lineTo(0.0f, height);
        this.wavePath.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void waveAnimator$lambda$0$0(HaloWaveBackgroundView haloWaveBackgroundView, ValueAnimator valueAnimator) {
        haloWaveBackgroundView.waveX = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        haloWaveBackgroundView.invalidate();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (!this.waveAnimator.isRunning()) {
            super.draw(canvas);
            return;
        }
        canvas.save();
        canvas.translate(-this.waveX, 0.0f);
        canvas.clipOutPath(this.wavePath);
        canvas.translate(getWidth(), 0.0f);
        canvas.clipOutPath(this.wavePath);
        canvas.translate(this.waveX - getWidth(), 0.0f);
        super.draw(canvas);
        canvas.restore();
    }

    public final float getBlurScale() {
        return this.blurScale;
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView
    /* renamed from: getFalloff, reason: from getter */
    public float getFalloffOverride() {
        return this.falloffOverride;
    }

    public final float getFalloffOverride() {
        return this.falloffOverride;
    }

    public final float getRadiusScale() {
        return this.radiusScale;
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView
    public float mutateAlpha1(float value) {
        return value * 0.33f;
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView
    public float mutateBlur1(float value) {
        return value * this.blurScale;
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView
    public float mutateBlur2(float value) {
        return value * this.blurScale;
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView
    public float mutateRadius(float value) {
        return value * this.radiusScale;
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView
    public float mutateVignetteScaleY(float y, float width, float height) {
        return y * (width > 0.0f ? height / width : 1.0f);
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.waveAnimator.start();
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView, one.p010me.sdk.uikit.common.p021gl.BaseShaderView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.waveAnimator.cancel();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        buildWavePath(w, h);
    }

    public final void setBlurScale(float f) {
        this.blurScale = f;
    }

    @Override // one.p010me.calls.p013ui.view.halo.HaloBackgroundView
    public void setContinuousAnimationsEnabled(boolean enabled) {
        super.setContinuousAnimationsEnabled(enabled);
        if (enabled) {
            this.waveAnimator.start();
        } else {
            this.waveAnimator.cancel();
        }
    }

    public final void setFalloffOverride(float f) {
        this.falloffOverride = f;
    }

    public final void setRadiusScale(float f) {
        this.radiusScale = f;
    }

    public HaloWaveBackgroundView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0.0f, 12, null);
    }

    public HaloWaveBackgroundView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0.0f, 8, null);
    }

    public HaloWaveBackgroundView(Context context, AttributeSet attributeSet, int i, float f) {
        super(context, attributeSet, i);
        setWillNotDraw(false);
        this.radiusScale = f;
        this.blurScale = WAVE_BLUR_SCALE;
        this.wavePath = new Path();
        this.density = context.getResources().getDisplayMetrics().density;
        float f2 = context.getResources().getDisplayMetrics().widthPixels;
        this.screenWidth = f2;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, f2);
        ofFloat.setDuration(3000L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: g48
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HaloWaveBackgroundView.waveAnimator$lambda$0$0(HaloWaveBackgroundView.this, valueAnimator);
            }
        });
        this.waveAnimator = ofFloat;
    }

    public /* synthetic */ HaloWaveBackgroundView(Context context, AttributeSet attributeSet, int i, float f, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? 1.0f : f);
    }
}
