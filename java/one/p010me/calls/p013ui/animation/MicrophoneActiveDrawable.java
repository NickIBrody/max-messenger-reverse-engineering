package one.p010me.calls.p013ui.animation;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.calls.p013ui.animation.MicrophoneActiveDrawable;
import one.p010me.sdk.uikit.common.drawable.AnimationFloatProperty;
import one.p010me.sdk.uikit.common.drawable.AnimationIntProperty;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.ip3;
import p000.jwf;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.qd9;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\n\b\u0000\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0017\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010&R\u001b\u0010+\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010(\u001a\u0004\b.\u0010/R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001c\u00106\u001a\n 5*\u0004\u0018\u000104048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u001c\u0010;\u001a\n 5*\u0004\u0018\u000104048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00107R\u0014\u0010<\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R*\u0010@\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010E¨\u0006H"}, m47687d2 = {"Lone/me/calls/ui/animation/MicrophoneActiveDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Path;", "outPath", "Lpkk;", "prepareWavePath", "(Landroid/graphics/Path;)V", "", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "start", "()V", "stop", "", "isRunning", "()Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/content/Context;", "mask$delegate", "Lqd9;", "getMask", "()Landroid/graphics/drawable/Drawable;", "mask", "Landroid/graphics/Paint;", "backgroundPaint$delegate", "getBackgroundPaint", "()Landroid/graphics/Paint;", "backgroundPaint", "Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;", "waveAnimationProperty", "Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;", "Landroid/animation/ObjectAnimator;", "kotlin.jvm.PlatformType", "waveAnimator", "Landroid/animation/ObjectAnimator;", "Lone/me/sdk/uikit/common/drawable/AnimationFloatProperty;", "volumeAnimationProperty", "Lone/me/sdk/uikit/common/drawable/AnimationFloatProperty;", "volumeAnimator", "wavePath", "Landroid/graphics/Path;", "", "value", "volume", "F", "getVolume", "()F", "setVolume", "(F)V", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class MicrophoneActiveDrawable extends Drawable implements Animatable {
    private static final float DEFAULT_VOLUME = 0.7f;
    private static final long VOLUME_DURATION = 150;
    private static final long WAVE_DURATION = 1000;
    private static final int WAVE_HEIGHT = 4;

    /* renamed from: backgroundPaint$delegate, reason: from kotlin metadata */
    private final qd9 backgroundPaint;
    private final Context context;

    /* renamed from: mask$delegate, reason: from kotlin metadata */
    private final qd9 mask;
    private float volume;
    private final AnimationFloatProperty volumeAnimationProperty;
    private final ObjectAnimator volumeAnimator;
    private final AnimationIntProperty waveAnimationProperty;
    private final ObjectAnimator waveAnimator;
    private final Path wavePath;

    public MicrophoneActiveDrawable(Context context) {
        this.context = context;
        bt7 bt7Var = new bt7() { // from class: wpb
            @Override // p000.bt7
            public final Object invoke() {
                Drawable mask_delegate$lambda$0;
                mask_delegate$lambda$0 = MicrophoneActiveDrawable.mask_delegate$lambda$0(MicrophoneActiveDrawable.this);
                return mask_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.mask = ae9.m1501b(ge9Var, bt7Var);
        this.backgroundPaint = ae9.m1501b(ge9Var, new bt7() { // from class: xpb
            @Override // p000.bt7
            public final Object invoke() {
                Paint backgroundPaint_delegate$lambda$0;
                backgroundPaint_delegate$lambda$0 = MicrophoneActiveDrawable.backgroundPaint_delegate$lambda$0(MicrophoneActiveDrawable.this);
                return backgroundPaint_delegate$lambda$0;
            }
        });
        AnimationIntProperty animationIntProperty = new AnimationIntProperty("waveX", 0);
        this.waveAnimationProperty = animationIntProperty;
        ObjectAnimator ofInt = ObjectAnimator.ofInt((Object) null, animationIntProperty, 0, getBounds().width());
        ofInt.setDuration(1000L);
        ofInt.setRepeatCount(-1);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ypb
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MicrophoneActiveDrawable.this.invalidateSelf();
            }
        });
        this.waveAnimator = ofInt;
        AnimationFloatProperty animationFloatProperty = new AnimationFloatProperty("volume", 0.0f);
        this.volumeAnimationProperty = animationFloatProperty;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, animationFloatProperty, 0.0f, 0.7f);
        ofFloat.setDuration(150L);
        ofFloat.setRepeatCount(0);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zpb
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MicrophoneActiveDrawable.volumeAnimator$lambda$0$0(MicrophoneActiveDrawable.this, valueAnimator);
            }
        });
        this.volumeAnimator = ofFloat;
        this.wavePath = new Path();
        this.volume = 0.7f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint backgroundPaint_delegate$lambda$0(MicrophoneActiveDrawable microphoneActiveDrawable) {
        Paint paint = new Paint();
        paint.setColor(ip3.f41503j.m42592c(microphoneActiveDrawable.context).m27000h().getIcon().m19296e());
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeWidth(2.0f);
        return paint;
    }

    private final Paint getBackgroundPaint() {
        return (Paint) this.backgroundPaint.getValue();
    }

    private final Drawable getMask() {
        return (Drawable) this.mask.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable mask_delegate$lambda$0(MicrophoneActiveDrawable microphoneActiveDrawable) {
        Drawable m55833f = np4.m55833f(microphoneActiveDrawable.context, mrg.f54223c5);
        m55833f.setColorFilter(new PorterDuffColorFilter(ip3.f41503j.m42592c(microphoneActiveDrawable.context).m27000h().getIcon().m19299h(), PorterDuff.Mode.SRC_IN));
        return m55833f;
    }

    private final void prepareWavePath(Path outPath) {
        float width = getBounds().width();
        float height = getBounds().height();
        float value = height - (this.volumeAnimationProperty.getValue() * height);
        float f = 4;
        float m82816d = value + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) / 2);
        outPath.rewind();
        outPath.moveTo(0.0f, m82816d);
        float f2 = width / 3.0f;
        outPath.cubicTo(f2, (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) / 2) + value, 2 * f2, value, width, (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) / 2) + value);
        outPath.lineTo(width, height);
        outPath.lineTo(0.0f, height);
        outPath.lineTo(0.0f, m82816d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void volumeAnimator$lambda$0$0(MicrophoneActiveDrawable microphoneActiveDrawable, ValueAnimator valueAnimator) {
        microphoneActiveDrawable.prepareWavePath(microphoneActiveDrawable.wavePath);
        microphoneActiveDrawable.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int saveLayer = canvas.saveLayer(new RectF(getBounds()), null);
        getMask().draw(canvas);
        canvas.translate(-this.waveAnimationProperty.getValue(), 0.0f);
        canvas.drawPath(this.wavePath, getBackgroundPaint());
        canvas.translate(getBounds().width(), 0.0f);
        canvas.drawPath(this.wavePath, getBackgroundPaint());
        canvas.translate(this.waveAnimationProperty.getValue() - getBounds().width(), 0.0f);
        canvas.restoreToCount(saveLayer);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return getBounds().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return getBounds().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final float getVolume() {
        return this.volume;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.waveAnimator.isRunning() || this.volumeAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        getMask().setBounds(bounds);
        this.waveAnimator.setValues(PropertyValuesHolder.ofInt(this.waveAnimationProperty, 0, bounds.width()));
        prepareWavePath(this.wavePath);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setVolume(float f) {
        float m45780l = jwf.m45780l(f, 0.0f, 1.0f);
        if (this.volume == m45780l) {
            return;
        }
        this.volume = m45780l;
        ObjectAnimator objectAnimator = this.volumeAnimator;
        AnimationFloatProperty animationFloatProperty = this.volumeAnimationProperty;
        objectAnimator.setValues(PropertyValuesHolder.ofFloat(animationFloatProperty, animationFloatProperty.getValue(), m45780l));
        this.volumeAnimator.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.waveAnimator.start();
        this.volumeAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.waveAnimator.cancel();
        this.volumeAnimator.cancel();
    }
}
