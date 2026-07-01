package one.p010me.calls.p013ui.animation;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.LinearInterpolator;
import kotlin.Metadata;
import one.p010me.calls.p013ui.animation.RecordIndicatorDrawable;
import one.p010me.sdk.uikit.common.drawable.AnimationIntProperty;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.ip3;
import p000.qd9;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 92\u00020\u00012\u00020\u0002:\u0001:B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016¢\u0006\u0004\b!\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\"R\u001a\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b$\u0010%\u0012\u0004\b&\u0010 R\"\u0010)\u001a\n (*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b)\u0010*\u0012\u0004\b+\u0010 R\u001a\u0010,\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b,\u0010%\u0012\u0004\b-\u0010 R\"\u0010.\u001a\n (*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b.\u0010*\u0012\u0004\b/\u0010 R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u00108\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00102\u001a\u0004\b7\u00104¨\u0006;"}, m47687d2 = {"Lone/me/calls/ui/animation/RecordIndicatorDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "getIntrinsicWidth", "getIntrinsicHeight", "", "isRunning", "()Z", "start", "()V", "stop", "Landroid/content/Context;", "Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;", "bgAlphaAnimationProperty", "Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;", "getBgAlphaAnimationProperty$annotations", "Landroid/animation/ObjectAnimator;", "kotlin.jvm.PlatformType", "bgAlphaAnimator", "Landroid/animation/ObjectAnimator;", "getBgAlphaAnimator$annotations", "indicatorAlphaAnimationProperty", "getIndicatorAlphaAnimationProperty$annotations", "indicatorAlphaAnimator", "getIndicatorAlphaAnimator$annotations", "Landroid/graphics/drawable/ShapeDrawable;", "backgroundDrawable$delegate", "Lqd9;", "getBackgroundDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "backgroundDrawable", "indicatorDrawable$delegate", "getIndicatorDrawable", "indicatorDrawable", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RecordIndicatorDrawable extends Drawable implements Animatable {
    private static final long ALPHA_ANIMATION_DURATION = 2000;

    /* renamed from: backgroundDrawable$delegate, reason: from kotlin metadata */
    private final qd9 backgroundDrawable;
    private final AnimationIntProperty bgAlphaAnimationProperty;
    private final ObjectAnimator bgAlphaAnimator;
    private final Context context;
    private final AnimationIntProperty indicatorAlphaAnimationProperty;
    private final ObjectAnimator indicatorAlphaAnimator;

    /* renamed from: indicatorDrawable$delegate, reason: from kotlin metadata */
    private final qd9 indicatorDrawable;

    public RecordIndicatorDrawable(Context context) {
        this.context = context;
        AnimationIntProperty animationIntProperty = new AnimationIntProperty("bgAlpha", 255);
        this.bgAlphaAnimationProperty = animationIntProperty;
        ObjectAnimator ofInt = ObjectAnimator.ofInt((Object) null, animationIntProperty, 255, 128, 255);
        ofInt.setDuration(2000L);
        ofInt.setRepeatCount(-1);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a5g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                RecordIndicatorDrawable.this.invalidateSelf();
            }
        });
        this.bgAlphaAnimator = ofInt;
        AnimationIntProperty animationIntProperty2 = new AnimationIntProperty("indicatorAlpha", 255);
        this.indicatorAlphaAnimationProperty = animationIntProperty2;
        ObjectAnimator ofInt2 = ObjectAnimator.ofInt((Object) null, animationIntProperty2, 255, 0, 255);
        ofInt2.setDuration(2000L);
        ofInt2.setRepeatCount(-1);
        ofInt2.setInterpolator(new LinearInterpolator());
        ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b5g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                RecordIndicatorDrawable.this.invalidateSelf();
            }
        });
        this.indicatorAlphaAnimator = ofInt2;
        bt7 bt7Var = new bt7() { // from class: c5g
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable backgroundDrawable_delegate$lambda$0;
                backgroundDrawable_delegate$lambda$0 = RecordIndicatorDrawable.backgroundDrawable_delegate$lambda$0();
                return backgroundDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.backgroundDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.indicatorDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: d5g
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable indicatorDrawable_delegate$lambda$0;
                indicatorDrawable_delegate$lambda$0 = RecordIndicatorDrawable.indicatorDrawable_delegate$lambda$0(RecordIndicatorDrawable.this);
                return indicatorDrawable_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable backgroundDrawable_delegate$lambda$0() {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(704595023);
        return shapeDrawable;
    }

    private final ShapeDrawable getBackgroundDrawable() {
        return (ShapeDrawable) this.backgroundDrawable.getValue();
    }

    private static /* synthetic */ void getBgAlphaAnimationProperty$annotations() {
    }

    private static /* synthetic */ void getBgAlphaAnimator$annotations() {
    }

    private static /* synthetic */ void getIndicatorAlphaAnimationProperty$annotations() {
    }

    private static /* synthetic */ void getIndicatorAlphaAnimator$annotations() {
    }

    private final ShapeDrawable getIndicatorDrawable() {
        return (ShapeDrawable) this.indicatorDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable indicatorDrawable_delegate$lambda$0(RecordIndicatorDrawable recordIndicatorDrawable) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42592c(recordIndicatorDrawable.context).m27000h().mo18945h().m19138c());
        return shapeDrawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        getBackgroundDrawable().setAlpha(this.bgAlphaAnimationProperty.getValue());
        getBackgroundDrawable().draw(canvas);
        float width = (getBounds().width() / 2) - (getIndicatorDrawable().getBounds().width() / 2);
        float height = (getBounds().height() / 2) - (getIndicatorDrawable().getBounds().height() / 2);
        int save = canvas.save();
        canvas.translate(width, height);
        try {
            getIndicatorDrawable().setAlpha(this.indicatorAlphaAnimationProperty.getValue());
            getIndicatorDrawable().draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
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
        return this.bgAlphaAnimator.isRunning() || this.indicatorAlphaAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        getBackgroundDrawable().setBounds(0, 0, bounds.width(), bounds.height());
        int min = Math.min(bounds.height(), bounds.width()) / 3;
        getIndicatorDrawable().setBounds(0, 0, min, min);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.bgAlphaAnimator.start();
        this.indicatorAlphaAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.bgAlphaAnimator.cancel();
        this.indicatorAlphaAnimator.cancel();
    }
}
