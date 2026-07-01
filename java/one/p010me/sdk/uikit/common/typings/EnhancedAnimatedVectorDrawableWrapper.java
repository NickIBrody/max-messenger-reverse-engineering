package one.p010me.sdk.uikit.common.typings;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\tJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u0010\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;", "Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;", "Landroid/graphics/drawable/Animatable;", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "drawable", "<init>", "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V", "Lpkk;", "onAnimationStart", "()V", "onAnimationEnd", "start", "invalidateSelf", "", "isRunning", "()Z", "stop", "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "getDrawable", "()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;", "animationCallback", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class EnhancedAnimatedVectorDrawableWrapper extends DrawableWrapperCompat implements Animatable {
    private Animatable2Compat.AnimationCallback animationCallback;
    private final EnhancedAnimatedVectorDrawable drawable;

    /* renamed from: one.me.sdk.uikit.common.typings.EnhancedAnimatedVectorDrawableWrapper$a */
    public static final class C12153a extends Animatable2Compat.AnimationCallback {
        public C12153a() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        /* renamed from: b */
        public void mo13595b(Drawable drawable) {
            EnhancedAnimatedVectorDrawableWrapper.this.onAnimationEnd();
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        /* renamed from: c */
        public void mo13596c(Drawable drawable) {
            EnhancedAnimatedVectorDrawableWrapper.this.onAnimationStart();
        }
    }

    public EnhancedAnimatedVectorDrawableWrapper(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
        super(enhancedAnimatedVectorDrawable);
        this.drawable = enhancedAnimatedVectorDrawable;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat
    public final EnhancedAnimatedVectorDrawable getDrawable() {
        return this.drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.animationCallback == null) {
            C12153a c12153a = new C12153a();
            this.animationCallback = c12153a;
            this.drawable.registerAnimationCallback(c12153a);
        }
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.drawable.isRunning();
    }

    public void onAnimationEnd() {
    }

    public void onAnimationStart() {
    }

    public void start() {
        if (getCallback() == null) {
            Animatable2Compat.AnimationCallback animationCallback = this.animationCallback;
            if (animationCallback != null) {
                this.drawable.unregisterAnimationCallback(animationCallback);
            }
            this.animationCallback = null;
        }
        if (this.animationCallback != null) {
            this.drawable.start();
        }
    }

    public void stop() {
        this.drawable.stop();
    }
}
