package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import p000.lfl;
import p000.nfl;

/* loaded from: classes2.dex */
public final class ViewPropertyAnimatorCompat {

    /* renamed from: a */
    public final WeakReference f4620a;

    public ViewPropertyAnimatorCompat(View view) {
        this.f4620a = new WeakReference(view);
    }

    /* renamed from: b */
    public ViewPropertyAnimatorCompat m4988b(float f) {
        View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
        return this;
    }

    /* renamed from: c */
    public void m4989c() {
        View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* renamed from: d */
    public long m4990d() {
        View view = (View) this.f4620a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    /* renamed from: e */
    public ViewPropertyAnimatorCompat m4991e(long j) {
        View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
        return this;
    }

    /* renamed from: f */
    public ViewPropertyAnimatorCompat m4992f(Interpolator interpolator) {
        View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    /* renamed from: g */
    public ViewPropertyAnimatorCompat m4993g(lfl lflVar) {
        View view = (View) this.f4620a.get();
        if (view != null) {
            m4994h(view, lflVar);
        }
        return this;
    }

    /* renamed from: h */
    public final void m4994h(final View view, final lfl lflVar) {
        if (lflVar != null) {
            view.animate().setListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.ViewPropertyAnimatorCompat.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    lflVar.mo2470a(view);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    lflVar.mo2326b(view);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    lflVar.mo2327c(view);
                }
            });
        } else {
            view.animate().setListener(null);
        }
    }

    /* renamed from: i */
    public ViewPropertyAnimatorCompat m4995i(long j) {
        View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
        return this;
    }

    /* renamed from: j */
    public ViewPropertyAnimatorCompat m4996j(final nfl nflVar) {
        final View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().setUpdateListener(nflVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: jfl
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    nfl.this.mo2401a(view);
                }
            } : null);
        }
        return this;
    }

    /* renamed from: k */
    public void m4997k() {
        View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    /* renamed from: l */
    public ViewPropertyAnimatorCompat m4998l(float f) {
        View view = (View) this.f4620a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
        return this;
    }
}
