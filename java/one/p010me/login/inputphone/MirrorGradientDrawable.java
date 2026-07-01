package one.p010me.login.inputphone;

import android.animation.ValueAnimator;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.login.inputphone.MirrorGradientDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.mu5;
import p000.ovj;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001EB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u000bJ\u0019\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0016¢\u0006\u0004\b$\u0010\u0006J\u000f\u0010%\u001a\u00020\tH\u0016¢\u0006\u0004\b%\u0010\u0006J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010/R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010/R\u001b\u0010@\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010B\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u001bR\u0014\u0010\b\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010\u001b¨\u0006F"}, m47687d2 = {"Lone/me/login/inputphone/MirrorGradientDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/animation/ValueAnimator$AnimatorUpdateListener;", "Landroid/graphics/drawable/Animatable;", "Lovj;", "<init>", "()V", "", "height", "Lpkk;", "updateBlurEllipse", "(I)V", "", "colors", "updateGradient", "([I)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/animation/ValueAnimator;", "animation", "onAnimationUpdate", "(Landroid/animation/ValueAnimator;)V", "start", "stop", "", "isRunning", "()Z", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "overlayPaint", "Landroid/graphics/Matrix;", "gradientMatrix", "Landroid/graphics/Matrix;", "Landroid/graphics/LinearGradient;", "gradient", "Landroid/graphics/LinearGradient;", "[I", "Landroid/graphics/Path;", "blurPath", "Landroid/graphics/Path;", "blurPaint", "animator$delegate", "Lqd9;", "getAnimator", "()Landroid/animation/ValueAnimator;", "animator", "getWidth", "width", "getHeight", "Companion", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class MirrorGradientDrawable extends Drawable implements ValueAnimator.AnimatorUpdateListener, Animatable, ovj {

    @Deprecated
    public static final float BLUR_HEIGHT = 187.0f;

    @Deprecated
    public static final float BLUR_RADIUS = 128.0f;

    @Deprecated
    public static final float BLUR_VERTICAL_OFFSET = 24.0f;
    private static final C10362a Companion = new C10362a(null);
    private static final int[] GRADIENT_COLORS = {-16724737, -16767233, -5963578};
    private static final int[] OVERLAY_COLORS = {-2500135, 14277081};

    /* renamed from: animator$delegate, reason: from kotlin metadata */
    private final qd9 animator;
    private final Paint blurPaint;
    private final Path blurPath;
    private int[] colors;
    private LinearGradient gradient;
    private final Matrix gradientMatrix;
    private final Paint overlayPaint;
    private final Paint paint = new Paint();

    /* renamed from: one.me.login.inputphone.MirrorGradientDrawable$a */
    public static final class C10362a {
        public /* synthetic */ C10362a(xd5 xd5Var) {
            this();
        }

        public C10362a() {
        }
    }

    public MirrorGradientDrawable() {
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.overlayPaint = paint;
        this.gradientMatrix = new Matrix();
        this.colors = GRADIENT_COLORS;
        this.blurPath = new Path();
        Paint paint2 = new Paint();
        paint2.setAlpha(255);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setMaskFilter(new BlurMaskFilter(128.0f, BlurMaskFilter.Blur.NORMAL));
        this.blurPaint = paint2;
        this.animator = ae9.m1501b(ge9.NONE, new bt7() { // from class: jsb
            @Override // p000.bt7
            public final Object invoke() {
                ValueAnimator animator_delegate$lambda$0;
                animator_delegate$lambda$0 = MirrorGradientDrawable.animator_delegate$lambda$0(MirrorGradientDrawable.this);
                return animator_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValueAnimator animator_delegate$lambda$0(MirrorGradientDrawable mirrorGradientDrawable) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(mirrorGradientDrawable.getWidth() * 2.0f, 0.0f);
        ofFloat.setDuration(10000L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(mirrorGradientDrawable);
        return ofFloat;
    }

    private final ValueAnimator getAnimator() {
        return (ValueAnimator) this.animator.getValue();
    }

    private final int getHeight() {
        return getBounds().height();
    }

    private final int getWidth() {
        return getBounds().width();
    }

    private final void updateBlurEllipse(int height) {
        this.blurPath.reset();
        float width = getWidth() / 2.0f;
        float f = mu5.m53081i().getDisplayMetrics().density * 24.0f;
        float f2 = height;
        this.blurPath.addOval(0.0f - width, (f2 - (mu5.m53081i().getDisplayMetrics().density * 187.0f)) + f, getWidth() + width, f2 + f, Path.Direction.CW);
    }

    private final void updateGradient(int[] colors) {
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getWidth(), 0.0f, colors, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.MIRROR);
        this.gradient = linearGradient;
        this.paint.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int saveLayer = canvas.saveLayer(new RectF(getBounds()), null);
        canvas.drawRect(getBounds(), this.paint);
        canvas.drawRect(getBounds(), this.overlayPaint);
        canvas.drawPath(this.blurPath, this.blurPaint);
        canvas.restoreToCount(saveLayer);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return getAnimator().isRunning();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator animation) {
        this.gradientMatrix.setTranslate(((Float) animation.getAnimatedValue()).floatValue(), 0.0f);
        LinearGradient linearGradient = this.gradient;
        if (linearGradient != null) {
            linearGradient.setLocalMatrix(this.gradientMatrix);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        updateGradient(this.colors);
        this.overlayPaint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), OVERLAY_COLORS, (float[]) null, Shader.TileMode.CLAMP));
        getAnimator().setFloatValues(getWidth() * 2.0f, 0.0f);
        updateBlurEllipse(getHeight());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        updateGradient(GRADIENT_COLORS);
        this.blurPaint.setColor(newAttrs.getBackground().m19019f());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.paint.setAlpha(alpha);
        this.blurPaint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        this.blurPaint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (getAnimator().isRunning()) {
            return;
        }
        getAnimator().start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        getAnimator().cancel();
    }
}
