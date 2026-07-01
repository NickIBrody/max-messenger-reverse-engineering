package one.p010me.chatmedia.viewer;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import p000.mp9;
import p000.qf8;
import p000.xd5;
import p000.yp9;

/* loaded from: classes3.dex */
public final class FadeAnimator {

    /* renamed from: e */
    public static final C9495a f63979e = new C9495a(null);

    /* renamed from: a */
    public final View f63980a;

    /* renamed from: c */
    public Animator f63982c;

    /* renamed from: b */
    public final String f63981b = FadeAnimator.class.getName();

    /* renamed from: d */
    public final AccelerateDecelerateInterpolator f63983d = new AccelerateDecelerateInterpolator();

    /* renamed from: one.me.chatmedia.viewer.FadeAnimator$a */
    public static final class C9495a {
        public /* synthetic */ C9495a(xd5 xd5Var) {
            this();
        }

        public C9495a() {
        }
    }

    public FadeAnimator(View view) {
        this.f63980a = view;
    }

    /* renamed from: c */
    public final void m61961c() {
        Animator animator = this.f63982c;
        if (animator != null) {
            animator.cancel();
        }
        if (this.f63980a.getAlpha() < 1.0f) {
            View view = this.f63980a;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, view.getAlpha(), 1.0f);
            ofFloat.setDuration(300L);
            ofFloat.setInterpolator(this.f63983d);
            ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.chatmedia.viewer.FadeAnimator$animateVideoViewIfNeed$lambda$0$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator2) {
                    String str;
                    View view2;
                    str = FadeAnimator.this.f63981b;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        return;
                    }
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        view2 = FadeAnimator.this.f63980a;
                        qf8.m85812f(m52708k, yp9Var, str, "Fade animation end, animateView.alpha=" + view2.getAlpha(), null, 8, null);
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    String str;
                    View view2;
                    str = FadeAnimator.this.f63981b;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        return;
                    }
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        view2 = FadeAnimator.this.f63980a;
                        qf8.m85812f(m52708k, yp9Var, str, "Fade animation end, animateView.alpha=" + view2.getAlpha(), null, 8, null);
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                }
            });
            ofFloat.start();
            this.f63982c = ofFloat;
        }
    }

    /* renamed from: d */
    public final void m61962d() {
        Animator animator = this.f63982c;
        if (animator != null) {
            animator.cancel();
        }
    }
}
