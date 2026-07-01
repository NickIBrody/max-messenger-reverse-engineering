package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.core.view.OneShotPreDrawListener;
import p000.hof;
import p000.uhf;

/* loaded from: classes2.dex */
public abstract class FragmentAnim {
    /* renamed from: a */
    public static int m5632a(Fragment fragment, boolean z, boolean z2) {
        return z2 ? z ? fragment.getPopEnterAnim() : fragment.getPopExitAnim() : z ? fragment.getEnterAnim() : fragment.getExitAnim();
    }

    /* renamed from: b */
    public static C0963a m5633b(Context context, Fragment fragment, boolean z, boolean z2) {
        int nextTransition = fragment.getNextTransition();
        int m5632a = m5632a(fragment, z, z2);
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && viewGroup.getTag(hof.visible_removing_fragment_view_tag) != null) {
            fragment.mContainer.setTag(hof.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation onCreateAnimation = fragment.onCreateAnimation(nextTransition, z, m5632a);
        if (onCreateAnimation != null) {
            return new C0963a(onCreateAnimation);
        }
        Animator onCreateAnimator = fragment.onCreateAnimator(nextTransition, z, m5632a);
        if (onCreateAnimator != null) {
            return new C0963a(onCreateAnimator);
        }
        if (m5632a == 0 && nextTransition != 0) {
            m5632a = m5635d(context, nextTransition, z);
        }
        if (m5632a != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(m5632a));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, m5632a);
                    if (loadAnimation != null) {
                        return new C0963a(loadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, m5632a);
                if (loadAnimator != null) {
                    return new C0963a(loadAnimator);
                }
            } catch (RuntimeException e2) {
                if (equals) {
                    throw e2;
                }
                Animation loadAnimation2 = AnimationUtils.loadAnimation(context, m5632a);
                if (loadAnimation2 != null) {
                    return new C0963a(loadAnimation2);
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    public static int m5634c(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* renamed from: d */
    public static int m5635d(Context context, int i, boolean z) {
        if (i == 4097) {
            return z ? uhf.fragment_open_enter : uhf.fragment_open_exit;
        }
        if (i == 8194) {
            return z ? uhf.fragment_close_enter : uhf.fragment_close_exit;
        }
        if (i == 8197) {
            return z ? m5634c(context, R.attr.activityCloseEnterAnimation) : m5634c(context, R.attr.activityCloseExitAnimation);
        }
        if (i == 4099) {
            return z ? uhf.fragment_fade_enter : uhf.fragment_fade_exit;
        }
        if (i != 4100) {
            return -1;
        }
        return z ? m5634c(context, R.attr.activityOpenEnterAnimation) : m5634c(context, R.attr.activityOpenExitAnimation);
    }

    /* renamed from: androidx.fragment.app.FragmentAnim$a */
    public static class C0963a {

        /* renamed from: a */
        public final Animation f5007a;

        /* renamed from: b */
        public final AnimatorSet f5008b;

        public C0963a(Animation animation) {
            this.f5007a = animation;
            this.f5008b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public C0963a(Animator animator) {
            this.f5007a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f5008b = animatorSet;
            animatorSet.play(animator);
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    public static class EndViewTransitionAnimation extends AnimationSet implements Runnable {
        private boolean mAnimating;
        private final View mChild;
        private boolean mEnded;
        private final ViewGroup mParent;
        private boolean mTransitionEnded;

        public EndViewTransitionAnimation(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.mAnimating = true;
            this.mParent = viewGroup;
            this.mChild = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation) {
            this.mAnimating = true;
            if (this.mEnded) {
                return !this.mTransitionEnded;
            }
            if (!super.getTransformation(j, transformation)) {
                this.mEnded = true;
                OneShotPreDrawListener.add(this.mParent, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.mEnded || !this.mAnimating) {
                this.mParent.endViewTransition(this.mChild);
                this.mTransitionEnded = true;
            } else {
                this.mAnimating = false;
                this.mParent.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation, float f) {
            this.mAnimating = true;
            if (this.mEnded) {
                return !this.mTransitionEnded;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.mEnded = true;
                OneShotPreDrawListener.add(this.mParent, this);
            }
            return true;
        }
    }
}
