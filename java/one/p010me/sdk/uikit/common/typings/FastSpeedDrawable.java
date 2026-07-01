package one.p010me.sdk.uikit.common.typings;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.typings.FastSpeedDrawable;
import p000.AbstractC16306vh;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dtd;
import p000.ge9;
import p000.ovj;
import p000.qd9;
import p000.xd5;
import p000.ysd;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0013JI\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\b\b\u0002\u0010\u001c\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016¢\u0006\u0004\b!\u0010 J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b)\u0010\u0013J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b*\u0010+J\u0019\u0010.\u001a\u00020\u000b2\b\u0010-\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R!\u0010?\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b:\u0010;\u0012\u0004\b>\u0010 \u001a\u0004\b<\u0010=R!\u0010C\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b@\u0010;\u0012\u0004\bB\u0010 \u001a\u0004\bA\u0010=R!\u0010G\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\bD\u0010;\u0012\u0004\bF\u0010 \u001a\u0004\bE\u0010=R\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010J\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010IR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010IR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010IR\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010IR\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010IR\u0016\u0010O\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010IR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001c\u0010U\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010V¨\u0006Y"}, m47687d2 = {"Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Lovj;", "Lkotlin/Function0;", "", "solidColor", "<init>", "(Lbt7;)V", "", "value", "Lpkk;", "setProgress", "(F)V", "tRaw", "updateState", "Landroid/graphics/Canvas;", "canvas", "drawPath1", "(Landroid/graphics/Canvas;)V", "drawPath2", "drawPath3", "Landroid/graphics/Path;", "path", "x", "y", "scale", "alpha", "pivotX", "drawItem", "(Landroid/graphics/Canvas;Landroid/graphics/Path;FFFFF)V", "start", "()V", "stop", "", "isRunning", "()Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "draw", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lbt7;", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "path1$delegate", "Lqd9;", "getPath1", "()Landroid/graphics/Path;", "getPath1$annotations", "path1", "path2$delegate", "getPath2", "getPath2$annotations", "path2", "path3$delegate", "getPath3", "getPath3$annotations", "path3", "progress", "F", "p1Scale", "p1Alpha", "p1X", "p2X", "p3Scale", "p3Alpha", "Landroid/view/animation/Interpolator;", "interpolator", "Landroid/view/animation/Interpolator;", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "animator", "Landroid/animation/ValueAnimator;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FastSpeedDrawable extends Drawable implements Animatable, ovj {
    private static final float BASE_SCALE = 0.33333f;
    private static final float CENTER_Y = 12.0f;
    private static final C12154a Companion = new C12154a(null);
    private static final float PIVOT_PATH1 = 14.371f;
    private static final float PIVOT_PATH3 = -14.251f;
    private static final long TOTAL_DURATION = 517;
    private static final int VIEWPORT = 24;
    private static final float X_LEFT = 7.606f;
    private static final float X_NEW = 17.107f;
    private static final float X_RIGHT = 18.354f;
    private final ValueAnimator animator;
    private final Interpolator interpolator;
    private float p1Alpha;
    private float p1Scale;
    private float p1X;
    private float p2X;
    private float p3Alpha;
    private float p3Scale;
    private final Paint paint;

    /* renamed from: path1$delegate, reason: from kotlin metadata */
    private final qd9 path1;

    /* renamed from: path2$delegate, reason: from kotlin metadata */
    private final qd9 path2;

    /* renamed from: path3$delegate, reason: from kotlin metadata */
    private final qd9 path3;
    private float progress;
    private final bt7 solidColor;

    /* renamed from: one.me.sdk.uikit.common.typings.FastSpeedDrawable$a */
    public static final class C12154a {
        public /* synthetic */ C12154a(xd5 xd5Var) {
            this();
        }

        public C12154a() {
        }
    }

    public FastSpeedDrawable(bt7 bt7Var) {
        this.solidColor = bt7Var;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(((Number) bt7Var.invoke()).intValue());
        this.paint = paint;
        bt7 bt7Var2 = new bt7() { // from class: pz6
            @Override // p000.bt7
            public final Object invoke() {
                Path path1_delegate$lambda$0;
                path1_delegate$lambda$0 = FastSpeedDrawable.path1_delegate$lambda$0();
                return path1_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.path1 = ae9.m1501b(ge9Var, bt7Var2);
        this.path2 = ae9.m1501b(ge9Var, new bt7() { // from class: qz6
            @Override // p000.bt7
            public final Object invoke() {
                Path path2_delegate$lambda$0;
                path2_delegate$lambda$0 = FastSpeedDrawable.path2_delegate$lambda$0();
                return path2_delegate$lambda$0;
            }
        });
        this.path3 = ae9.m1501b(ge9Var, new bt7() { // from class: rz6
            @Override // p000.bt7
            public final Object invoke() {
                Path path3_delegate$lambda$0;
                path3_delegate$lambda$0 = FastSpeedDrawable.path3_delegate$lambda$0();
                return path3_delegate$lambda$0;
            }
        });
        this.p1Scale = 1.0f;
        this.p1Alpha = 1.0f;
        this.p1X = X_RIGHT;
        this.p2X = X_LEFT;
        this.interpolator = ysd.m114318b(dtd.m28284e("M 0.0,0.0 c0.396,0 0,1 1.0,1.0"));
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(TOTAL_DURATION);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sz6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                FastSpeedDrawable.animator$lambda$0$0(FastSpeedDrawable.this, valueAnimator);
            }
        });
        ofFloat.setRepeatCount(-1);
        this.animator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animator$lambda$0$0(FastSpeedDrawable fastSpeedDrawable, ValueAnimator valueAnimator) {
        fastSpeedDrawable.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private final void drawItem(Canvas canvas, Path path, float x, float y, float scale, float alpha, float pivotX) {
        if (alpha <= 0.0f || scale <= 0.0f) {
            return;
        }
        this.paint.setAlpha((int) (255 * alpha));
        canvas.save();
        canvas.translate(x, y);
        canvas.translate(pivotX, 0.0f);
        canvas.scale(scale, scale);
        canvas.translate(-pivotX, 0.0f);
        canvas.drawPath(path, this.paint);
        canvas.restore();
    }

    public static /* synthetic */ void drawItem$default(FastSpeedDrawable fastSpeedDrawable, Canvas canvas, Path path, float f, float f2, float f3, float f4, float f5, int i, Object obj) {
        fastSpeedDrawable.drawItem(canvas, path, f, f2, f3, f4, (i & 64) != 0 ? 0.0f : f5);
    }

    private final void drawPath1(Canvas canvas) {
        drawItem(canvas, getPath1(), this.p1X, 12.0f, this.p1Scale * BASE_SCALE, this.p1Alpha, 0.0f);
    }

    private final void drawPath2(Canvas canvas) {
        drawItem$default(this, canvas, getPath2(), this.p2X, 12.0f, BASE_SCALE, 1.0f, 0.0f, 64, null);
    }

    private final void drawPath3(Canvas canvas) {
        drawItem(canvas, getPath3(), X_NEW, 12.0f, this.p3Scale * BASE_SCALE, this.p3Alpha, PIVOT_PATH3);
    }

    private final Path getPath1() {
        return (Path) this.path1.getValue();
    }

    private static /* synthetic */ void getPath1$annotations() {
    }

    private final Path getPath2() {
        return (Path) this.path2.getValue();
    }

    private static /* synthetic */ void getPath2$annotations() {
    }

    private final Path getPath3() {
        return (Path) this.path3.getValue();
    }

    private static /* synthetic */ void getPath3$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path path1_delegate$lambda$0() {
        Path m28284e = dtd.m28284e("M-13.99 9.36 C-14.2,6.1 -14.37,2.64 -14.37,0 C-14.37,-2.64 -14.2,-6.1 -13.99,-9.36 C-13.71,-13.83 -13.57,-16.07 -11.92,-16.97 C-10.27,-17.88 -8.33,-16.81 -4.43,-14.67 C-2.15,-13.42 0.17,-12.08 1.97,-10.89 C4.2,-9.4 7.12,-7.24 9.74,-5.23 C12.83,-2.87 14.37,-1.69 14.37,0 C14.37,1.69 12.83,2.87 9.74,5.24 C7.12,7.24 4.2,9.4 1.97,10.89 C0.17,12.08 -2.15,13.42 -4.43,14.67 C-8.33,16.81 -10.27,17.88 -11.92,16.97 C-13.57,16.07 -13.71,13.83 -13.99,9.36c");
        if (m28284e != null) {
            return m28284e;
        }
        throw new IllegalArgumentException("path1 is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path path2_delegate$lambda$0() {
        Path m28284e = dtd.m28284e("M-13.88 9.28 C-14.08,6.05 -14.25,2.61 -14.25,0 C-14.25,-2.61 -14.08,-6.05 -13.88,-9.28 C-13.6,-13.72 -13.45,-15.93 -11.82,-16.83 C-10.19,-17.73 -8.26,-16.67 -4.4,-14.55 C-2.13,-13.31 0.17,-11.98 1.95,-10.8 C4.17,-9.32 7.06,-7.18 9.66,-5.19 C12.72,-2.85 14.25,-1.67 14.25,0 C14.25,1.67 12.72,2.85 9.66,5.19 C7.06,7.18 4.17,9.32 1.95,10.8 C0.17,11.98 -2.13,13.31 -4.4,14.55 C-8.26,16.67 -10.19,17.73 -11.82,16.83 C-13.45,15.93 -13.6,13.72 -13.88,9.28c");
        if (m28284e != null) {
            return m28284e;
        }
        throw new IllegalArgumentException("path2 is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path path3_delegate$lambda$0() {
        Path m28284e = dtd.m28284e("M-13.88 9.28 C-14.08,6.05 -14.25,2.61 -14.25,0 C-14.25,-2.61 -14.08,-6.05 -13.88,-9.28 C-13.6,-13.72 -13.45,-15.93 -11.82,-16.83 C-10.19,-17.73 -8.26,-16.67 -4.4,-14.55 C-2.13,-13.31 0.17,-11.98 1.95,-10.8 C4.17,-9.32 7.06,-7.18 9.66,-5.19 C12.72,-2.85 14.25,-1.67 14.25,0 C14.25,1.67 12.72,2.85 9.66,5.19 C7.06,7.18 4.17,9.32 1.95,10.8 C0.17,11.98 -2.13,13.31 -4.4,14.55 C-8.26,16.67 -10.19,17.73 -11.82,16.83 C-13.45,15.93 -13.6,13.72 -13.88,9.28c");
        if (m28284e != null) {
            return m28284e;
        }
        throw new IllegalArgumentException("path3 is null");
    }

    private final void setProgress(float value) {
        this.progress = value;
        updateState(value);
        invalidateSelf();
    }

    private final void updateState(float tRaw) {
        float interpolation = this.interpolator.getInterpolation(tRaw);
        float f = 1.0f - interpolation;
        this.p1Scale = f;
        this.p1Alpha = f;
        this.p1X = AbstractC16306vh.m104115a(X_RIGHT, 25.539501f, interpolation);
        this.p2X = AbstractC16306vh.m104115a(X_LEFT, X_RIGHT, interpolation);
        this.p3Scale = interpolation;
        this.p3Alpha = interpolation;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.width() <= 1 || bounds.height() <= 1) {
            return;
        }
        canvas.save();
        float min = Math.min(bounds.width() / 24, bounds.height() / 24);
        canvas.translate(bounds.exactCenterX(), bounds.exactCenterY());
        canvas.scale(min, min);
        canvas.translate(-12.0f, -12.0f);
        drawPath2(canvas);
        drawPath1(canvas);
        drawPath3(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.animator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        invalidateSelf();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.paint.setColor(((Number) this.solidColor.invoke()).intValue());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.animator.isRunning()) {
            return;
        }
        this.animator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.animator.cancel();
    }
}
