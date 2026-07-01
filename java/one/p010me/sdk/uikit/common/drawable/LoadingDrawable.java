package one.p010me.sdk.uikit.common.drawable;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.drawable.LoadingDrawable;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.ip3;
import p000.qd9;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00014B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010$R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u001b\u0010*\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\"\u00100\u001a\n /*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b0\u00101\u0012\u0004\b2\u0010\u0017¨\u00065"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/LoadingDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "", "source", "Landroid/content/Context;", "context", "color", "<init>", "(ILandroid/content/Context;I)V", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "alpha", "Lpkk;", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "start", "()V", "stop", "", "isRunning", "()Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/content/Context;", CA20Status.STATUS_USER_I, "mask$delegate", "Lqd9;", "getMask", "()Landroid/graphics/drawable/Drawable;", "mask", "Lone/me/sdk/uikit/common/drawable/AnimationFloatProperty;", "rotationAnimationProperty", "Lone/me/sdk/uikit/common/drawable/AnimationFloatProperty;", "Landroid/animation/ObjectAnimator;", "kotlin.jvm.PlatformType", "rotationAnimator", "Landroid/animation/ObjectAnimator;", "getRotationAnimator$annotations", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class LoadingDrawable extends Drawable implements Animatable {
    private static final long ROTATE_DURATION = 1200;
    private final int color;
    private final Context context;

    /* renamed from: mask$delegate, reason: from kotlin metadata */
    private final qd9 mask;
    private final AnimationFloatProperty rotationAnimationProperty;
    private final ObjectAnimator rotationAnimator;

    public LoadingDrawable(final int i, Context context, int i2) {
        this.context = context;
        this.color = i2;
        this.mask = ae9.m1501b(ge9.NONE, new bt7() { // from class: rl9
            @Override // p000.bt7
            public final Object invoke() {
                Drawable mask_delegate$lambda$0;
                mask_delegate$lambda$0 = LoadingDrawable.mask_delegate$lambda$0(LoadingDrawable.this, i);
                return mask_delegate$lambda$0;
            }
        });
        AnimationFloatProperty animationFloatProperty = new AnimationFloatProperty("rotation", 0.0f);
        this.rotationAnimationProperty = animationFloatProperty;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, animationFloatProperty, 0.0f, 359.0f);
        ofFloat.setDuration(ROTATE_DURATION);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sl9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LoadingDrawable.this.invalidateSelf();
            }
        });
        this.rotationAnimator = ofFloat;
    }

    private final Drawable getMask() {
        return (Drawable) this.mask.getValue();
    }

    private static /* synthetic */ void getRotationAnimator$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable mask_delegate$lambda$0(LoadingDrawable loadingDrawable, int i) {
        Drawable drawable = loadingDrawable.context.getDrawable(i);
        drawable.setColorFilter(new PorterDuffColorFilter(loadingDrawable.color, PorterDuff.Mode.SRC_IN));
        return drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        canvas.rotate(this.rotationAnimationProperty.getValue(), getBounds().centerX(), getBounds().centerY());
        getMask().draw(canvas);
        canvas.restore();
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

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.rotationAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        getMask().setBounds(bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.rotationAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.rotationAnimator.cancel();
    }

    public /* synthetic */ LoadingDrawable(int i, Context context, int i2, int i3, xd5 xd5Var) {
        this(i, context, (i3 & 4) != 0 ? ip3.f41503j.m42592c(context).m27000h().getIcon().m19299h() : i2);
    }
}
