package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public interface Animatable2Compat extends Animatable {

    public static abstract class AnimationCallback {

        /* renamed from: a */
        public Animatable2.AnimationCallback f11262a;

        /* renamed from: a */
        public Animatable2.AnimationCallback m13594a() {
            if (this.f11262a == null) {
                this.f11262a = new Animatable2.AnimationCallback() { // from class: androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback.1
                    @Override // android.graphics.drawable.Animatable2.AnimationCallback
                    public void onAnimationEnd(Drawable drawable) {
                        AnimationCallback.this.mo13595b(drawable);
                    }

                    @Override // android.graphics.drawable.Animatable2.AnimationCallback
                    public void onAnimationStart(Drawable drawable) {
                        AnimationCallback.this.mo13596c(drawable);
                    }
                };
            }
            return this.f11262a;
        }

        /* renamed from: b */
        public void mo13595b(Drawable drawable) {
        }

        /* renamed from: c */
        public void mo13596c(Drawable drawable) {
        }
    }

    void clearAnimationCallbacks();

    void registerAnimationCallback(AnimationCallback animationCallback);

    boolean unregisterAnimationCallback(AnimationCallback animationCallback);
}
