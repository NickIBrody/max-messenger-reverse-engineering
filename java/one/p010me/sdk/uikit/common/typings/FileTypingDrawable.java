package one.p010me.sdk.uikit.common.typings;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.view.animation.PathInterpolator;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.richvector.VectorPath;
import one.p010me.sdk.uikit.common.typings.FileTypingDrawable;
import p000.ccd;
import p000.ek6;
import p000.jkf;
import p000.ovj;
import p000.xv3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, m47687d2 = {"Lone/me/sdk/uikit/common/typings/FileTypingDrawable;", "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;", "Lovj;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "animatedDrawable", "<init>", "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "Lpkk;", "onAnimationStart", "()V", "onAnimationEnd", "start", "stop", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "maxAlpha", CA20Status.STATUS_USER_I, "Landroid/graphics/RectF;", "reusableRectF", "Landroid/graphics/RectF;", "Landroid/animation/AnimatorSet;", "frameAnimator", "Landroid/animation/AnimatorSet;", "", "isStopped", "Z", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FileTypingDrawable extends EnhancedAnimatedVectorDrawableWrapper implements ovj {
    private final AnimatorSet frameAnimator;
    private boolean isStopped;
    private int maxAlpha;
    private final RectF reusableRectF;

    private FileTypingDrawable(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        super(enhancedAnimatedVectorDrawable);
        this.maxAlpha = 255;
        this.reusableRectF = new RectF();
        AnimatorSet animatorSet = new AnimatorSet();
        PathInterpolator pathInterpolator = new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
        final VectorPath findPath = enhancedAnimatedVectorDrawable.findPath("_R_G_L_4_G_D_0_P_0");
        if (findPath != null) {
            ValueAnimator ofInt = ValueAnimator.ofInt(122, 255);
            ofInt.setDuration(350L);
            ofInt.setInterpolator(pathInterpolator);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t67
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    FileTypingDrawable.frameAnimator$lambda$0$0$0(VectorPath.this, valueAnimator);
                }
            });
            ValueAnimator ofInt2 = ValueAnimator.ofInt(255, 122);
            ofInt2.setDuration(350L);
            ofInt2.setStartDelay(350L);
            ofInt2.setInterpolator(pathInterpolator);
            ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u67
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    FileTypingDrawable.frameAnimator$lambda$0$1$0(VectorPath.this, valueAnimator);
                }
            });
            animatorSet.playTogether(ofInt, ofInt2);
        }
        this.frameAnimator = animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void frameAnimator$lambda$0$0$0(VectorPath vectorPath, ValueAnimator valueAnimator) {
        vectorPath.setStrokeAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void frameAnimator$lambda$0$1$0(VectorPath vectorPath, ValueAnimator valueAnimator) {
        vectorPath.setStrokeAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        getDrawable().setBounds(getBounds());
        this.reusableRectF.set(getBounds());
        canvas.saveLayerAlpha(this.reusableRectF, this.maxAlpha);
        getDrawable().draw(canvas);
        canvas.restore();
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper
    public void onAnimationEnd() {
        this.frameAnimator.cancel();
        if (this.isStopped) {
            return;
        }
        start();
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper
    public void onAnimationStart() {
        if (this.isStopped) {
            return;
        }
        this.frameAnimator.start();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        EnhancedAnimatedVectorDrawable drawable = getDrawable();
        this.maxAlpha = (newAttrs.getIcon().m19303l() >> 24) & 255;
        int m112158a = xv3.m112158a(newAttrs.getIcon().m19303l(), 1.0f);
        ek6.m30312c(drawable, "_R_G_L_3_G_D_0_P_0", m112158a);
        ek6.m30312c(drawable, "_R_G_L_2_G_D_0_P_0", m112158a);
        ek6.m30312c(drawable, "_R_G_L_1_G_D_0_P_0", m112158a);
        ek6.m30312c(drawable, "_R_G_L_0_G_D_0_P_0", m112158a);
        ek6.m30312c(drawable, "_R_G_L_4_G_D_0_P_0", m112158a);
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper, android.graphics.drawable.Animatable
    public void start() {
        this.isStopped = false;
        super.start();
    }

    @Override // one.p010me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper, android.graphics.drawable.Animatable
    public void stop() {
        this.isStopped = true;
        super.stop();
    }

    public FileTypingDrawable(Context context) {
        this(new EnhancedAnimatedVectorDrawable(context, jkf.file_typing));
    }
}
